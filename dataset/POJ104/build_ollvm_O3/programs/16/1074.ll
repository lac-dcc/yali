; ModuleID = 'build_ollvm/programs/16/1074.ll'
source_filename = "source-C-CXX/16/1074.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4lefti(i32 %i) local_unnamed_addr #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @l, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %2 = add i32 %i, 1
  %idxprom19 = sext i32 %i to i64
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -262007972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -262007972, label %first
    i32 -122510062, label %if.then
    i32 1298396932, label %if.end
    i32 1643295306, label %originalBB
    i32 862131031, label %originalBBpart2
    i32 1488688250, label %for.cond
    i32 758462242, label %for.body
    i32 2011121821, label %if.then5
    i32 402455187, label %if.else
    i32 -529651502, label %if.then14
    i32 -1568222068, label %originalBB23
    i32 -285425284, label %originalBBpart225
    i32 -199146868, label %if.end15
    i32 1459209613, label %originalBB27
    i32 -1806794077, label %originalBBpart229
    i32 -1189004036, label %if.end16
    i32 -2047459002, label %originalBB31
    i32 -1598563856, label %originalBBpart233
    i32 2025438426, label %for.inc
    i32 -1555363804, label %originalBB35
    i32 2054893106, label %originalBBpart248
    i32 533294592, label %for.end
    i32 513426915, label %if.then18
    i32 1830271255, label %if.end21
    i32 908889486, label %return
    i32 1149046962, label %originalBB50
    i32 1631397773, label %originalBBpart252
    i32 -234946795, label %originalBBalteredBB
    i32 776501065, label %originalBB23alteredBB
    i32 803923956, label %originalBB27alteredBB
    i32 1236013358, label %originalBB31alteredBB
    i32 2052471206, label %originalBB35alteredBB
    i32 -2098789928, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB50, %return, %if.end21, %if.then18, %for.end, %originalBBpart248, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end16, %originalBBpart229, %originalBB27, %if.end15, %originalBBpart225, %originalBB23, %if.then14, %if.else, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB50alteredBB ], [ %120, %originalBB35alteredBB ], [ %jj.0, %originalBB31alteredBB ], [ %jj.0, %originalBB27alteredBB ], [ %jj.0, %originalBB23alteredBB ], [ %2, %originalBBalteredBB ], [ %jj.0, %originalBB50 ], [ %jj.0, %return ], [ %jj.0, %if.end21 ], [ %jj.0, %if.then18 ], [ %jj.0, %for.end ], [ %jj.0, %originalBBpart248 ], [ %.neg, %originalBB35 ], [ %jj.0, %for.inc ], [ %jj.0, %originalBBpart233 ], [ %jj.0, %originalBB31 ], [ %jj.0, %if.end16 ], [ %jj.0, %originalBBpart229 ], [ %jj.0, %originalBB27 ], [ %jj.0, %if.end15 ], [ %jj.0, %originalBBpart225 ], [ %jj.0, %originalBB23 ], [ %jj.0, %if.then14 ], [ %jj.0, %if.else ], [ %jj.0, %if.then5 ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ], [ %jj.0, %originalBBpart2 ], [ %2, %originalBB ], [ %jj.0, %if.end ], [ %jj.0, %if.then ], [ %jj.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149046962, %originalBB50alteredBB ], [ -1555363804, %originalBB35alteredBB ], [ -2047459002, %originalBB31alteredBB ], [ 1459209613, %originalBB27alteredBB ], [ -1568222068, %originalBB23alteredBB ], [ 1643295306, %originalBBalteredBB ], [ %119, %originalBB50 ], [ %110, %return ], [ 908889486, %if.end21 ], [ 1830271255, %if.then18 ], [ %101, %for.end ], [ 1488688250, %originalBBpart248 ], [ %99, %originalBB35 ], [ %90, %for.inc ], [ 2025438426, %originalBBpart233 ], [ %81, %originalBB31 ], [ %72, %if.end16 ], [ -1189004036, %originalBBpart229 ], [ %63, %originalBB27 ], [ %54, %if.end15 ], [ -199146868, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.then14 ], [ %27, %if.else ], [ 533294592, %if.then5 ], [ %25, %for.body ], [ %23, %for.cond ], [ 1488688250, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 908889486, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %3 = select i1 %cmp, i32 -122510062, i32 1298396932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 36, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1643295306, i32 -234946795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 862131031, i32 -234946795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %jj.0, %22
  %23 = select i1 %cmp1, i32 758462242, i32 533294592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %jj.0 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp eq i8 %24, 41
  %25 = select i1 %cmp4, i32 2011121821, i32 402455187
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %jj.0 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  store i8 32, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %jj.0 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %26, 40
  %27 = select i1 %cmp13, i32 -529651502, i32 -199146868
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1568222068, i32 776501065
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  tail call void @_Z4lefti(i32 %jj.0)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -285425284, i32 776501065
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1459209613, i32 803923956
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1806794077, i32 803923956
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2047459002, i32 1236013358
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1598563856, i32 1236013358
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1555363804, i32 2052471206
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %jj.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2054893106, i32 2052471206
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @l, align 4
  %cmp17 = icmp eq i32 %jj.0, %100
  %101 = select i1 %cmp17, i32 513426915, i32 1830271255
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 36, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1149046962, i32 -2098789928
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1631397773, i32 -2098789928
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  tail call void @_Z4lefti(i32 %jj.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5matchi(i32 %i) local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem82 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @l, align 4
  store i32 %0, i32* %.reg2mem82, align 4
  %idxprom20alteredBB = sext i32 %i to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  %1 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358747426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358747426, label %first
    i32 -1824460970, label %if.then
    i32 -1489522232, label %for.cond
    i32 -1645142202, label %originalBB
    i32 -845133421, label %originalBBpart2
    i32 1416635979, label %for.body
    i32 1047296427, label %if.then3
    i32 448093179, label %if.end
    i32 -205959178, label %if.then10
    i32 224682073, label %if.end13
    i32 -1066972722, label %originalBB53
    i32 1830554765, label %originalBBpart255
    i32 624290959, label %for.inc
    i32 -1688495562, label %for.end
    i32 1804338035, label %if.else
    i32 -1672906241, label %land.lhs.true
    i32 1743682586, label %originalBB57
    i32 -1608771171, label %originalBBpart259
    i32 -475212794, label %if.then19
    i32 -2037989601, label %originalBB61
    i32 555827828, label %originalBBpart263
    i32 -1403763198, label %if.end22
    i32 -200281684, label %originalBB65
    i32 1672920138, label %originalBBpart267
    i32 1055193503, label %land.lhs.true27
    i32 -1016364611, label %lor.lhs.false
    i32 -2030705967, label %originalBB69
    i32 249371200, label %originalBBpart271
    i32 -615704704, label %land.lhs.true36
    i32 -1152197777, label %if.then41
    i32 -1749238537, label %if.else44
    i32 1682838542, label %if.then49
    i32 297434525, label %originalBB73
    i32 1867220068, label %originalBBpart275
    i32 -1351760392, label %if.end50
    i32 -302918831, label %if.end51
    i32 1142782468, label %if.end52
    i32 -2431852, label %originalBB77
    i32 -1080510849, label %originalBBpart279
    i32 1517712282, label %originalBBalteredBB
    i32 937199485, label %originalBB53alteredBB
    i32 1288375465, label %originalBB57alteredBB
    i32 -1478897517, label %originalBB61alteredBB
    i32 1350964199, label %originalBB65alteredBB
    i32 1850529933, label %originalBB69alteredBB
    i32 609718258, label %originalBB73alteredBB
    i32 1393686598, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %if.end52, %if.end51, %if.end50, %originalBBpart275, %originalBB73, %if.then49, %if.else44, %if.then41, %land.lhs.true36, %originalBBpart271, %originalBB69, %lor.lhs.false, %land.lhs.true27, %originalBBpart267, %originalBB65, %if.end22, %originalBBpart263, %originalBB61, %if.then19, %originalBBpart259, %originalBB57, %land.lhs.true, %if.else, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end13, %if.then10, %if.end, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB77alteredBB ], [ %ii.0, %originalBB73alteredBB ], [ %ii.0, %originalBB69alteredBB ], [ %ii.0, %originalBB65alteredBB ], [ %ii.0, %originalBB61alteredBB ], [ %ii.0, %originalBB57alteredBB ], [ %ii.0, %originalBB53alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB77 ], [ %ii.0, %if.end52 ], [ %ii.0, %if.end51 ], [ %ii.0, %if.end50 ], [ %ii.0, %originalBBpart275 ], [ %ii.0, %originalBB73 ], [ %ii.0, %if.then49 ], [ %ii.0, %if.else44 ], [ %ii.0, %if.then41 ], [ %ii.0, %land.lhs.true36 ], [ %ii.0, %originalBBpart271 ], [ %ii.0, %originalBB69 ], [ %ii.0, %lor.lhs.false ], [ %ii.0, %land.lhs.true27 ], [ %ii.0, %originalBBpart267 ], [ %ii.0, %originalBB65 ], [ %ii.0, %if.end22 ], [ %ii.0, %originalBBpart263 ], [ %ii.0, %originalBB61 ], [ %ii.0, %if.then19 ], [ %ii.0, %originalBBpart259 ], [ %ii.0, %originalBB57 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %if.else ], [ %ii.0, %for.end ], [ %45, %for.inc ], [ %ii.0, %originalBBpart255 ], [ %ii.0, %originalBB53 ], [ %ii.0, %if.end13 ], [ %ii.0, %if.then10 ], [ %ii.0, %if.end ], [ %ii.0, %if.then3 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ], [ 0, %if.then ], [ %ii.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2431852, %originalBB77alteredBB ], [ 297434525, %originalBB73alteredBB ], [ -2030705967, %originalBB69alteredBB ], [ -200281684, %originalBB65alteredBB ], [ -2037989601, %originalBB61alteredBB ], [ 1743682586, %originalBB57alteredBB ], [ -1066972722, %originalBB53alteredBB ], [ -1645142202, %originalBBalteredBB ], [ %168, %originalBB77 ], [ %159, %if.end52 ], [ 1142782468, %if.end51 ], [ -302918831, %if.end50 ], [ -1351760392, %originalBBpart275 ], [ %150, %originalBB73 ], [ %141, %if.then49 ], [ %132, %if.else44 ], [ -302918831, %if.then41 ], [ %130, %land.lhs.true36 ], [ %128, %originalBBpart271 ], [ %127, %originalBB69 ], [ %117, %lor.lhs.false ], [ %108, %land.lhs.true27 ], [ %106, %originalBBpart267 ], [ %105, %originalBB65 ], [ %95, %if.end22 ], [ -1403763198, %originalBBpart263 ], [ %86, %originalBB61 ], [ %77, %if.then19 ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %57, %land.lhs.true ], [ %48, %if.else ], [ 1142782468, %for.end ], [ -1489522232, %for.inc ], [ 624290959, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %if.end13 ], [ 224682073, %if.then10 ], [ %26, %if.end ], [ 448093179, %if.then3 ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -1489522232, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i32, i32* %.reg2mem82, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %2 = select i1 %cmp, i32 -1824460970, i32 1804338035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1645142202, i32 1517712282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %ii.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -845133421, i32 1517712282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1416635979, i32 -1688495562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %23, 40
  %24 = select i1 %cmp2, i32 1047296427, i32 448093179
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %ii.0 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom4
  store i8 36, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %ii.0 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %25, 41
  %26 = select i1 %cmp9, i32 -205959178, i32 224682073
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %ii.0 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom11
  store i8 63, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1066972722, i32 937199485
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1830554765, i32 937199485
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @l, align 4
  %47 = add i32 %46, -1
  %cmp14 = icmp eq i32 %47, %i
  %48 = select i1 %cmp14, i32 -1672906241, i32 -1403763198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1743682586, i32 1288375465
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp18 = icmp eq i8 %58, 40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1608771171, i32 1288375465
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -475212794, i32 -1403763198
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2037989601, i32 -1478897517
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i8 36, i8* %arrayidx21alteredBB, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 555827828, i32 -1478897517
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -200281684, i32 1350964199
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp26 = icmp sgt i8 %96, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1672920138, i32 1350964199
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1055193503, i32 -1016364611
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %107 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp31 = icmp slt i8 %107, 123
  %108 = select i1 %cmp31, i32 -1152197777, i32 -1016364611
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2030705967, i32 1850529933
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %118 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp35 = icmp sgt i8 %118, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 249371200, i32 1850529933
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %128 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -615704704, i32 -1749238537
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp40 = icmp slt i8 %129, 91
  %130 = select i1 %cmp40, i32 -1152197777, i32 -1749238537
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  store i8 32, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx21alteredBB, align 1
  %cmp48 = icmp eq i8 %131, 40
  %132 = select i1 %cmp48, i32 1682838542, i32 -1351760392
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 297434525, i32 609718258
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  tail call void @_Z4lefti(i32 %i)
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1867220068, i32 609718258
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  tail call void @_Z5matchi(i32 %1)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2431852, i32 1393686598
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1080510849, i32 1393686598
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 36, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  tail call void @_Z4lefti(i32 %i)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k5.0 = phi i32 [ undef, %entry ], [ %k5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1425591775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425591775, label %while.cond
    i32 -7321224, label %originalBB
    i32 684584302, label %originalBBpart2
    i32 -837211467, label %while.body
    i32 1906003120, label %for.cond
    i32 -201465910, label %originalBB16
    i32 -1947458010, label %originalBBpart218
    i32 -10579226, label %for.body
    i32 -1692355866, label %for.inc
    i32 -1566845653, label %originalBB20
    i32 -454680075, label %originalBBpart228
    i32 1201050243, label %for.end
    i32 793991505, label %originalBB30
    i32 -259876456, label %originalBBpart232
    i32 -855072201, label %for.cond6
    i32 -1201424236, label %for.body8
    i32 -751271832, label %for.inc12
    i32 -132200390, label %for.end14
    i32 -635253414, label %while.end
    i32 312452230, label %originalBB34
    i32 1255785350, label %originalBBpart236
    i32 386567605, label %originalBBalteredBB
    i32 1092120749, label %originalBB16alteredBB
    i32 -1475802451, label %originalBB20alteredBB
    i32 -2009987915, label %originalBB30alteredBB
    i32 1033694946, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %for.end14, %for.inc12, %for.body8, %for.cond6, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %.neg, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB34 ], [ %k.0, %while.end ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart228 ], [ %53, %originalBB20 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %k5.0.be = phi i32 [ %k5.0, %loopEntry ], [ %k5.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %k5.0, %originalBB20alteredBB ], [ %k5.0, %originalBB16alteredBB ], [ %k5.0, %originalBBalteredBB ], [ %k5.0, %originalBB34 ], [ %k5.0, %while.end ], [ %k5.0, %for.end14 ], [ %84, %for.inc12 ], [ %k5.0, %for.body8 ], [ %k5.0, %for.cond6 ], [ %k5.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %k5.0, %for.end ], [ %k5.0, %originalBBpart228 ], [ %k5.0, %originalBB20 ], [ %k5.0, %for.inc ], [ %k5.0, %for.body ], [ %k5.0, %originalBBpart218 ], [ %k5.0, %originalBB16 ], [ %k5.0, %for.cond ], [ %k5.0, %while.body ], [ %k5.0, %originalBBpart2 ], [ %k5.0, %originalBB ], [ %k5.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312452230, %originalBB34alteredBB ], [ 793991505, %originalBB30alteredBB ], [ -1566845653, %originalBB20alteredBB ], [ -201465910, %originalBB16alteredBB ], [ -7321224, %originalBBalteredBB ], [ %102, %originalBB34 ], [ %93, %while.end ], [ 1425591775, %for.end14 ], [ -855072201, %for.inc12 ], [ -751271832, %for.body8 ], [ %82, %for.cond6 ], [ -855072201, %originalBBpart232 ], [ %80, %originalBB30 ], [ %71, %for.end ], [ 1906003120, %originalBBpart228 ], [ %62, %originalBB20 ], [ %52, %for.inc ], [ -1692355866, %for.body ], [ %42, %originalBBpart218 ], [ %41, %originalBB16 ], [ %31, %for.cond ], [ 1906003120, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -7321224, i32 386567605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 684584302, i32 386567605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -837211467, i32 -635253414
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -201465910, i32 1092120749
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %k.0, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1947458010, i32 1092120749
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -10579226, i32 1201050243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1566845653, i32 -1475802451
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -454680075, i32 -1475802451
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 793991505, i32 -2009987915
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z5matchi(i32 0)
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -259876456, i32 -2009987915
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @l, align 4
  %cmp7 = icmp slt i32 %k5.0, %81
  %82 = select i1 %cmp7, i32 -1201424236, i32 -132200390
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k5.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %83)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %84 = add i32 %k5.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 312452230, i32 1033694946
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1255785350, i32 1033694946
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0))
  %103 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %103, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %104 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %104, align 8
  %105 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %105, i64 %vbase.offsetalteredBB
  %106 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %106)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z5matchi(i32 0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
