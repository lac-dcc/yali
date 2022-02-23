; ModuleID = 'build_ollvm/programs/47/1054.ll'
source_filename = "source-C-CXX/47/1054.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6numberiii(i32 %x, i32 %y, i32 %day) local_unnamed_addr #3 {
entry:
  %.reg2mem120 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  %0 = add i32 %day, -1
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.035 = phi i32 [ undef, %entry ], [ %retval.035.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -367138127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -367138127, label %first
    i32 -1230908557, label %if.then
    i32 2019755943, label %if.end
    i32 -626909929, label %originalBB
    i32 1156968494, label %originalBBpart2
    i32 278133267, label %for.cond
    i32 1384002499, label %for.body
    i32 -893619089, label %originalBB33
    i32 1464452564, label %originalBBpart243
    i32 -745975721, label %land.lhs.true
    i32 -633648233, label %land.lhs.true11
    i32 993455465, label %land.lhs.true16
    i32 -2002703943, label %if.then21
    i32 -1039195150, label %originalBB45
    i32 1993109557, label %originalBBpart293
    i32 -1088040110, label %if.end29
    i32 120880398, label %for.inc
    i32 1665845751, label %for.end
    i32 1997098452, label %originalBB95
    i32 1146498844, label %originalBBpart2113
    i32 782852519, label %return
    i32 405988456, label %originalBB115
    i32 -816181224, label %originalBBpart2117
    i32 271067002, label %originalBBalteredBB
    i32 -596354189, label %originalBB33alteredBB
    i32 1480530600, label %originalBB45alteredBB
    i32 2030777586, label %originalBB95alteredBB
    i32 222811171, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB115, %return, %originalBBpart2113, %originalBB95, %for.end, %for.inc, %if.end29, %originalBBpart293, %originalBB45, %if.then21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %originalBBpart243, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.035.be = phi i32 [ %retval.035, %loopEntry ], [ %retval.035, %originalBB115alteredBB ], [ %retval.035, %originalBB95alteredBB ], [ %retval.035, %originalBB45alteredBB ], [ %retval.035, %originalBB33alteredBB ], [ %retval.035, %originalBBalteredBB ], [ %retval.0, %originalBB115 ], [ %retval.035, %return ], [ %retval.035, %originalBBpart2113 ], [ %retval.035, %originalBB95 ], [ %retval.035, %for.end ], [ %retval.035, %for.inc ], [ %retval.035, %if.end29 ], [ %retval.035, %originalBBpart293 ], [ %retval.035, %originalBB45 ], [ %retval.035, %if.then21 ], [ %retval.035, %land.lhs.true16 ], [ %retval.035, %land.lhs.true11 ], [ %retval.035, %land.lhs.true ], [ %retval.035, %originalBBpart243 ], [ %retval.035, %originalBB33 ], [ %retval.035, %for.body ], [ %retval.035, %for.cond ], [ %retval.035, %originalBBpart2 ], [ %retval.035, %originalBB ], [ %retval.035, %if.end ], [ %retval.035, %if.then ], [ %retval.035, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB115alteredBB ], [ %118, %originalBB95alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB115 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2113 ], [ %85, %originalBB95 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end29 ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.then21 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %2, %if.then ], [ %retval.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB115alteredBB ], [ %118, %originalBB95alteredBB ], [ %117, %originalBB45alteredBB ], [ %v.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %v.0, %originalBB115 ], [ %v.0, %return ], [ %v.0, %originalBBpart2113 ], [ %85, %originalBB95 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end29 ], [ %v.0, %originalBBpart293 ], [ %65, %originalBB45 ], [ %v.0, %if.then21 ], [ %v.0, %land.lhs.true16 ], [ %v.0, %land.lhs.true11 ], [ %v.0, %land.lhs.true ], [ %v.0, %originalBBpart243 ], [ %v.0, %originalBB33 ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2 ], [ 0, %originalBB ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %return ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %75, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405988456, %originalBB115alteredBB ], [ 1997098452, %originalBB95alteredBB ], [ -1039195150, %originalBB45alteredBB ], [ -893619089, %originalBB33alteredBB ], [ -626909929, %originalBBalteredBB ], [ %112, %originalBB115 ], [ %103, %return ], [ 782852519, %originalBBpart2113 ], [ %94, %originalBB95 ], [ %84, %for.end ], [ 278133267, %for.inc ], [ 120880398, %if.end29 ], [ -1088040110, %originalBBpart293 ], [ %74, %originalBB45 ], [ %60, %if.then21 ], [ %51, %land.lhs.true16 ], [ %48, %land.lhs.true11 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart243 ], [ %41, %originalBB33 ], [ %30, %for.body ], [ %21, %for.cond ], [ 278133267, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 782852519, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1230908557, i32 2019755943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -626909929, i32 271067002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1156968494, i32 271067002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 8
  %21 = select i1 %cmp3, i32 1384002499, i32 1665845751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -893619089, i32 -596354189
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %32 = add i32 %31, %x
  %cmp6 = icmp sgt i32 %32, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1464452564, i32 -596354189
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -745975721, i32 -1088040110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = add i32 %43, %x
  %cmp10 = icmp slt i32 %44, 9
  %45 = select i1 %cmp10, i32 -633648233, i32 -1088040110
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %47 = add i32 %46, %y
  %cmp15 = icmp sgt i32 %47, -1
  %48 = select i1 %cmp15, i32 993455465, i32 -1088040110
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %49, %y
  %cmp20 = icmp slt i32 %50, 9
  %51 = select i1 %cmp20, i32 -2002703943, i32 -1088040110
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1039195150, i32 1480530600
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = add i32 %61, %x
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx26, align 4
  %64 = add i32 %63, %y
  %call = tail call i32 @_Z6numberiii(i32 %62, i32 %64, i32 %0)
  %65 = add i32 %call, %v.0
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1993109557, i32 1480530600
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1997098452, i32 2030777586
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call31 = tail call i32 @_Z6numberiii(i32 %x, i32 %y, i32 %0)
  %mul = shl nsw i32 %call31, 1
  %85 = add i32 %mul, %v.0
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1146498844, i32 2030777586
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 405988456, i32 222811171
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -816181224, i32 222811171
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  store i32 %retval.035, i32* %.reg2mem120, align 4
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  ret i32 %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom22alteredBB
  %113 = load i32, i32* %arrayidx23alteredBB, align 4
  %114 = add i32 %113, %x
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom22alteredBB
  %115 = load i32, i32* %arrayidx26alteredBB, align 4
  %116 = add i32 %115, %y
  %callalteredBB = tail call i32 @_Z6numberiii(i32 %114, i32 %116, i32 %0)
  %117 = add i32 %callalteredBB, %v.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = tail call i32 @_Z6numberiii(i32 %x, i32 %y, i32 %0)
  %mulalteredBB.neg.neg = shl i32 %call31alteredBB, 1
  %118 = add i32 %mulalteredBB.neg.neg, %v.0
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j10.0 = phi i32 [ undef, %entry ], [ %j10.0.be, %loopEntry.backedge ]
  %k14.0 = phi i32 [ undef, %entry ], [ %k14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1153776684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1153776684, label %for.cond
    i32 -1123434252, label %originalBB
    i32 494203377, label %originalBBpart2
    i32 -1875597728, label %for.body
    i32 -393034746, label %for.cond2
    i32 -1695391019, label %for.body4
    i32 564823899, label %originalBB29
    i32 662177199, label %originalBBpart231
    i32 -1716994740, label %for.inc
    i32 -9067519, label %originalBB33
    i32 2097362107, label %originalBBpart237
    i32 297826968, label %for.end
    i32 -117789770, label %for.inc7
    i32 -569029285, label %for.end9
    i32 395509154, label %for.cond11
    i32 1654201279, label %originalBB39
    i32 930174409, label %originalBBpart241
    i32 1914250692, label %for.body13
    i32 1968194511, label %originalBB43
    i32 1228060336, label %originalBBpart245
    i32 1797377812, label %for.cond15
    i32 -56525718, label %for.body17
    i32 1607082984, label %if.then
    i32 670398480, label %if.end
    i32 -153464334, label %for.inc22
    i32 1895012523, label %for.end24
    i32 1064869143, label %for.inc26
    i32 -91348184, label %originalBB47
    i32 2074037266, label %originalBBpart253
    i32 -1077512215, label %for.end28
    i32 2116176646, label %originalBBalteredBB
    i32 655656935, label %originalBB29alteredBB
    i32 342025618, label %originalBB33alteredBB
    i32 1823319622, label %originalBB39alteredBB
    i32 1422088991, label %originalBB43alteredBB
    i32 374012060, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB47, %for.inc26, %for.end24, %for.inc22, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart245, %originalBB43, %for.body13, %originalBBpart241, %originalBB39, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart237, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %57, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %118, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart237 ], [ %47, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j10.0.be = phi i32 [ %j10.0, %loopEntry ], [ %119, %originalBB47alteredBB ], [ %j10.0, %originalBB43alteredBB ], [ %j10.0, %originalBB39alteredBB ], [ %j10.0, %originalBB33alteredBB ], [ %j10.0, %originalBB29alteredBB ], [ %j10.0, %originalBBalteredBB ], [ %j10.0, %originalBBpart253 ], [ %.neg, %originalBB47 ], [ %j10.0, %for.inc26 ], [ %j10.0, %for.end24 ], [ %j10.0, %for.inc22 ], [ %j10.0, %if.end ], [ %j10.0, %if.then ], [ %j10.0, %for.body17 ], [ %j10.0, %for.cond15 ], [ %j10.0, %originalBBpart245 ], [ %j10.0, %originalBB43 ], [ %j10.0, %for.body13 ], [ %j10.0, %originalBBpart241 ], [ %j10.0, %originalBB39 ], [ %j10.0, %for.cond11 ], [ 0, %for.end9 ], [ %j10.0, %for.inc7 ], [ %j10.0, %for.end ], [ %j10.0, %originalBBpart237 ], [ %j10.0, %originalBB33 ], [ %j10.0, %for.inc ], [ %j10.0, %originalBBpart231 ], [ %j10.0, %originalBB29 ], [ %j10.0, %for.body4 ], [ %j10.0, %for.cond2 ], [ %j10.0, %for.body ], [ %j10.0, %originalBBpart2 ], [ %j10.0, %originalBB ], [ %j10.0, %for.cond ]
  %k14.0.be = phi i32 [ %k14.0, %loopEntry ], [ %k14.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %k14.0, %originalBB39alteredBB ], [ %k14.0, %originalBB33alteredBB ], [ %k14.0, %originalBB29alteredBB ], [ %k14.0, %originalBBalteredBB ], [ %k14.0, %originalBBpart253 ], [ %k14.0, %originalBB47 ], [ %k14.0, %for.inc26 ], [ %k14.0, %for.end24 ], [ %99, %for.inc22 ], [ %k14.0, %if.end ], [ %k14.0, %if.then ], [ %k14.0, %for.body17 ], [ %k14.0, %for.cond15 ], [ %k14.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %k14.0, %for.body13 ], [ %k14.0, %originalBBpart241 ], [ %k14.0, %originalBB39 ], [ %k14.0, %for.cond11 ], [ %k14.0, %for.end9 ], [ %k14.0, %for.inc7 ], [ %k14.0, %for.end ], [ %k14.0, %originalBBpart237 ], [ %k14.0, %originalBB33 ], [ %k14.0, %for.inc ], [ %k14.0, %originalBBpart231 ], [ %k14.0, %originalBB29 ], [ %k14.0, %for.body4 ], [ %k14.0, %for.cond2 ], [ %k14.0, %for.body ], [ %k14.0, %originalBBpart2 ], [ %k14.0, %originalBB ], [ %k14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91348184, %originalBB47alteredBB ], [ 1968194511, %originalBB43alteredBB ], [ 1654201279, %originalBB39alteredBB ], [ -9067519, %originalBB33alteredBB ], [ 564823899, %originalBB29alteredBB ], [ -1123434252, %originalBBalteredBB ], [ 395509154, %originalBBpart253 ], [ %117, %originalBB47 ], [ %108, %for.inc26 ], [ 1064869143, %for.end24 ], [ 1797377812, %for.inc22 ], [ -153464334, %if.end ], [ 670398480, %if.then ], [ %97, %for.body17 ], [ %96, %for.cond15 ], [ 1797377812, %originalBBpart245 ], [ %95, %originalBB43 ], [ %86, %for.body13 ], [ %77, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %for.cond11 ], [ 395509154, %for.end9 ], [ 1153776684, %for.inc7 ], [ -117789770, %for.end ], [ -393034746, %originalBBpart237 ], [ %56, %originalBB33 ], [ %46, %for.inc ], [ -1716994740, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ -393034746, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1123434252, i32 2116176646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 494203377, i32 2116176646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1875597728, i32 -569029285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 9
  %19 = select i1 %cmp3, i32 -1695391019, i32 297826968
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 564823899, i32 655656935
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 662177199, i32 655656935
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -9067519, i32 342025618
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2097362107, i32 342025618
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1654201279, i32 1823319622
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j10.0, 9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 930174409, i32 1823319622
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1914250692, i32 -1077512215
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1968194511, i32 1422088991
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1228060336, i32 1422088991
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k14.0, 9
  %96 = select i1 %cmp16, i32 -56525718, i32 1895012523
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %k14.0, 0
  %97 = select i1 %cmp18.not, i32 670398480, i32 1607082984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %call20 = call i32 @_Z6numberiii(i32 %j10.0, i32 %k14.0, i32 %98)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %99 = add i32 %k14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -91348184, i32 374012060
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %j10.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2074037266, i32 374012060
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j10.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1809466397, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1809466397, label %first
    i32 1378258667, label %originalBB
    i32 1698167146, label %originalBBpart2
    i32 -1980531585, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1378258667, i32 -1980531585
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
  %17 = select i1 %16, i32 1698167146, i32 -1980531585
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1378258667, %originalBBalteredBB ]
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
