; ModuleID = 'build_ollvm/programs/17/1174.ll'
source_filename = "source-C-CXX/17/1174.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4zeroi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i52.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %j28.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 955479681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 955479681, label %first
    i32 -1558873201, label %originalBB
    i32 1523703937, label %originalBBpart2
    i32 -526264671, label %for.cond
    i32 1705503670, label %for.body
    i32 1682761909, label %originalBB67
    i32 -1056318919, label %originalBBpart269
    i32 -204674216, label %for.cond2
    i32 493398510, label %originalBB71
    i32 1119474011, label %originalBBpart273
    i32 -400140033, label %for.body4
    i32 -713664779, label %if.then
    i32 -2028893649, label %if.end
    i32 -909964059, label %for.inc
    i32 -1099054712, label %originalBB75
    i32 1732463059, label %originalBBpart292
    i32 -1778111354, label %for.end
    i32 1915504475, label %for.cond15
    i32 -1846931225, label %for.body17
    i32 824602445, label %for.inc22
    i32 -1196822773, label %for.end24
    i32 289657640, label %originalBB94
    i32 -2029722573, label %originalBBpart296
    i32 -1133140144, label %for.inc25
    i32 755552944, label %for.end27
    i32 -165413478, label %for.cond29
    i32 -1858859672, label %originalBB98
    i32 -1674014539, label %originalBBpart2100
    i32 17642032, label %for.body31
    i32 459679185, label %originalBB102
    i32 1542008090, label %originalBBpart2104
    i32 -655658545, label %for.cond35
    i32 -131735205, label %for.body37
    i32 -1926916169, label %if.then43
    i32 -791414859, label %if.end48
    i32 1080565778, label %for.inc49
    i32 1152554871, label %for.end51
    i32 -1562022570, label %for.cond53
    i32 2049840821, label %for.body55
    i32 -1864015978, label %originalBB106
    i32 455415210, label %originalBBpart2120
    i32 698562319, label %for.inc61
    i32 105002200, label %for.end63
    i32 -332503712, label %originalBB122
    i32 128520103, label %originalBBpart2124
    i32 -1984420799, label %for.inc64
    i32 -1222491048, label %for.end66
    i32 912459939, label %originalBBalteredBB
    i32 -1613768726, label %originalBB67alteredBB
    i32 -81220678, label %originalBB71alteredBB
    i32 -1947782365, label %originalBB75alteredBB
    i32 464876496, label %originalBB94alteredBB
    i32 1635012706, label %originalBB98alteredBB
    i32 -1084866486, label %originalBB102alteredBB
    i32 -167965078, label %originalBB106alteredBB
    i32 -401071633, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2124, %originalBB122, %for.end63, %for.inc61, %originalBBpart2120, %originalBB106, %for.body55, %for.cond53, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %originalBBpart2104, %originalBB102, %for.body31, %originalBBpart2100, %originalBB98, %for.cond29, %for.end27, %for.inc25, %originalBBpart296, %originalBB94, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %originalBBpart292, %originalBB75, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332503712, %originalBB122alteredBB ], [ -1864015978, %originalBB106alteredBB ], [ 459679185, %originalBB102alteredBB ], [ -1858859672, %originalBB98alteredBB ], [ 289657640, %originalBB94alteredBB ], [ -1099054712, %originalBB75alteredBB ], [ 493398510, %originalBB71alteredBB ], [ 1682761909, %originalBB67alteredBB ], [ -1558873201, %originalBBalteredBB ], [ -165413478, %for.inc64 ], [ -1984420799, %originalBBpart2124 ], [ %218, %originalBB122 ], [ %209, %for.end63 ], [ -1562022570, %for.inc61 ], [ 698562319, %originalBBpart2120 ], [ %198, %originalBB106 ], [ %184, %for.body55 ], [ %175, %for.cond53 ], [ -1562022570, %for.end51 ], [ -655658545, %for.inc49 ], [ 1080565778, %if.end48 ], [ -791414859, %if.then43 ], [ %167, %for.body37 ], [ %162, %for.cond35 ], [ -655658545, %originalBBpart2104 ], [ %159, %originalBB102 ], [ %148, %for.body31 ], [ %139, %originalBBpart2100 ], [ %138, %originalBB98 ], [ %127, %for.cond29 ], [ -165413478, %for.end27 ], [ -526264671, %for.inc25 ], [ -1133140144, %originalBBpart296 ], [ %116, %originalBB94 ], [ %107, %for.end24 ], [ 1915504475, %for.inc22 ], [ 824602445, %for.body17 ], [ %91, %for.cond15 ], [ 1915504475, %for.end ], [ -204674216, %originalBBpart292 ], [ %88, %originalBB75 ], [ %78, %for.inc ], [ -909964059, %if.end ], [ -2028893649, %if.then ], [ %66, %for.body4 ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %49, %for.cond2 ], [ -204674216, %originalBBpart269 ], [ %40, %originalBB67 ], [ %29, %for.body ], [ %20, %for.cond ], [ -526264671, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -1558873201, i32 912459939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1523703937, i32 912459939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1705503670, i32 755552944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1682761909, i32 -1613768726
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %31 = load i32, i32* %arrayidx1, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %31, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1056318919, i32 -1613768726
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 493398510, i32 -81220678
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %51 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1119474011, i32 -81220678
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -400140033, i32 -1778111354
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom5 = sext i32 %62 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147 = load volatile i32*, i32** %min.reg2mem, align 8
  %65 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147, align 4
  %cmp9 = icmp slt i32 %64, %65
  %66 = select i1 %cmp9, i32 -713664779, i32 -2028893649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom10 = sext i32 %67 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %69, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1099054712, i32 -1947782365
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %.neg = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1732463059, i32 -1947782365
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload161 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload161, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload160 = load volatile i32*, i32** %j14.reg2mem, align 8
  %89 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload160, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %90 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133, align 4
  %cmp16 = icmp slt i32 %89, %90
  %91 = select i1 %cmp16, i32 -1846931225, i32 -1196822773
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145 = load volatile i32*, i32** %min.reg2mem, align 8
  %92 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom18 = sext i32 %93 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload159 = load volatile i32*, i32** %j14.reg2mem, align 8
  %94 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload159, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %96 = sub i32 %95, %92
  store i32 %96, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload158 = load volatile i32*, i32** %j14.reg2mem, align 8
  %97 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload158, align 4
  %98 = add i32 %97, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %98, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 289657640, i32 464876496
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2029722573, i32 464876496
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload171 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 0, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload171, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1858859672, i32 1635012706
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload170 = load volatile i32*, i32** %j28.reg2mem, align 8
  %128 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload170, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %129 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132, align 4
  %cmp30 = icmp slt i32 %128, %129
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1674014539, i32 1635012706
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %139 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 17642032, i32 -1222491048
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 459679185, i32 -1084866486
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload169 = load volatile i32*, i32** %j28.reg2mem, align 8
  %149 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload169, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload176 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %150, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload176, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload182 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload182, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1542008090, i32 -1084866486
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload181 = load volatile i32*, i32** %i34.reg2mem, align 8
  %160 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload181, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %161 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131, align 4
  %cmp36 = icmp slt i32 %160, %161
  %162 = select i1 %cmp36, i32 -131735205, i32 1152554871
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180 = load volatile i32*, i32** %i34.reg2mem, align 8
  %163 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180, align 4
  %idxprom38 = sext i32 %163 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload168 = load volatile i32*, i32** %j28.reg2mem, align 8
  %164 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload168, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload175 = load volatile i32*, i32** %min2.reg2mem, align 8
  %166 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload175, align 4
  %cmp42 = icmp slt i32 %165, %166
  %167 = select i1 %cmp42, i32 -1926916169, i32 -791414859
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179 = load volatile i32*, i32** %i34.reg2mem, align 8
  %168 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179, align 4
  %idxprom44 = sext i32 %168 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload167 = load volatile i32*, i32** %j28.reg2mem, align 8
  %169 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload167, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload174 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %170, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload174, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178 = load volatile i32*, i32** %i34.reg2mem, align 8
  %171 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178, align 4
  %172 = add i32 %171, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload177 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %172, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload177, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload187 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload187, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload186 = load volatile i32*, i32** %i52.reg2mem, align 8
  %173 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload186, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %174 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload130, align 4
  %cmp54 = icmp slt i32 %173, %174
  %175 = select i1 %cmp54, i32 2049840821, i32 105002200
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1864015978, i32 -167965078
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload173 = load volatile i32*, i32** %min2.reg2mem, align 8
  %185 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload173, align 4
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload185 = load volatile i32*, i32** %i52.reg2mem, align 8
  %186 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload185, align 4
  %idxprom56 = sext i32 %186 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload166 = load volatile i32*, i32** %j28.reg2mem, align 8
  %187 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload166, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58
  %188 = load i32, i32* %arrayidx59, align 4
  %189 = sub i32 %188, %185
  store i32 %189, i32* %arrayidx59, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 455415210, i32 -167965078
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload184 = load volatile i32*, i32** %i52.reg2mem, align 8
  %199 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload184, align 4
  %200 = add i32 %199, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload183 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %200, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload183, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -332503712, i32 -401071633
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 128520103, i32 -401071633
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload165 = load volatile i32*, i32** %j28.reg2mem, align 8
  %219 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload165, align 4
  %220 = add i32 %219, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload164 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %220, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload164, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %222 = load i32, i32* %arrayidx1alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %222, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload163 = load volatile i32*, i32** %j28.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload162 = load volatile i32*, i32** %j28.reg2mem, align 8
  %225 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload162, align 4
  %idxprom32alteredBB = sext i32 %225 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom32alteredBB
  %226 = load i32, i32* %arrayidx33alteredBB, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload172 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %226, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload172, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  %227 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, align 4
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  %228 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  %idxprom56alteredBB = sext i32 %228 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
  %229 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload, align 4
  %idxprom58alteredBB = sext i32 %229 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %230 = load i32, i32* %arrayidx59alteredBB, align 4
  %231 = sub i32 %230, %227
  store i32 %231, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8subtracti(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2084542321, i32 856838896
  %9 = select i1 %7, i32 197727961, i32 856838896
  %10 = select i1 %7, i32 -664665965, i32 1764558900
  %11 = select i1 %7, i32 1975807827, i32 1764558900
  %12 = select i1 %7, i32 -1262000500, i32 38023455
  %13 = select i1 %7, i32 742521550, i32 38023455
  %14 = select i1 %7, i32 -506647955, i32 120652758
  %15 = select i1 %7, i32 -1169499159, i32 120652758
  %16 = select i1 %7, i32 -1461518782, i32 -304493656
  %17 = select i1 %7, i32 199907046, i32 -304493656
  %18 = select i1 %7, i32 713911107, i32 711458907
  %19 = select i1 %7, i32 -304229937, i32 711458907
  %20 = select i1 %7, i32 2026246566, i32 -974324227
  %21 = select i1 %7, i32 -1130855017, i32 -974324227
  %22 = select i1 %7, i32 594279539, i32 -517565910
  %23 = select i1 %7, i32 309326817, i32 -517565910
  %24 = select i1 %7, i32 1447212262, i32 834862696
  %25 = select i1 %7, i32 -1542801395, i32 834862696
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341754289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341754289, label %first
    i32 1161169890, label %if.then
    i32 -1542801395, label %originalBB
    i32 1447212262, label %originalBBpart2
    i32 1169534332, label %for.cond
    i32 309326817, label %originalBB41
    i32 594279539, label %originalBBpart243
    i32 1241870830, label %for.body
    i32 -2132629871, label %for.inc
    i32 -1130855017, label %originalBB45
    i32 2026246566, label %originalBBpart253
    i32 -1838457671, label %for.end
    i32 1901486285, label %for.cond4
    i32 -304229937, label %originalBB55
    i32 713911107, label %originalBBpart257
    i32 -962981851, label %for.body6
    i32 1485149015, label %for.inc14
    i32 1097249034, label %for.end16
    i32 199907046, label %originalBB59
    i32 -1461518782, label %originalBBpart261
    i32 -1368498112, label %for.cond18
    i32 1216609398, label %for.body20
    i32 -1169499159, label %originalBB63
    i32 -506647955, label %originalBBpart265
    i32 1263676074, label %for.cond22
    i32 1174862532, label %for.body24
    i32 1458560966, label %for.inc35
    i32 742521550, label %originalBB67
    i32 -1262000500, label %originalBBpart280
    i32 -967918079, label %for.end37
    i32 2044416565, label %for.inc38
    i32 1975807827, label %originalBB82
    i32 -664665965, label %originalBBpart286
    i32 751729329, label %for.end40
    i32 848613726, label %if.end
    i32 197727961, label %originalBB88
    i32 -2084542321, label %originalBBpart290
    i32 834862696, label %originalBBalteredBB
    i32 -517565910, label %originalBB41alteredBB
    i32 -974324227, label %originalBB45alteredBB
    i32 711458907, label %originalBB55alteredBB
    i32 -304493656, label %originalBB59alteredBB
    i32 120652758, label %originalBB63alteredBB
    i32 38023455, label %originalBB67alteredBB
    i32 1764558900, label %originalBB82alteredBB
    i32 856838896, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB88, %if.end, %for.end40, %originalBBpart286, %originalBB82, %for.inc38, %for.end37, %originalBBpart280, %originalBB67, %for.inc35, %for.body24, %for.cond22, %originalBBpart265, %originalBB63, %for.body20, %for.cond18, %originalBBpart261, %originalBB59, %for.end16, %for.inc14, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %41, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %30, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end16 ], [ %34, %for.inc14 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond4 ], [ 2, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB88alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i17.0, %originalBB67alteredBB ], [ %i17.0, %originalBB63alteredBB ], [ 2, %originalBB59alteredBB ], [ %i17.0, %originalBB55alteredBB ], [ %i17.0, %originalBB45alteredBB ], [ %i17.0, %originalBB41alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB88 ], [ %i17.0, %if.end ], [ %i17.0, %for.end40 ], [ %i17.0, %originalBBpart286 ], [ %40, %originalBB82 ], [ %i17.0, %for.inc38 ], [ %i17.0, %for.end37 ], [ %i17.0, %originalBBpart280 ], [ %i17.0, %originalBB67 ], [ %i17.0, %for.inc35 ], [ %i17.0, %for.body24 ], [ %i17.0, %for.cond22 ], [ %i17.0, %originalBBpart265 ], [ %i17.0, %originalBB63 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %i17.0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.body6 ], [ %i17.0, %originalBBpart257 ], [ %i17.0, %originalBB55 ], [ %i17.0, %for.cond4 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart253 ], [ %i17.0, %originalBB45 ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart243 ], [ %i17.0, %originalBB41 ], [ %i17.0, %for.cond ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %if.then ], [ %i17.0, %first ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB88alteredBB ], [ %j21.0, %originalBB82alteredBB ], [ %42, %originalBB67alteredBB ], [ 2, %originalBB63alteredBB ], [ %j21.0, %originalBB59alteredBB ], [ %j21.0, %originalBB55alteredBB ], [ %j21.0, %originalBB45alteredBB ], [ %j21.0, %originalBB41alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBB88 ], [ %j21.0, %if.end ], [ %j21.0, %for.end40 ], [ %j21.0, %originalBBpart286 ], [ %j21.0, %originalBB82 ], [ %j21.0, %for.inc38 ], [ %j21.0, %for.end37 ], [ %j21.0, %originalBBpart280 ], [ %.neg24, %originalBB67 ], [ %j21.0, %for.inc35 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ %j21.0, %originalBBpart265 ], [ 2, %originalBB63 ], [ %j21.0, %for.body20 ], [ %j21.0, %for.cond18 ], [ %j21.0, %originalBBpart261 ], [ %j21.0, %originalBB59 ], [ %j21.0, %for.end16 ], [ %j21.0, %for.inc14 ], [ %j21.0, %for.body6 ], [ %j21.0, %originalBBpart257 ], [ %j21.0, %originalBB55 ], [ %j21.0, %for.cond4 ], [ %j21.0, %for.end ], [ %j21.0, %originalBBpart253 ], [ %j21.0, %originalBB45 ], [ %j21.0, %for.inc ], [ %j21.0, %for.body ], [ %j21.0, %originalBBpart243 ], [ %j21.0, %originalBB41 ], [ %j21.0, %for.cond ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %if.then ], [ %j21.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197727961, %originalBB88alteredBB ], [ 1975807827, %originalBB82alteredBB ], [ 742521550, %originalBB67alteredBB ], [ -1169499159, %originalBB63alteredBB ], [ 199907046, %originalBB59alteredBB ], [ -304229937, %originalBB55alteredBB ], [ -1130855017, %originalBB45alteredBB ], [ 309326817, %originalBB41alteredBB ], [ -1542801395, %originalBBalteredBB ], [ %8, %originalBB88 ], [ %9, %if.end ], [ 848613726, %for.end40 ], [ -1368498112, %originalBBpart286 ], [ %10, %originalBB82 ], [ %11, %for.inc38 ], [ 2044416565, %for.end37 ], [ 1263676074, %originalBBpart280 ], [ %12, %originalBB67 ], [ %13, %for.inc35 ], [ 1458560966, %for.body24 ], [ %36, %for.cond22 ], [ 1263676074, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %for.body20 ], [ %35, %for.cond18 ], [ -1368498112, %originalBBpart261 ], [ %16, %originalBB59 ], [ %17, %for.end16 ], [ 1901486285, %for.inc14 ], [ 1485149015, %for.body6 ], [ %31, %originalBBpart257 ], [ %18, %originalBB55 ], [ %19, %for.cond4 ], [ 1901486285, %for.end ], [ 1169534332, %originalBBpart253 ], [ %20, %originalBB45 ], [ %21, %for.inc ], [ -2132629871, %for.body ], [ %27, %originalBBpart243 ], [ %22, %originalBB41 ], [ %23, %for.cond ], [ 1169534332, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %26 = select i1 %cmp, i32 1161169890, i32 848613726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1241870830, i32 -1838457671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = add i32 %j.0, -1
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom2
  store i32 %28, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -962981851, i32 1097249034
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom7, i64 0
  %32 = load i32, i32* %arrayidx9, align 4
  %33 = add i32 %i.0, -1
  %idxprom11 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11, i64 0
  store i32 %32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, %n
  %35 = select i1 %cmp19, i32 1216609398, i32 751729329
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, %n
  %36 = select i1 %cmp23, i32 1174862532, i32 -967918079
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %idxprom27 = sext i32 %j21.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom27
  %37 = load i32, i32* %arrayidx28, align 4
  %38 = add i32 %i17.0, -1
  %idxprom30 = sext i32 %38 to i64
  %39 = add i32 %j21.0, -1
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom33
  store i32 %37, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %40 = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i17.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7processi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1748635884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1748635884, label %first
    i32 -178101670, label %originalBB
    i32 1495538621, label %originalBBpart2
    i32 -2119584339, label %if.then
    i32 -695632851, label %if.end
    i32 2027869982, label %originalBB1
    i32 -1239773621, label %originalBBpart24
    i32 -1271949890, label %originalBBalteredBB
    i32 -2079494744, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027869982, %originalBB1alteredBB ], [ -178101670, %originalBBalteredBB ], [ %44, %originalBB1 ], [ %35, %if.end ], [ -695632851, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -178101670, i32 -1271949890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload12, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1495538621, i32 -1271949890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2119584339, i32 -695632851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload10, align 4
  call void @_Z4zeroi(i32 %20)
  %21 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %22 = load i32, i32* @sum, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* @sum, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9, align 4
  call void @_Z8subtracti(i32 %24)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %26 = add i32 %25, -1
  call void @_Z7processi(i32 %26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2027869982, i32 -2079494744
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1239773621, i32 -2079494744
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem65 = alloca i32, align 4
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -361433690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361433690, label %first
    i32 1934776452, label %originalBB
    i32 664028750, label %originalBBpart2
    i32 1749511730, label %for.cond
    i32 1766810109, label %for.body
    i32 -1594057225, label %for.cond1
    i32 674717814, label %for.body3
    i32 1991384597, label %for.cond4
    i32 1064078467, label %for.body6
    i32 1622166040, label %for.inc
    i32 455426072, label %for.end
    i32 590798635, label %for.inc10
    i32 1523367319, label %for.end12
    i32 265900087, label %if.then
    i32 -786901305, label %originalBB19
    i32 -1352859392, label %originalBBpart221
    i32 -2123220184, label %if.end
    i32 -1930682341, label %for.inc16
    i32 -398287986, label %originalBB23
    i32 -1300770570, label %originalBBpart235
    i32 -749958604, label %for.end18
    i32 -986143604, label %originalBB37
    i32 1164148825, label %originalBBpart239
    i32 -1704968179, label %originalBBalteredBB
    i32 -586539782, label %originalBB19alteredBB
    i32 235534901, label %originalBB23alteredBB
    i32 230688839, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %originalBBpart235, %originalBB23, %for.inc16, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986143604, %originalBB37alteredBB ], [ -398287986, %originalBB23alteredBB ], [ -786901305, %originalBB19alteredBB ], [ 1934776452, %originalBBalteredBB ], [ %94, %originalBB37 ], [ %84, %for.end18 ], [ 1749511730, %originalBBpart235 ], [ %75, %originalBB23 ], [ %64, %for.inc16 ], [ -1930682341, %if.end ], [ -2123220184, %originalBBpart221 ], [ %55, %originalBB19 ], [ %46, %if.then ], [ %37, %for.end12 ], [ -1594057225, %for.inc10 ], [ 590798635, %for.end ], [ 1991384597, %for.inc ], [ 1622166040, %for.body6 ], [ %26, %for.cond4 ], [ 1991384597, %for.body3 ], [ %23, %for.cond1 ], [ -1594057225, %for.body ], [ %20, %for.cond ], [ 1749511730, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1934776452, i32 -1704968179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 664028750, i32 -1704968179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1766810109, i32 -749958604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 674717814, i32 1523367319
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 1064078467, i32 455426072
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %27 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %.neg1 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  call void @_Z7processi(i32 %32)
  %33 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i32*, i32** %p.reg2mem, align 8
  %34 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %36 = add i32 %35, -1
  %cmp14.not = icmp eq i32 %34, %36
  %37 = select i1 %cmp14.not, i32 -2123220184, i32 265900087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -786901305, i32 -586539782
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1352859392, i32 -586539782
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -398287986, i32 235534901
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i32*, i32** %p.reg2mem, align 8
  %65 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 4
  %66 = add i32 %65, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %66, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 4
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1300770570, i32 235534901
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -986143604, i32 230688839
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  %85 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  store i32 %85, i32* %.reg2mem65, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1164148825, i32 230688839
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  ret i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 4
  %.neg = add i32 %95, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
