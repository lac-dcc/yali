; ModuleID = 'build_ollvm/programs/101/243.ll'
source_filename = "source-C-CXX/101/243.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %t = alloca float, align 4
  %temp = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %countm.0 = phi i32 [ 0, %entry ], [ %countm.0.be, %loopEntry.backedge ]
  %countf.0 = phi i32 [ 0, %entry ], [ %countf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1057870756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1057870756, label %for.cond
    i32 -1964021057, label %for.body
    i32 -579660727, label %originalBB
    i32 -834539042, label %originalBBpart2
    i32 -966152794, label %if.then
    i32 -1990446875, label %if.else
    i32 -925932996, label %originalBB40
    i32 344822090, label %originalBBpart252
    i32 -426036280, label %if.end
    i32 1710548362, label %for.inc
    i32 1693685798, label %for.end
    i32 598691511, label %for.cond16
    i32 -958837341, label %for.body18
    i32 1987549757, label %originalBB54
    i32 -1251373494, label %originalBBpart256
    i32 -1109722003, label %for.inc23
    i32 1060797508, label %originalBB58
    i32 -1052089539, label %originalBBpart269
    i32 1352731212, label %for.end25
    i32 -1494480185, label %originalBB71
    i32 11925197, label %originalBBpart274
    i32 1583793451, label %for.cond27
    i32 -1030466962, label %for.body29
    i32 1796850302, label %if.then35
    i32 1474424404, label %if.end37
    i32 -723399045, label %for.inc38
    i32 1845221141, label %originalBB76
    i32 -726265184, label %originalBBpart289
    i32 -525865964, label %for.end39
    i32 376434677, label %originalBBalteredBB
    i32 -2105737322, label %originalBB40alteredBB
    i32 -222876242, label %originalBB54alteredBB
    i32 -1221225678, label %originalBB58alteredBB
    i32 -328028288, label %originalBB71alteredBB
    i32 53550263, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB76, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart274, %originalBB71, %for.end25, %originalBBpart269, %originalBB58, %for.inc23, %originalBBpart256, %originalBB54, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB40, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %countm.0.be = phi i32 [ %countm.0, %loopEntry ], [ %countm.0, %originalBB76alteredBB ], [ %countm.0, %originalBB71alteredBB ], [ %countm.0, %originalBB58alteredBB ], [ %countm.0, %originalBB54alteredBB ], [ %countm.0, %originalBB40alteredBB ], [ %countm.0, %originalBBalteredBB ], [ %countm.0, %originalBBpart289 ], [ %countm.0, %originalBB76 ], [ %countm.0, %for.inc38 ], [ %countm.0, %if.end37 ], [ %countm.0, %if.then35 ], [ %countm.0, %for.body29 ], [ %countm.0, %for.cond27 ], [ %countm.0, %originalBBpart274 ], [ %countm.0, %originalBB71 ], [ %countm.0, %for.end25 ], [ %countm.0, %originalBBpart269 ], [ %countm.0, %originalBB58 ], [ %countm.0, %for.inc23 ], [ %countm.0, %originalBBpart256 ], [ %countm.0, %originalBB54 ], [ %countm.0, %for.body18 ], [ %countm.0, %for.cond16 ], [ %countm.0, %for.end ], [ %countm.0, %for.inc ], [ %countm.0, %if.end ], [ %countm.0, %originalBBpart252 ], [ %countm.0, %originalBB40 ], [ %countm.0, %if.else ], [ %23, %if.then ], [ %countm.0, %originalBBpart2 ], [ %countm.0, %originalBB ], [ %countm.0, %for.body ], [ %countm.0, %for.cond ]
  %countf.0.be = phi i32 [ %countf.0, %loopEntry ], [ %countf.0, %originalBB76alteredBB ], [ %countf.0, %originalBB71alteredBB ], [ %countf.0, %originalBB58alteredBB ], [ %countf.0, %originalBB54alteredBB ], [ %125, %originalBB40alteredBB ], [ %countf.0, %originalBBalteredBB ], [ %countf.0, %originalBBpart289 ], [ %countf.0, %originalBB76 ], [ %countf.0, %for.inc38 ], [ %countf.0, %if.end37 ], [ %countf.0, %if.then35 ], [ %countf.0, %for.body29 ], [ %countf.0, %for.cond27 ], [ %countf.0, %originalBBpart274 ], [ %countf.0, %originalBB71 ], [ %countf.0, %for.end25 ], [ %countf.0, %originalBBpart269 ], [ %countf.0, %originalBB58 ], [ %countf.0, %for.inc23 ], [ %countf.0, %originalBBpart256 ], [ %countf.0, %originalBB54 ], [ %countf.0, %for.body18 ], [ %countf.0, %for.cond16 ], [ %countf.0, %for.end ], [ %countf.0, %for.inc ], [ %countf.0, %if.end ], [ %countf.0, %originalBBpart252 ], [ %34, %originalBB40 ], [ %countf.0, %if.else ], [ %countf.0, %if.then ], [ %countf.0, %originalBBpart2 ], [ %countf.0, %originalBB ], [ %countf.0, %for.body ], [ %countf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB76alteredBB ], [ %i15.0, %originalBB71alteredBB ], [ %127, %originalBB58alteredBB ], [ %i15.0, %originalBB54alteredBB ], [ %i15.0, %originalBB40alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart289 ], [ %i15.0, %originalBB76 ], [ %i15.0, %for.inc38 ], [ %i15.0, %if.end37 ], [ %i15.0, %if.then35 ], [ %i15.0, %for.body29 ], [ %i15.0, %for.cond27 ], [ %i15.0, %originalBBpart274 ], [ %i15.0, %originalBB71 ], [ %i15.0, %for.end25 ], [ %i15.0, %originalBBpart269 ], [ %.neg19, %originalBB58 ], [ %i15.0, %for.inc23 ], [ %i15.0, %originalBBpart256 ], [ %i15.0, %originalBB54 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %if.end ], [ %i15.0, %originalBBpart252 ], [ %i15.0, %originalBB40 ], [ %i15.0, %if.else ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %128, %originalBB71alteredBB ], [ %i26.0, %originalBB58alteredBB ], [ %i26.0, %originalBB54alteredBB ], [ %i26.0, %originalBB40alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBBpart289 ], [ %114, %originalBB76 ], [ %i26.0, %for.inc38 ], [ %i26.0, %if.end37 ], [ %i26.0, %if.then35 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart274 ], [ %92, %originalBB71 ], [ %i26.0, %for.end25 ], [ %i26.0, %originalBBpart269 ], [ %i26.0, %originalBB58 ], [ %i26.0, %for.inc23 ], [ %i26.0, %originalBBpart256 ], [ %i26.0, %originalBB54 ], [ %i26.0, %for.body18 ], [ %i26.0, %for.cond16 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart252 ], [ %i26.0, %originalBB40 ], [ %i26.0, %if.else ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845221141, %originalBB76alteredBB ], [ -1494480185, %originalBB71alteredBB ], [ 1060797508, %originalBB58alteredBB ], [ 1987549757, %originalBB54alteredBB ], [ -925932996, %originalBB40alteredBB ], [ -579660727, %originalBBalteredBB ], [ 1583793451, %originalBBpart289 ], [ %123, %originalBB76 ], [ %113, %for.inc38 ], [ -723399045, %if.end37 ], [ 1474424404, %if.then35 ], [ %104, %for.body29 ], [ %102, %for.cond27 ], [ 1583793451, %originalBBpart274 ], [ %101, %originalBB71 ], [ %91, %for.end25 ], [ 598691511, %originalBBpart269 ], [ %82, %originalBB58 ], [ %73, %for.inc23 ], [ -1109722003, %originalBBpart256 ], [ %64, %originalBB54 ], [ %54, %for.body18 ], [ %45, %for.cond16 ], [ 598691511, %for.end ], [ -1057870756, %for.inc ], [ 1710548362, %if.end ], [ -426036280, %originalBBpart252 ], [ %43, %originalBB40 ], [ %32, %if.else ], [ -426036280, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1964021057, i32 1693685798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -579660727, i32 376434677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %t)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp3 = icmp eq i8 %11, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -834539042, i32 376434677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -966152794, i32 -1990446875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load float, float* %t, align 4
  %idxprom = sext i32 %countm.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom
  store float %22, float* %arrayidx4, align 4
  %23 = add i32 %countm.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -925932996, i32 -2105737322
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = load float, float* %t, align 4
  %idxprom5 = sext i32 %countf.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom5
  store float %33, float* %arrayidx6, align 4
  %34 = add i32 %countf.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 344822090, i32 -2105737322
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %countm.0 to i64
  %add.ptr = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idx.ext
  call void @_Z4sortPfS_(float* nonnull %arraydecay9, float* nonnull %add.ptr)
  %idx.ext13 = sext i32 %countf.0 to i64
  %add.ptr14 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idx.ext13
  call void @_Z4sortPfS_(float* nonnull %arraydecay11, float* nonnull %add.ptr14)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, %countm.0
  %45 = select i1 %cmp17, i32 -958837341, i32 1352731212
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1987549757, i32 -222876242
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom19
  %55 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %55 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv21)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1251373494, i32 -222876242
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1060797508, i32 -1221225678
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i15.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1052089539, i32 -1221225678
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1494480185, i32 -328028288
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %92 = add i32 %countf.0, -1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 11925197, i32 -328028288
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i26.0, -1
  %102 = select i1 %cmp28, i32 -1030466962, i32 -525865964
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom30
  %103 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %103 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv32)
  %cmp34.not = icmp eq i32 %i26.0, 0
  %104 = select i1 %cmp34.not, i32 1474424404, i32 1796850302
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1845221141, i32 53550263
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %114 = add i32 %i26.0, -1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -726265184, i32 53550263
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %t)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %124 = load float, float* %t, align 4
  %idxprom5alteredBB = sext i32 %countf.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom5alteredBB
  store float %124, float* %arrayidx6alteredBB, align 4
  %125 = add i32 %countf.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i15.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom19alteredBB
  %126 = load float, float* %arrayidx20alteredBB, align 4
  %conv21alteredBB = fpext float %126 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv21alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %countf.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i26.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPfS_(float*, float*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
