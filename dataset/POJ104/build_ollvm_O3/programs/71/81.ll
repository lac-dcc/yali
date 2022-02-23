; ModuleID = 'build_ollvm/programs/71/81.ll'
source_filename = "source-C-CXX/71/81.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266901313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266901313, label %for.cond
    i32 -200463158, label %originalBB
    i32 -1491104644, label %originalBBpart2
    i32 -1889045153, label %for.body
    i32 -308124518, label %for.cond2
    i32 1544033570, label %for.body4
    i32 -635859071, label %for.inc
    i32 -1117766171, label %for.end
    i32 -1174550427, label %for.inc7
    i32 1958761525, label %for.end9
    i32 -448481011, label %for.cond10
    i32 -222118717, label %for.body12
    i32 -298174174, label %for.cond13
    i32 -1238450885, label %originalBB86
    i32 387909618, label %originalBBpart288
    i32 -904502456, label %for.body15
    i32 -823015094, label %for.inc21
    i32 -1665709894, label %for.end23
    i32 1288386165, label %for.inc24
    i32 -1206471698, label %originalBB90
    i32 1070785183, label %originalBBpart298
    i32 -661350175, label %for.end26
    i32 898640471, label %originalBB100
    i32 305384364, label %originalBBpart2102
    i32 -1616889783, label %for.cond27
    i32 1187489243, label %for.body29
    i32 -1162007079, label %for.cond30
    i32 875294148, label %for.body32
    i32 1535460851, label %land.lhs.true
    i32 -1646059202, label %land.lhs.true52
    i32 753609738, label %originalBB104
    i32 1325555354, label %originalBBpart2118
    i32 -1639645572, label %land.lhs.true62
    i32 -553850154, label %originalBB120
    i32 2064647665, label %originalBBpart2124
    i32 -750315064, label %if.then
    i32 366711297, label %if.end
    i32 1529513780, label %for.inc79
    i32 1140917538, label %for.end81
    i32 758686426, label %for.inc82
    i32 178223115, label %originalBB126
    i32 1503578040, label %originalBBpart2137
    i32 380424300, label %for.end84
    i32 -667938069, label %originalBBalteredBB
    i32 1459117859, label %originalBB86alteredBB
    i32 -1882429857, label %originalBB90alteredBB
    i32 1037430013, label %originalBB100alteredBB
    i32 1564886610, label %originalBB104alteredBB
    i32 2018603763, label %originalBB120alteredBB
    i32 -1160317749, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB126, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %originalBBpart2124, %originalBB120, %land.lhs.true62, %originalBBpart2118, %originalBB104, %land.lhs.true52, %land.lhs.true, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart2102, %originalBB100, %for.end26, %originalBBpart298, %originalBB90, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %158, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %148, %originalBB126 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart298 ], [ %.neg45, %originalBB90 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %44, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178223115, %originalBB126alteredBB ], [ -553850154, %originalBB120alteredBB ], [ 753609738, %originalBB104alteredBB ], [ 898640471, %originalBB100alteredBB ], [ -1206471698, %originalBB90alteredBB ], [ -1238450885, %originalBB86alteredBB ], [ -200463158, %originalBBalteredBB ], [ -1616889783, %originalBBpart2137 ], [ %157, %originalBB126 ], [ %147, %for.inc82 ], [ 758686426, %for.end81 ], [ -1162007079, %for.inc79 ], [ 1529513780, %if.end ], [ 366711297, %if.then ], [ %136, %originalBBpart2124 ], [ %135, %originalBB120 ], [ %123, %land.lhs.true62 ], [ %114, %originalBBpart2118 ], [ %113, %originalBB104 ], [ %101, %land.lhs.true52 ], [ %92, %land.lhs.true ], [ %88, %for.body32 ], [ %84, %for.cond30 ], [ -1162007079, %for.body29 ], [ %82, %for.cond27 ], [ -1616889783, %originalBBpart2102 ], [ %80, %originalBB100 ], [ %71, %for.end26 ], [ -448481011, %originalBBpart298 ], [ %62, %originalBB90 ], [ %53, %for.inc24 ], [ 1288386165, %for.end23 ], [ -298174174, %for.inc21 ], [ -823015094, %for.body15 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %for.cond13 ], [ -298174174, %for.body12 ], [ %23, %for.cond10 ], [ -448481011, %for.end9 ], [ -266901313, %for.inc7 ], [ -1174550427, %for.end ], [ -308124518, %for.inc ], [ -635859071, %for.body4 ], [ %19, %for.cond2 ], [ -308124518, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -200463158, i32 -667938069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1491104644, i32 -667938069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1889045153, i32 1958761525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 22
  %19 = select i1 %cmp3, i32 1544033570, i32 -1117766171
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp11.not, i32 -661350175, i32 -222118717
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1238450885, i32 1459117859
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %j.0, %33
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 387909618, i32 1459117859
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -904502456, i32 -1665709894
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1206471698, i32 -1882429857
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1070785183, i32 -1882429857
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 898640471, i32 1037430013
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 305384364, i32 1037430013
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp28.not, i32 380424300, i32 1187489243
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp31.not, i32 1140917538, i32 875294148
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %85 = load i32, i32* %arrayidx36, align 4
  %86 = add i32 %i.0, -1
  %idxprom37 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %87 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %85, %87
  %88 = select i1 %cmp41.not, i32 366711297, i32 1535460851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %90 = add i32 %j.0, -1
  %idxprom49 = sext i32 %90 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom49
  %91 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %89, %91
  %92 = select i1 %cmp51.not, i32 366711297, i32 -1646059202
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 753609738, i32 1564886610
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %102 = load i32, i32* %arrayidx56, align 4
  %103 = add i32 %i.0, 1
  %idxprom57 = sext i32 %103 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom55
  %104 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %102, %104
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1325555354, i32 1564886610
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %114 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1639645572, i32 366711297
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -553850154, i32 2018603763
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %124 = load i32, i32* %arrayidx66, align 4
  %125 = add i32 %j.0, 1
  %idxprom70 = sext i32 %125 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom70
  %126 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %124, %126
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2064647665, i32 2018603763
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -750315064, i32 366711297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = add i32 %j.0, -1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %138)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 178223115, i32 -1160317749
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1503578040, i32 -1160317749
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -514499560, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -514499560, label %first
    i32 901685060, label %originalBB
    i32 1220399592, label %originalBBpart2
    i32 139358413, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 901685060, i32 139358413
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1220399592, i32 139358413
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 901685060, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
