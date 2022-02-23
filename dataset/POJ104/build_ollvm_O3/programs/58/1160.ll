; ModuleID = 'build_ollvm/programs/58/1160.ll'
source_filename = "source-C-CXX/58/1160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@room = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -484820423, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -484820423, label %first
    i32 1150508018, label %originalBB
    i32 1627920468, label %originalBBpart2
    i32 623538320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1150508018, i32 623538320
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1627920468, i32 623538320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1150508018, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2dgi(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j71.reg2mem = alloca i32*, align 8
  %i67.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1367644857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1367644857, label %first
    i32 931362282, label %originalBB
    i32 670067284, label %originalBBpart2
    i32 904171929, label %if.then
    i32 751311813, label %for.cond
    i32 -376089207, label %for.body
    i32 -429958783, label %for.cond2
    i32 882167988, label %originalBB94
    i32 -279459048, label %originalBBpart296
    i32 1956644862, label %for.body4
    i32 209733171, label %if.then8
    i32 2132606134, label %if.then16
    i32 -453876826, label %if.end
    i32 -1315767978, label %if.then28
    i32 1245356456, label %if.end34
    i32 1502111932, label %if.then42
    i32 1166956540, label %if.end48
    i32 -33504575, label %originalBB98
    i32 -556012944, label %originalBBpart2101
    i32 -198230563, label %if.then56
    i32 32521333, label %if.end62
    i32 -269081614, label %originalBB103
    i32 -826431888, label %originalBBpart2105
    i32 -1712714425, label %if.end63
    i32 905639145, label %for.inc
    i32 1594772125, label %for.end
    i32 2002080990, label %for.inc64
    i32 250315765, label %for.end66
    i32 1501121635, label %for.cond68
    i32 -170025011, label %for.body70
    i32 -269304257, label %for.cond72
    i32 -1936990097, label %for.body74
    i32 1688654111, label %if.then81
    i32 833495492, label %originalBB107
    i32 1194787130, label %originalBBpart2109
    i32 949482895, label %if.end86
    i32 602061464, label %for.inc87
    i32 -556146910, label %for.end89
    i32 -573126116, label %originalBB111
    i32 1449767999, label %originalBBpart2113
    i32 -1147659711, label %for.inc90
    i32 -352810455, label %for.end92
    i32 423623096, label %if.end93
    i32 -1821412234, label %originalBB115
    i32 1766053187, label %originalBBpart2117
    i32 -335959753, label %originalBBalteredBB
    i32 -1460874149, label %originalBB94alteredBB
    i32 -1642804187, label %originalBB98alteredBB
    i32 -568721204, label %originalBB103alteredBB
    i32 1752803180, label %originalBB107alteredBB
    i32 -1690435812, label %originalBB111alteredBB
    i32 -2015050641, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB115, %if.end93, %for.end92, %for.inc90, %originalBBpart2113, %originalBB111, %for.end89, %for.inc87, %if.end86, %originalBBpart2109, %originalBB107, %if.then81, %for.body74, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end, %for.inc, %if.end63, %originalBBpart2105, %originalBB103, %if.end62, %if.then56, %originalBBpart2101, %originalBB98, %if.end48, %if.then42, %if.end34, %if.then28, %if.end, %if.then16, %if.then8, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821412234, %originalBB115alteredBB ], [ -573126116, %originalBB111alteredBB ], [ 833495492, %originalBB107alteredBB ], [ -269081614, %originalBB103alteredBB ], [ -33504575, %originalBB98alteredBB ], [ 882167988, %originalBB94alteredBB ], [ 931362282, %originalBBalteredBB ], [ %189, %originalBB115 ], [ %180, %if.end93 ], [ 423623096, %for.end92 ], [ 1501121635, %for.inc90 ], [ -1147659711, %originalBBpart2113 ], [ %169, %originalBB111 ], [ %160, %for.end89 ], [ -269304257, %for.inc87 ], [ 602061464, %if.end86 ], [ 949482895, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %139, %if.then81 ], [ %130, %for.body74 ], [ %126, %for.cond72 ], [ -269304257, %for.body70 ], [ %123, %for.cond68 ], [ 1501121635, %for.end66 ], [ 751311813, %for.inc64 ], [ 2002080990, %for.end ], [ -429958783, %for.inc ], [ 905639145, %if.end63 ], [ -1712714425, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %if.end62 ], [ 32521333, %if.then56 ], [ %96, %originalBBpart2101 ], [ %95, %originalBB98 ], [ %82, %if.end48 ], [ 1166956540, %if.then42 ], [ %70, %if.end34 ], [ 1245356456, %if.then28 ], [ %62, %if.end ], [ -453876826, %if.then16 ], [ %54, %if.then8 ], [ %49, %for.body4 ], [ %45, %originalBBpart296 ], [ %44, %originalBB94 ], [ %33, %for.cond2 ], [ -429958783, %for.body ], [ %24, %for.cond ], [ 751311813, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 931362282, i32 -335959753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload123 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload123, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload122 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload122, align 4
  %cmp = icmp sgt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 670067284, i32 -335959753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 904171929, i32 423623096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %20 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %21 = add i32 %20, -1
  call void @_Z2dgi(i32 %21)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %23 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1.not, i32 250315765, i32 -376089207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 882167988, i32 -1460874149
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %35 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -279459048, i32 -1460874149
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1956644862, i32 1594772125
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %46 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %48, 64
  %49 = select i1 %cmp7, i32 209733171, i32 -1712714425
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %51 = add i32 %50, -1
  %idxprom10 = sext i32 %51 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom10, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %53, 46
  %54 = select i1 %cmp15, i32 2132606134, i32 -453876826
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %56 = add i32 %55, -1
  %idxprom18 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 42, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %59 = add i32 %58, 1
  %idxprom22 = sext i32 %59 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom22, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %61, 46
  %62 = select i1 %cmp27, i32 -1315767978, i32 1245356456
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %64 = add i32 %63, 1
  %idxprom30 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 42, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom35 = sext i32 %66 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %68 = add i32 %67, -1
  %idxprom38 = sext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom35, i64 %idxprom38
  %69 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %69, 46
  %70 = select i1 %cmp41, i32 1502111932, i32 1166956540
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom43 = sext i32 %71 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %73 = add i32 %72, -1
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom43, i64 %idxprom46
  store i8 42, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -33504575, i32 -1642804187
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom49 = sext i32 %83 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %85 = add i32 %84, 1
  %idxprom52 = sext i32 %85 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom49, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %86, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -556012944, i32 -1642804187
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -198230563, i32 32521333
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom57 = sext i32 %97 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %99 = add i32 %98, 1
  %idxprom60 = sext i32 %99 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 42, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -269081614, i32 -568721204
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -826431888, i32 -568721204
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %.neg1 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload156 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 1, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload156, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload155 = load volatile i32*, i32** %i67.reg2mem, align 8
  %121 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload155, align 4
  %122 = load i32, i32* @n, align 4
  %cmp69.not = icmp sgt i32 %121, %122
  %123 = select i1 %cmp69.not, i32 -352810455, i32 -170025011
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload162 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 1, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload162, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload161 = load volatile i32*, i32** %j71.reg2mem, align 8
  %124 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload161, align 4
  %125 = load i32, i32* @n, align 4
  %cmp73.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp73.not, i32 -556146910, i32 -1936990097
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload154 = load volatile i32*, i32** %i67.reg2mem, align 8
  %127 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload154, align 4
  %idxprom75 = sext i32 %127 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload160 = load volatile i32*, i32** %j71.reg2mem, align 8
  %128 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload160, align 4
  %idxprom77 = sext i32 %128 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom75, i64 %idxprom77
  %129 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %129, 42
  %130 = select i1 %cmp80, i32 1688654111, i32 949482895
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 833495492, i32 1752803180
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload153 = load volatile i32*, i32** %i67.reg2mem, align 8
  %140 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload153, align 4
  %idxprom82 = sext i32 %140 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload159 = load volatile i32*, i32** %j71.reg2mem, align 8
  %141 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload159, align 4
  %idxprom84 = sext i32 %141 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1194787130, i32 1752803180
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload158 = load volatile i32*, i32** %j71.reg2mem, align 8
  %151 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload158, align 4
  %.neg = add i32 %151, 1
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload157 = load volatile i32*, i32** %j71.reg2mem, align 8
  store i32 %.neg, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload157, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -573126116, i32 -1690435812
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1449767999, i32 -1690435812
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload152 = load volatile i32*, i32** %i67.reg2mem, align 8
  %170 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload152, align 4
  %171 = add i32 %170, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload151 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %171, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload151, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1821412234, i32 -2015050641
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1766053187, i32 -2015050641
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  %190 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload, align 4
  %idxprom82alteredBB = sext i32 %190 to i64
  %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload = load volatile i32*, i32** %j71.reg2mem, align 8
  %191 = load i32, i32* %j71.reg2mem.0.j71.reg2mem.0.j71.reg2mem.0.j71.reload, align 4
  %idxprom84alteredBB = sext i32 %191 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  store i8 64, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827359911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827359911, label %for.cond
    i32 1954134322, label %originalBB
    i32 -1712210277, label %originalBBpart2
    i32 1980512988, label %for.body
    i32 678761959, label %for.cond1
    i32 -151170999, label %for.body3
    i32 368284212, label %for.inc
    i32 -1134412500, label %originalBB33
    i32 -1316799199, label %originalBBpart238
    i32 -207245398, label %for.end
    i32 -498790183, label %originalBB40
    i32 -500709613, label %originalBBpart242
    i32 82749731, label %for.inc7
    i32 1846319312, label %originalBB44
    i32 1678073412, label %originalBBpart261
    i32 -1752629415, label %for.end9
    i32 -673922142, label %for.cond12
    i32 49078077, label %for.body14
    i32 843796977, label %originalBB63
    i32 -775768236, label %originalBBpart265
    i32 659586384, label %for.cond16
    i32 1321177884, label %for.body18
    i32 1613976562, label %originalBB67
    i32 -703765435, label %originalBBpart269
    i32 -495761718, label %if.then
    i32 1331725575, label %if.end
    i32 1758191620, label %originalBB71
    i32 -1232712097, label %originalBBpart273
    i32 45053981, label %for.inc25
    i32 1613399598, label %for.end27
    i32 -1970138487, label %originalBB75
    i32 -2081118730, label %originalBBpart277
    i32 -984558319, label %for.inc28
    i32 2106354405, label %for.end30
    i32 17477066, label %originalBBalteredBB
    i32 981672305, label %originalBB33alteredBB
    i32 -288392067, label %originalBB40alteredBB
    i32 45686093, label %originalBB44alteredBB
    i32 1010084690, label %originalBB63alteredBB
    i32 48789632, label %originalBB67alteredBB
    i32 -1195255355, label %originalBB71alteredBB
    i32 -398300371, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart277, %originalBB75, %for.end27, %for.inc25, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body18, %for.cond16, %originalBBpart265, %originalBB63, %for.body14, %for.cond12, %for.end9, %originalBBpart261, %originalBB44, %for.inc7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB33, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %159, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %67, %originalBB44 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %158, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %.neg15, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end ], [ %.neg, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ 0, %for.end9 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB44 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB33 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB75alteredBB ], [ %i11.0, %originalBB71alteredBB ], [ %i11.0, %originalBB67alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ %i11.0, %originalBB44alteredBB ], [ %i11.0, %originalBB40alteredBB ], [ %i11.0, %originalBB33alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %157, %for.inc28 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB75 ], [ %i11.0, %for.end27 ], [ %i11.0, %for.inc25 ], [ %i11.0, %originalBBpart273 ], [ %i11.0, %originalBB71 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart269 ], [ %i11.0, %originalBB67 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart265 ], [ %i11.0, %originalBB63 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 1, %for.end9 ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB44 ], [ %i11.0, %for.inc7 ], [ %i11.0, %originalBBpart242 ], [ %i11.0, %originalBB40 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart238 ], [ %i11.0, %originalBB33 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB75alteredBB ], [ %j15.0, %originalBB71alteredBB ], [ %j15.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j15.0, %originalBB44alteredBB ], [ %j15.0, %originalBB40alteredBB ], [ %j15.0, %originalBB33alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc28 ], [ %j15.0, %originalBBpart277 ], [ %j15.0, %originalBB75 ], [ %j15.0, %for.end27 ], [ %138, %for.inc25 ], [ %j15.0, %originalBBpart273 ], [ %j15.0, %originalBB71 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart269 ], [ %j15.0, %originalBB67 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j15.0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end9 ], [ %j15.0, %originalBBpart261 ], [ %j15.0, %originalBB44 ], [ %j15.0, %for.inc7 ], [ %j15.0, %originalBBpart242 ], [ %j15.0, %originalBB40 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart238 ], [ %j15.0, %originalBB33 ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970138487, %originalBB75alteredBB ], [ 1758191620, %originalBB71alteredBB ], [ 1613976562, %originalBB67alteredBB ], [ 843796977, %originalBB63alteredBB ], [ 1846319312, %originalBB44alteredBB ], [ -498790183, %originalBB40alteredBB ], [ -1134412500, %originalBB33alteredBB ], [ 1954134322, %originalBBalteredBB ], [ -673922142, %for.inc28 ], [ -984558319, %originalBBpart277 ], [ %156, %originalBB75 ], [ %147, %for.end27 ], [ 659586384, %for.inc25 ], [ 45053981, %originalBBpart273 ], [ %137, %originalBB71 ], [ %128, %if.end ], [ 1331725575, %if.then ], [ %119, %originalBBpart269 ], [ %118, %originalBB67 ], [ %108, %for.body18 ], [ %99, %for.cond16 ], [ 659586384, %originalBBpart265 ], [ %97, %originalBB63 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -673922142, %for.end9 ], [ 1827359911, %originalBBpart261 ], [ %76, %originalBB44 ], [ %66, %for.inc7 ], [ 82749731, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %for.end ], [ 678761959, %originalBBpart238 ], [ %39, %originalBB33 ], [ %30, %for.inc ], [ 368284212, %for.body3 ], [ %21, %for.cond1 ], [ 678761959, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1954134322, i32 17477066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1712210277, i32 17477066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1980512988, i32 -1752629415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -207245398, i32 -151170999
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1134412500, i32 981672305
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1316799199, i32 981672305
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -498790183, i32 -288392067
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -500709613, i32 -288392067
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1846319312, i32 45686093
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1678073412, i32 45686093
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %77 = load i32, i32* %m, align 4
  call void @_Z2dgi(i32 %77)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @n, align 4
  %cmp13.not = icmp sgt i32 %i11.0, %78
  %79 = select i1 %cmp13.not, i32 2106354405, i32 49078077
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 843796977, i32 1010084690
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -775768236, i32 1010084690
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %cmp17.not = icmp sgt i32 %j15.0, %98
  %99 = select i1 %cmp17.not, i32 1613399598, i32 1321177884
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1613976562, i32 48789632
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @room, i64 0, i64 %idxprom19, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %109, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -703765435, i32 48789632
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %119 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -495761718, i32 1331725575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1758191620, i32 -1195255355
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1232712097, i32 -1195255355
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %138 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1970138487, i32 -398300371
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2081118730, i32 -398300371
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %157 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 155115437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 155115437, label %first
    i32 -2135797650, label %originalBB
    i32 -748822248, label %originalBBpart2
    i32 -2111929985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2135797650, i32 -2111929985
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -748822248, i32 -2111929985
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2135797650, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
