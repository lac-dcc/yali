; ModuleID = 'build_ollvm/programs/11/1471.ll'
source_filename = "source-C-CXX/11/1471.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  store i32 0, i32* %a, align 4
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966287617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966287617, label %while.cond
    i32 -1020118128, label %while.body
    i32 -684062328, label %originalBB
    i32 1905983982, label %originalBBpart2
    i32 -600980408, label %for.cond
    i32 810889657, label %for.body
    i32 -381297485, label %for.inc
    i32 -1310342555, label %originalBB44
    i32 580013915, label %originalBBpart246
    i32 -1944672866, label %for.end
    i32 215863276, label %while.cond2
    i32 -231604033, label %while.body4
    i32 -902438329, label %if.then
    i32 -823927670, label %originalBB48
    i32 -538195359, label %originalBBpart259
    i32 1599839092, label %if.else
    i32 1607130944, label %if.end
    i32 1561677564, label %while.end
    i32 2137804912, label %if.then12
    i32 -1046675028, label %for.cond13
    i32 -1833544711, label %for.body15
    i32 -1289076421, label %originalBB61
    i32 -46509280, label %originalBBpart280
    i32 -1324979428, label %for.cond16
    i32 1209299389, label %for.body18
    i32 501439996, label %originalBB82
    i32 906381698, label %originalBBpart292
    i32 779903046, label %lor.lhs.false
    i32 41520097, label %if.then30
    i32 1393943640, label %if.end32
    i32 -1557722290, label %originalBB94
    i32 1671500250, label %originalBBpart296
    i32 -393575586, label %for.inc33
    i32 -1096521271, label %for.end35
    i32 -716782556, label %for.inc36
    i32 -567457752, label %originalBB98
    i32 233035098, label %originalBBpart2110
    i32 1174138860, label %for.end38
    i32 -819346430, label %if.end41
    i32 -1547005354, label %originalBB112
    i32 -331051751, label %originalBBpart2114
    i32 717462633, label %while.end42
    i32 570134693, label %originalBB116
    i32 230083004, label %originalBBpart2118
    i32 -1433026282, label %originalBBalteredBB
    i32 1299060057, label %originalBB44alteredBB
    i32 1999301503, label %originalBB48alteredBB
    i32 1337779390, label %originalBB61alteredBB
    i32 93113852, label %originalBB82alteredBB
    i32 -81172978, label %originalBB94alteredBB
    i32 79672019, label %originalBB98alteredBB
    i32 2011750534, label %originalBB112alteredBB
    i32 -1777400795, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB116, %while.end42, %originalBBpart2114, %originalBB112, %if.end41, %for.end38, %originalBBpart2110, %originalBB98, %for.inc36, %for.end35, %for.inc33, %originalBBpart296, %originalBB94, %if.end32, %if.then30, %lor.lhs.false, %originalBBpart292, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB61, %for.body15, %for.cond13, %if.then12, %while.end, %if.end, %if.else, %originalBBpart259, %originalBB48, %if.then, %while.body4, %while.cond2, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %189, %originalBB48alteredBB ], [ %187, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %while.end42 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %.neg21, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart246 ], [ %31, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %192, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %while.end42 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2110 ], [ %140, %originalBB98 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %if.then12 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %191, %originalBB61alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %while.end42 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %130, %for.inc33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart280 ], [ %.neg20, %originalBB61 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then12 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB116alteredBB ], [ %tot.0, %originalBB112alteredBB ], [ %tot.0, %originalBB98alteredBB ], [ %tot.0, %originalBB94alteredBB ], [ %tot.0, %originalBB82alteredBB ], [ %tot.0, %originalBB61alteredBB ], [ %190, %originalBB48alteredBB ], [ %tot.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %tot.0, %originalBB116 ], [ %tot.0, %while.end42 ], [ %tot.0, %originalBBpart2114 ], [ %tot.0, %originalBB112 ], [ %tot.0, %if.end41 ], [ %tot.0, %for.end38 ], [ %tot.0, %originalBBpart2110 ], [ %tot.0, %originalBB98 ], [ %tot.0, %for.inc36 ], [ %tot.0, %for.end35 ], [ %tot.0, %for.inc33 ], [ %tot.0, %originalBBpart296 ], [ %tot.0, %originalBB94 ], [ %tot.0, %if.end32 ], [ %tot.0, %if.then30 ], [ %tot.0, %lor.lhs.false ], [ %tot.0, %originalBBpart292 ], [ %tot.0, %originalBB82 ], [ %tot.0, %for.body18 ], [ %tot.0, %for.cond16 ], [ %tot.0, %originalBBpart280 ], [ %tot.0, %originalBB61 ], [ %tot.0, %for.body15 ], [ %tot.0, %for.cond13 ], [ %tot.0, %if.then12 ], [ %tot.0, %while.end ], [ %tot.0, %if.end ], [ %tot.0, %if.else ], [ %tot.0, %originalBBpart259 ], [ %55, %originalBB48 ], [ %tot.0, %if.then ], [ %tot.0, %while.body4 ], [ %tot.0, %while.cond2 ], [ %tot.0, %for.end ], [ %tot.0, %originalBBpart246 ], [ %tot.0, %originalBB44 ], [ %tot.0, %for.inc ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ], [ %tot.0, %originalBBpart2 ], [ 1, %originalBB ], [ %tot.0, %while.body ], [ %tot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 570134693, %originalBB116alteredBB ], [ -1547005354, %originalBB112alteredBB ], [ -567457752, %originalBB98alteredBB ], [ -1557722290, %originalBB94alteredBB ], [ 501439996, %originalBB82alteredBB ], [ -1289076421, %originalBB61alteredBB ], [ -823927670, %originalBB48alteredBB ], [ -1310342555, %originalBB44alteredBB ], [ -684062328, %originalBBalteredBB ], [ %186, %originalBB116 ], [ %177, %while.end42 ], [ -1966287617, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %159, %if.end41 ], [ -819346430, %for.end38 ], [ -1046675028, %originalBBpart2110 ], [ %149, %originalBB98 ], [ %139, %for.inc36 ], [ -716782556, %for.end35 ], [ -1324979428, %for.inc33 ], [ -393575586, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %if.end32 ], [ 1393943640, %if.then30 ], [ %110, %lor.lhs.false ], [ %107, %originalBBpart292 ], [ %106, %originalBB82 ], [ %95, %for.body18 ], [ %86, %for.cond16 ], [ -1324979428, %originalBBpart280 ], [ %85, %originalBB61 ], [ %76, %for.body15 ], [ %67, %for.cond13 ], [ -1046675028, %if.then12 ], [ %66, %while.end ], [ 215863276, %if.end ], [ 1561677564, %if.else ], [ 1607130944, %originalBBpart259 ], [ %64, %originalBB48 ], [ %53, %if.then ], [ %44, %while.body4 ], [ %42, %while.cond2 ], [ 215863276, %for.end ], [ -600980408, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %for.inc ], [ -381297485, %for.body ], [ %21, %for.cond ], [ -600980408, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 717462633, i32 -1020118128
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -684062328, i32 -1433026282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1905983982, i32 -1433026282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 21
  %21 = select i1 %cmp1, i32 810889657, i32 -1944672866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1310342555, i32 1299060057
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 580013915, i32 1299060057
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3.not = icmp eq i32 %41, -1
  %42 = select i1 %cmp3.not, i32 1561677564, i32 -231604033
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp5.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp5.not, i32 1599839092, i32 -902438329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -823927670, i32 1999301503
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %.neg21 = add i32 %i.0, 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %54, i32* %arrayidx8, align 4
  %55 = add i32 %tot.0, 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -538195359, i32 1999301503
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp11.not = icmp eq i32 %65, -1
  %66 = select i1 %cmp11.not, i32 -819346430, i32 2137804912
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %tot.0
  %67 = select i1 %cmp14.not, i32 1174138860, i32 -1833544711
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1289076421, i32 1337779390
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -46509280, i32 1337779390
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %k.0, %tot.0
  %86 = select i1 %cmp17.not, i32 -1096521271, i32 1209299389
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 501439996, i32 93113852
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %mul = shl nsw i32 %97, 1
  %cmp23 = icmp eq i32 %96, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 906381698, i32 93113852
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 41520097, i32 779903046
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %mul26 = shl nsw i32 %108, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %mul26, %109
  %110 = select i1 %cmp29, i32 41520097, i32 1393943640
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %.neg = add i32 %111, 1
  store i32 %.neg, i32* %s, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1557722290, i32 -81172978
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1671500250, i32 -81172978
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -567457752, i32 79672019
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 233035098, i32 79672019
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1547005354, i32 2011750534
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -331051751, i32 2011750534
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 570134693, i32 -1777400795
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %s)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 230083004, i32 -1777400795
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  store i32 %188, i32* %arrayidx8alteredBB, align 4
  %190 = add i32 %tot.0, 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %s)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
