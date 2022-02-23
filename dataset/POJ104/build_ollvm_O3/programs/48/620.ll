; ModuleID = 'build_ollvm/programs/48/620.ll'
source_filename = "source-C-CXX/48/620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k31.0 = phi i32 [ undef, %entry ], [ %k31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862680611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862680611, label %for.cond
    i32 -742281873, label %for.body
    i32 958413022, label %if.then
    i32 1582136768, label %if.end
    i32 -87896371, label %for.inc
    i32 -1729998261, label %for.end
    i32 794065907, label %for.cond5
    i32 2027080748, label %for.body7
    i32 -56742455, label %for.cond8
    i32 -2012797929, label %for.body11
    i32 365983324, label %originalBB
    i32 126698730, label %originalBBpart2
    i32 -1458258448, label %for.cond12
    i32 -1809145722, label %for.body14
    i32 -1016443890, label %for.inc25
    i32 1326229237, label %for.end27
    i32 -120149877, label %if.then30
    i32 710541482, label %for.cond32
    i32 -2073385078, label %for.body34
    i32 978958794, label %for.inc40
    i32 -659656702, label %originalBB51
    i32 1407945603, label %originalBBpart253
    i32 2056705075, label %for.end42
    i32 -459089354, label %if.end44
    i32 2052013726, label %for.inc45
    i32 1645938458, label %for.end47
    i32 -455714022, label %for.inc48
    i32 -1675442843, label %for.end50
    i32 -1198779988, label %originalBB55
    i32 2012567622, label %originalBBpart257
    i32 -751098566, label %originalBBalteredBB
    i32 1534561887, label %originalBB51alteredBB
    i32 877550661, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %for.end42, %originalBBpart253, %originalBB51, %for.inc40, %for.body34, %for.cond32, %if.then30, %for.end27, %for.inc25, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB55 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %for.end42 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %if.then30 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %2, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %originalBB55 ], [ %f.0, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %if.end44 ], [ %f.0, %for.end42 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.inc40 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond32 ], [ %f.0, %if.then30 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %.neg23, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB55alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB55 ], [ %i4.0, %for.end50 ], [ %58, %for.inc48 ], [ %i4.0, %for.end47 ], [ %i4.0, %for.inc45 ], [ %i4.0, %if.end44 ], [ %i4.0, %for.end42 ], [ %i4.0, %originalBBpart253 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.inc40 ], [ %i4.0, %for.body34 ], [ %i4.0, %for.cond32 ], [ %i4.0, %if.then30 ], [ %i4.0, %for.end27 ], [ %i4.0, %for.inc25 ], [ %i4.0, %for.body14 ], [ %i4.0, %for.cond12 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body11 ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 2, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %57, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 1, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then30 ], [ %k.0, %for.end27 ], [ %33, %for.inc25 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k31.0.be = phi i32 [ %k31.0, %loopEntry ], [ %k31.0, %originalBB55alteredBB ], [ %77, %originalBB51alteredBB ], [ %k31.0, %originalBBalteredBB ], [ %k31.0, %originalBB55 ], [ %k31.0, %for.end50 ], [ %k31.0, %for.inc48 ], [ %k31.0, %for.end47 ], [ %k31.0, %for.inc45 ], [ %k31.0, %if.end44 ], [ %k31.0, %for.end42 ], [ %k31.0, %originalBBpart253 ], [ %47, %originalBB51 ], [ %k31.0, %for.inc40 ], [ %k31.0, %for.body34 ], [ %k31.0, %for.cond32 ], [ 1, %if.then30 ], [ %k31.0, %for.end27 ], [ %k31.0, %for.inc25 ], [ %k31.0, %for.body14 ], [ %k31.0, %for.cond12 ], [ %k31.0, %originalBBpart2 ], [ %k31.0, %originalBB ], [ %k31.0, %for.body11 ], [ %k31.0, %for.cond8 ], [ %k31.0, %for.body7 ], [ %k31.0, %for.cond5 ], [ %k31.0, %for.end ], [ %k31.0, %for.inc ], [ %k31.0, %if.end ], [ %k31.0, %if.then ], [ %k31.0, %for.body ], [ %k31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1198779988, %originalBB55alteredBB ], [ -659656702, %originalBB51alteredBB ], [ 365983324, %originalBBalteredBB ], [ %76, %originalBB55 ], [ %67, %for.end50 ], [ 794065907, %for.inc48 ], [ -455714022, %for.end47 ], [ -56742455, %for.inc45 ], [ 2052013726, %if.end44 ], [ -459089354, %for.end42 ], [ 710541482, %originalBBpart253 ], [ %56, %originalBB51 ], [ %46, %for.inc40 ], [ 978958794, %for.body34 ], [ %35, %for.cond32 ], [ 710541482, %if.then30 ], [ %34, %for.end27 ], [ -1458258448, %for.inc25 ], [ -1016443890, %for.body14 ], [ %26, %for.cond12 ], [ -1458258448, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body11 ], [ %7, %for.cond8 ], [ -56742455, %for.body7 ], [ %4, %for.cond5 ], [ 794065907, %for.end ], [ 862680611, %for.inc ], [ -87896371, %if.end ], [ -1729998261, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -742281873, i32 -1729998261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %call, 10
  %1 = select i1 %cmp3, i32 958413022, i32 1582136768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i4.0, %l.0
  %4 = select i1 %cmp6.not, i32 -1675442843, i32 2027080748
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = add i32 %l.0, 1
  %6 = sub i32 %5, %i4.0
  %cmp10.not = icmp sgt i32 %j.0, %6
  %7 = select i1 %cmp10.not, i32 1645938458, i32 -2012797929
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 365983324, i32 -751098566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 126698730, i32 -751098566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %div = sdiv i32 %i4.0, 2
  %cmp13.not = icmp sgt i32 %k.0, %div
  %26 = select i1 %cmp13.not, i32 1326229237, i32 -1809145722
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %28 = add i32 %27, %k.0
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = add i32 %j.0, %i4.0
  %31 = sub i32 %30, %k.0
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %29, %32
  %conv.neg.neg = zext i1 %cmp23 to i32
  %.neg23 = add i32 %f.0, %conv.neg.neg
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %div28 = sdiv i32 %i4.0, 2
  %cmp29 = icmp eq i32 %f.0, %div28
  %34 = select i1 %cmp29, i32 -120149877, i32 -459089354
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %k31.0, %i4.0
  %35 = select i1 %cmp33.not, i32 2056705075, i32 -2073385078
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %36 = add i32 %j.0, -1
  %.neg = add i32 %36, %k31.0
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  %call39 = tail call i32 @putchar(i32 %37)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -659656702, i32 1534561887
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %47 = add i32 %k31.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1407945603, i32 1534561887
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %58 = add i32 %i4.0, 2
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1198779988, i32 877550661
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2012567622, i32 877550661
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %k31.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
