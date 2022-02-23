; ModuleID = 'build_ollvm/programs/47/1268.ll'
source_filename = "source-C-CXX/47/1268.cpp"
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
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
define void @_Z1fi(i32 %d) local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %d, i32* %.reg2mem, align 4
  %0 = add i32 %d, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -454069950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454069950, label %first
    i32 -1990045651, label %if.then
    i32 -2013057663, label %if.end
    i32 649608410, label %originalBB
    i32 1374379223, label %originalBBpart2
    i32 1527102846, label %for.cond
    i32 -1878712576, label %for.body
    i32 829380945, label %for.cond2
    i32 -1392580150, label %for.body4
    i32 1282143087, label %for.inc
    i32 -1023768567, label %for.end
    i32 -1622119341, label %for.inc61
    i32 -1103755822, label %for.end63
    i32 -1690073724, label %for.cond64
    i32 -743642650, label %originalBB85
    i32 1026094931, label %originalBBpart287
    i32 -772561851, label %for.body66
    i32 1515624728, label %for.cond67
    i32 -1268177571, label %originalBB89
    i32 433986163, label %originalBBpart291
    i32 2139706344, label %for.body69
    i32 -1630973580, label %originalBB93
    i32 -709191384, label %originalBBpart295
    i32 822177695, label %for.inc78
    i32 -2067891252, label %for.end80
    i32 -1385539320, label %for.inc81
    i32 -430468318, label %for.end83
    i32 673713442, label %originalBB97
    i32 -727171847, label %originalBBpart2107
    i32 -1660076740, label %return
    i32 -42776580, label %originalBB109
    i32 -1759557233, label %originalBBpart2111
    i32 1753438236, label %originalBBalteredBB
    i32 -236019925, label %originalBB85alteredBB
    i32 2007392100, label %originalBB89alteredBB
    i32 1572171501, label %originalBB93alteredBB
    i32 -605636305, label %originalBB97alteredBB
    i32 186769086, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB109, %return, %originalBBpart2107, %originalBB97, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart295, %originalBB93, %for.body69, %originalBBpart291, %originalBB89, %for.cond67, %for.body66, %originalBBpart287, %originalBB85, %for.cond64, %for.end63, %for.inc61, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %u.0, %originalBB109 ], [ %u.0, %return ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB97 ], [ %u.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %u.0, %for.end80 ], [ %u.0, %for.inc78 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %for.body69 ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %for.cond67 ], [ %u.0, %for.body66 ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %for.cond64 ], [ 1, %for.end63 ], [ %43, %for.inc61 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart2 ], [ 1, %originalBB ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB109alteredBB ], [ %v.0, %originalBB97alteredBB ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBB89alteredBB ], [ %v.0, %originalBB85alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB109 ], [ %v.0, %return ], [ %v.0, %originalBBpart2107 ], [ %v.0, %originalBB97 ], [ %v.0, %for.end83 ], [ %v.0, %for.inc81 ], [ %v.0, %for.end80 ], [ %.neg39, %for.inc78 ], [ %v.0, %originalBBpart295 ], [ %v.0, %originalBB93 ], [ %v.0, %for.body69 ], [ %v.0, %originalBBpart291 ], [ %v.0, %originalBB89 ], [ %v.0, %for.cond67 ], [ 1, %for.body66 ], [ %v.0, %originalBBpart287 ], [ %v.0, %originalBB85 ], [ %v.0, %for.cond64 ], [ %v.0, %for.end63 ], [ %v.0, %for.inc61 ], [ %v.0, %for.end ], [ %42, %for.inc ], [ %v.0, %for.body4 ], [ %v.0, %for.cond2 ], [ 1, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42776580, %originalBB109alteredBB ], [ 673713442, %originalBB97alteredBB ], [ -1630973580, %originalBB93alteredBB ], [ -1268177571, %originalBB89alteredBB ], [ -743642650, %originalBB85alteredBB ], [ 649608410, %originalBBalteredBB ], [ %136, %originalBB109 ], [ %127, %return ], [ -1660076740, %originalBBpart2107 ], [ %118, %originalBB97 ], [ %109, %for.end83 ], [ -1690073724, %for.inc81 ], [ -1385539320, %for.end80 ], [ 1515624728, %for.inc78 ], [ 822177695, %originalBBpart295 ], [ %100, %originalBB93 ], [ %90, %for.body69 ], [ %81, %originalBBpart291 ], [ %80, %originalBB89 ], [ %71, %for.cond67 ], [ 1515624728, %for.body66 ], [ %62, %originalBBpart287 ], [ %61, %originalBB85 ], [ %52, %for.cond64 ], [ -1690073724, %for.end63 ], [ 1527102846, %for.inc61 ], [ -1622119341, %for.end ], [ 829380945, %for.inc ], [ 1282143087, %for.body4 ], [ %21, %for.cond2 ], [ 829380945, %for.body ], [ %20, %for.cond ], [ 1527102846, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1660076740, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1990045651, i32 -2013057663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 649608410, i32 1753438236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1374379223, i32 1753438236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %u.0, 10
  %20 = select i1 %cmp1, i32 -1878712576, i32 -1103755822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %v.0, 10
  %21 = select i1 %cmp3, i32 -1392580150, i32 -1023768567
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %idxprom5 = sext i32 %v.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %mul.neg.neg.neg.neg = shl i32 %22, 1
  %23 = add i32 %u.0, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom5
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = add i32 %u.0, -1
  %idxprom12 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom5
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = add i32 %v.0, 1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %29 = add i32 %v.0, -1
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom26
  %31 = load i32, i32* %arrayidx34, align 4
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom20
  %32 = load i32, i32* %arrayidx41, align 4
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom26
  %33 = load i32, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom20
  %34 = load i32, i32* %arrayidx55, align 4
  %35 = add i32 %mul.neg.neg.neg.neg, %24
  %36 = add i32 %35, %26
  %37 = add i32 %36, %28
  %38 = add i32 %37, %30
  %39 = add i32 %38, %31
  %40 = add i32 %39, %32
  %.neg46 = add i32 %40, %33
  %41 = add i32 %.neg46, %34
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %41, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %43 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -743642650, i32 -236019925
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp65 = icmp slt i32 %u.0, 10
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1026094931, i32 -236019925
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %62 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -772561851, i32 -430468318
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1268177571, i32 2007392100
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp68 = icmp slt i32 %v.0, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 433986163, i32 2007392100
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %81 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2139706344, i32 -2067891252
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1630973580, i32 1572171501
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %u.0 to i64
  %idxprom72 = sext i32 %v.0 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom70, i64 %idxprom72
  %91 = load i32, i32* %arrayidx73, align 4
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 %91, i32* %arrayidx77, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -709191384, i32 1572171501
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg39 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 673713442, i32 -605636305
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -727171847, i32 -605636305
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -42776580, i32 186769086
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1759557233, i32 186769086
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %u.0 to i64
  %idxprom72alteredBB = sext i32 %v.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %137 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store i32 %137, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  %1 = load i32, i32* %d, align 4
  call void @_Z1fi(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1097150954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097150954, label %for.cond
    i32 -2125846697, label %for.body
    i32 -238373272, label %originalBB
    i32 -1322666991, label %originalBBpart2
    i32 253641355, label %for.cond2
    i32 -170110120, label %for.body4
    i32 1795759408, label %for.inc
    i32 1281816423, label %for.end
    i32 831038507, label %for.inc14
    i32 -495302650, label %originalBB17
    i32 567650450, label %originalBBpart221
    i32 -699979121, label %for.end16
    i32 914955372, label %originalBB23
    i32 688465200, label %originalBBpart225
    i32 -261417304, label %originalBBalteredBB
    i32 -1553281709, label %originalBB17alteredBB
    i32 -1966759778, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB23, %for.end16, %originalBBpart221, %originalBB17, %for.inc14, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB23alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB23 ], [ %u.0, %for.end16 ], [ %u.0, %originalBBpart221 ], [ %33, %originalBB17 ], [ %u.0, %for.inc14 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB23alteredBB ], [ %v.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %v.0, %originalBB23 ], [ %v.0, %for.end16 ], [ %v.0, %originalBBpart221 ], [ %v.0, %originalBB17 ], [ %v.0, %for.inc14 ], [ %v.0, %for.end ], [ %.neg7, %for.inc ], [ %v.0, %for.body4 ], [ %v.0, %for.cond2 ], [ %v.0, %originalBBpart2 ], [ 1, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 914955372, %originalBB23alteredBB ], [ -495302650, %originalBB17alteredBB ], [ -238373272, %originalBBalteredBB ], [ %60, %originalBB23 ], [ %51, %for.end16 ], [ 1097150954, %originalBBpart221 ], [ %42, %originalBB17 ], [ %32, %for.inc14 ], [ 831038507, %for.end ], [ 253641355, %for.inc ], [ 1795759408, %for.body4 ], [ %21, %for.cond2 ], [ 253641355, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %u.0, 10
  %2 = select i1 %cmp, i32 -2125846697, i32 -699979121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -238373272, i32 -261417304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1322666991, i32 -261417304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %v.0, 9
  %21 = select i1 %cmp3, i32 -170110120, i32 1281816423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %idxprom5 = sext i32 %v.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %u.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom9, i64 9
  %23 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -495302650, i32 -1553281709
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = add i32 %u.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 567650450, i32 -1553281709
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 914955372, i32 -1966759778
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 688465200, i32 -1966759778
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1023776659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1023776659, label %first
    i32 2006962735, label %originalBB
    i32 -317798626, label %originalBBpart2
    i32 1942004992, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2006962735, i32 1942004992
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
  %17 = select i1 %16, i32 -317798626, i32 1942004992
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2006962735, %originalBBalteredBB ]
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
