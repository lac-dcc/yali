; ModuleID = 'build_ollvm/programs/63/3080.ll'
source_filename = "source-C-CXX/63/3080.cpp"
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
@point = global [10 x [3 x i32]] zeroinitializer, align 16
@dis = local_unnamed_addr global [10 x [10 x float]] zeroinitializer, align 16
@far = local_unnamed_addr global [45 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3080.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1874262504, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1874262504, label %first
    i32 -382437444, label %originalBB
    i32 -145742550, label %originalBBpart2
    i32 1439604666, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -382437444, i32 1439604666
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -145742550, i32 1439604666
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -382437444, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z10bubblesorti(i32 %k) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 678120253, i32 481469973
  %9 = select i1 %7, i32 -1121245983, i32 481469973
  %10 = select i1 %7, i32 -225276200, i32 -1456365768
  %11 = select i1 %7, i32 321394752, i32 -1456365768
  %12 = select i1 %7, i32 532363609, i32 1436281962
  %13 = select i1 %7, i32 -162723290, i32 1436281962
  %14 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287114983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287114983, label %for.cond
    i32 -289868291, label %for.body
    i32 -162723290, label %originalBB
    i32 532363609, label %originalBBpart2
    i32 -1273523744, label %for.cond1
    i32 -112005054, label %for.body3
    i32 221521808, label %if.then
    i32 321394752, label %originalBB20
    i32 -225276200, label %originalBBpart246
    i32 -1921509762, label %if.end
    i32 665864706, label %for.inc
    i32 1264246257, label %for.end
    i32 -1121245983, label %originalBB48
    i32 678120253, label %originalBBpart250
    i32 628769295, label %for.inc18
    i32 1025667323, label %for.end19
    i32 1436281962, label %originalBBalteredBB
    i32 -1456365768, label %originalBB20alteredBB
    i32 481469973, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB20, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %k, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %k, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121245983, %originalBB48alteredBB ], [ 321394752, %originalBB20alteredBB ], [ -162723290, %originalBBalteredBB ], [ -287114983, %for.inc18 ], [ 628769295, %originalBBpart250 ], [ %8, %originalBB48 ], [ %9, %for.end ], [ -1273523744, %for.inc ], [ 665864706, %if.end ], [ -1921509762, %originalBBpart246 ], [ %10, %originalBB20 ], [ %11, %if.then ], [ %20, %for.body3 ], [ %16, %for.cond1 ], [ -1273523744, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 1025667323, i32 -289868291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  %16 = select i1 %cmp2, i32 -112005054, i32 1264246257
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom
  %17 = load float, float* %arrayidx, align 4
  %18 = add i32 %j.0, -1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom5
  %19 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp ogt float %17, %19
  %20 = select i1 %cmp7, i32 221521808, i32 -1921509762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom8
  %21 = load float, float* %arrayidx9, align 4
  %22 = add i32 %j.0, -1
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom11
  %23 = load float, float* %arrayidx12, align 4
  store float %23, float* %arrayidx9, align 4
  store float %21, float* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom8alteredBB
  %25 = load float, float* %arrayidx9alteredBB, align 4
  %26 = add i32 %j.0, -1
  %idxprom11alteredBB = sext i32 %26 to i64
  %arrayidx12alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom11alteredBB
  %27 = load float, float* %arrayidx12alteredBB, align 4
  store float %27, float* %arrayidx9alteredBB, align 4
  store float %25, float* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %j94.0 = phi i32 [ undef, %entry ], [ %j94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779210809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779210809, label %for.cond
    i32 1360878399, label %for.body
    i32 1792169518, label %originalBB
    i32 1279693794, label %originalBBpart2
    i32 -2115780393, label %for.inc
    i32 -30498538, label %for.end
    i32 1301482766, label %originalBB153
    i32 -2034836502, label %originalBBpart2155
    i32 1204865398, label %for.cond12
    i32 89392238, label %for.body15
    i32 -576121170, label %for.cond16
    i32 1703310434, label %for.body19
    i32 1301232407, label %originalBB157
    i32 -1970442238, label %originalBBpart2239
    i32 -764945836, label %for.inc80
    i32 1190415300, label %for.end82
    i32 -1433984860, label %originalBB241
    i32 1507122767, label %originalBBpart2243
    i32 -852134627, label %for.inc83
    i32 1474449835, label %for.end85
    i32 -721799427, label %for.cond86
    i32 1621302016, label %originalBB245
    i32 -690780921, label %originalBBpart2255
    i32 1633500125, label %for.body89
    i32 -692359733, label %for.cond91
    i32 -737227516, label %for.body93
    i32 99404899, label %for.cond95
    i32 2025442218, label %for.body98
    i32 641325799, label %if.then
    i32 295922883, label %if.end
    i32 1926982601, label %originalBB257
    i32 1614902385, label %originalBBpart2259
    i32 1247216335, label %for.inc145
    i32 -219335741, label %for.end147
    i32 1816043663, label %for.inc148
    i32 -1329863980, label %for.end150
    i32 -1500246962, label %loop
    i32 -1537255188, label %for.end152
    i32 620355247, label %originalBBalteredBB
    i32 1907444010, label %originalBB153alteredBB
    i32 2081326373, label %originalBB157alteredBB
    i32 806780120, label %originalBB241alteredBB
    i32 -2004323838, label %originalBB245alteredBB
    i32 -1287134780, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %loop, %for.end150, %for.inc148, %for.end147, %for.inc145, %originalBBpart2259, %originalBB257, %if.end, %if.then, %for.body98, %for.cond95, %for.body93, %for.cond91, %for.body89, %originalBBpart2255, %originalBB245, %for.cond86, %for.end85, %for.inc83, %originalBBpart2243, %originalBB241, %for.end82, %for.inc80, %originalBBpart2239, %originalBB157, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %loop ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %.neg, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %loop ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2239 ], [ %.neg68, %originalBB157 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB257alteredBB ], [ %i11.0, %originalBB245alteredBB ], [ %i11.0, %originalBB241alteredBB ], [ %i11.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %loop ], [ %i11.0, %for.end150 ], [ %i11.0, %for.inc148 ], [ %i11.0, %for.end147 ], [ %i11.0, %for.inc145 ], [ %i11.0, %originalBBpart2259 ], [ %i11.0, %originalBB257 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body98 ], [ %i11.0, %for.cond95 ], [ %i11.0, %for.body93 ], [ %i11.0, %for.cond91 ], [ %i11.0, %for.body89 ], [ %i11.0, %originalBBpart2255 ], [ %i11.0, %originalBB245 ], [ %i11.0, %for.cond86 ], [ %i11.0, %for.end85 ], [ %94, %for.inc83 ], [ %i11.0, %originalBBpart2243 ], [ %i11.0, %originalBB241 ], [ %i11.0, %for.end82 ], [ %i11.0, %for.inc80 ], [ %i11.0, %originalBBpart2239 ], [ %i11.0, %originalBB157 ], [ %i11.0, %for.body19 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %loop ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end82 ], [ %.neg66, %for.inc80 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %43, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBBalteredBB ], [ %150, %loop ], [ %p.0, %for.end150 ], [ %p.0, %for.inc148 ], [ %p.0, %for.end147 ], [ %p.0, %for.inc145 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond91 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB245 ], [ %p.0, %for.cond86 ], [ 0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %i90.0, %originalBB257alteredBB ], [ %i90.0, %originalBB245alteredBB ], [ %i90.0, %originalBB241alteredBB ], [ %i90.0, %originalBB157alteredBB ], [ %i90.0, %originalBB153alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %loop ], [ %i90.0, %for.end150 ], [ %149, %for.inc148 ], [ %i90.0, %for.end147 ], [ %i90.0, %for.inc145 ], [ %i90.0, %originalBBpart2259 ], [ %i90.0, %originalBB257 ], [ %i90.0, %if.end ], [ %i90.0, %if.then ], [ %i90.0, %for.body98 ], [ %i90.0, %for.cond95 ], [ %i90.0, %for.body93 ], [ %i90.0, %for.cond91 ], [ 0, %for.body89 ], [ %i90.0, %originalBBpart2255 ], [ %i90.0, %originalBB245 ], [ %i90.0, %for.cond86 ], [ %i90.0, %for.end85 ], [ %i90.0, %for.inc83 ], [ %i90.0, %originalBBpart2243 ], [ %i90.0, %originalBB241 ], [ %i90.0, %for.end82 ], [ %i90.0, %for.inc80 ], [ %i90.0, %originalBBpart2239 ], [ %i90.0, %originalBB157 ], [ %i90.0, %for.body19 ], [ %i90.0, %for.cond16 ], [ %i90.0, %for.body15 ], [ %i90.0, %for.cond12 ], [ %i90.0, %originalBBpart2155 ], [ %i90.0, %originalBB153 ], [ %i90.0, %for.end ], [ %i90.0, %for.inc ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %for.body ], [ %i90.0, %for.cond ]
  %j94.0.be = phi i32 [ %j94.0, %loopEntry ], [ %j94.0, %originalBB257alteredBB ], [ %j94.0, %originalBB245alteredBB ], [ %j94.0, %originalBB241alteredBB ], [ %j94.0, %originalBB157alteredBB ], [ %j94.0, %originalBB153alteredBB ], [ %j94.0, %originalBBalteredBB ], [ %j94.0, %loop ], [ %j94.0, %for.end150 ], [ %j94.0, %for.inc148 ], [ %j94.0, %for.end147 ], [ %148, %for.inc145 ], [ %j94.0, %originalBBpart2259 ], [ %j94.0, %originalBB257 ], [ %j94.0, %if.end ], [ %j94.0, %if.then ], [ %j94.0, %for.body98 ], [ %j94.0, %for.cond95 ], [ %i90.0, %for.body93 ], [ %j94.0, %for.cond91 ], [ %j94.0, %for.body89 ], [ %j94.0, %originalBBpart2255 ], [ %j94.0, %originalBB245 ], [ %j94.0, %for.cond86 ], [ %j94.0, %for.end85 ], [ %j94.0, %for.inc83 ], [ %j94.0, %originalBBpart2243 ], [ %j94.0, %originalBB241 ], [ %j94.0, %for.end82 ], [ %j94.0, %for.inc80 ], [ %j94.0, %originalBBpart2239 ], [ %j94.0, %originalBB157 ], [ %j94.0, %for.body19 ], [ %j94.0, %for.cond16 ], [ %j94.0, %for.body15 ], [ %j94.0, %for.cond12 ], [ %j94.0, %originalBBpart2155 ], [ %j94.0, %originalBB153 ], [ %j94.0, %for.end ], [ %j94.0, %for.inc ], [ %j94.0, %originalBBpart2 ], [ %j94.0, %originalBB ], [ %j94.0, %for.body ], [ %j94.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926982601, %originalBB257alteredBB ], [ 1621302016, %originalBB245alteredBB ], [ -1433984860, %originalBB241alteredBB ], [ 1301232407, %originalBB157alteredBB ], [ 1301482766, %originalBB153alteredBB ], [ 1792169518, %originalBBalteredBB ], [ -721799427, %loop ], [ -1500246962, %for.end150 ], [ -692359733, %for.inc148 ], [ 1816043663, %for.end147 ], [ 99404899, %for.inc145 ], [ 1247216335, %originalBBpart2259 ], [ %147, %originalBB257 ], [ %138, %if.end ], [ -1500246962, %if.then ], [ %122, %for.body98 ], [ %119, %for.cond95 ], [ 99404899, %for.body93 ], [ %116, %for.cond91 ], [ -692359733, %for.body89 ], [ %114, %originalBBpart2255 ], [ %113, %originalBB245 ], [ %103, %for.cond86 ], [ -721799427, %for.end85 ], [ 1204865398, %for.inc83 ], [ -852134627, %originalBBpart2243 ], [ %93, %originalBB241 ], [ %84, %for.end82 ], [ -576121170, %for.inc80 ], [ -764945836, %originalBBpart2239 ], [ %75, %originalBB157 ], [ %55, %for.body19 ], [ %46, %for.cond16 ], [ -576121170, %for.body15 ], [ %42, %for.cond12 ], [ 1204865398, %originalBBpart2155 ], [ %39, %originalBB153 ], [ %30, %for.end ], [ 1779210809, %for.inc ], [ -2115780393, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -30498538, i32 1360878399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1792169518, i32 620355247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1279693794, i32 620355247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1301482766, i32 1907444010
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2034836502, i32 1907444010
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -2
  %cmp14.not = icmp sgt i32 %i11.0, %41
  %42 = select i1 %cmp14.not, i32 1474449835, i32 89392238
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp18.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp18.not, i32 1190415300, i32 1703310434
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1301232407, i32 2081326373
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20, i64 0
  %56 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23, i64 0
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = sub i32 %56, %57
  %mul = mul nsw i32 %58, %58
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20, i64 1
  %59 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23, i64 1
  %60 = load i32, i32* %arrayidx39, align 4
  %61 = sub i32 %59, %60
  %mul48 = mul nsw i32 %61, %61
  %62 = add nuw i32 %mul48, %mul
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20, i64 2
  %63 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23, i64 2
  %64 = load i32, i32* %arrayidx55, align 4
  %65 = sub i32 %63, %64
  %mul64 = mul nsw i32 %65, %65
  %66 = add i32 %62, %mul64
  %conv = sitofp i32 %66 to float
  %sqrtf67 = call float @sqrtf(float %conv) #7
  %arrayidx72 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom20, i64 %idxprom23
  store float %sqrtf67, float* %arrayidx72, align 4
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom77
  store float %sqrtf67, float* %arrayidx78, align 4
  %.neg68 = add i32 %k.0, 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1970442238, i32 2081326373
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1433984860, i32 806780120
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1507122767, i32 806780120
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %94 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  call void @_Z10bubblesorti(i32 %k.0)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1621302016, i32 -2004323838
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  %cmp88 = icmp sle i32 %p.0, %104
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -690780921, i32 -2004323838
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %114 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1633500125, i32 -1537255188
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp92.not = icmp sgt i32 %i90.0, %115
  %116 = select i1 %cmp92.not, i32 -1329863980, i32 -737227516
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp97.not = icmp sgt i32 %j94.0, %118
  %119 = select i1 %cmp97.not, i32 -219335741, i32 2025442218
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i90.0 to i64
  %idxprom101 = sext i32 %j94.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom99, i64 %idxprom101
  %120 = load float, float* %arrayidx102, align 4
  %idxprom103 = sext i32 %p.0 to i64
  %arrayidx104 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom103
  %121 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oeq float %120, %121
  %122 = select i1 %cmp105, i32 641325799, i32 295922883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom107 = sext i32 %i90.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom107, i64 0
  %123 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %123)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom107, i64 1
  %124 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %124)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom107, i64 2
  %125 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %125)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom122 = sext i32 %j94.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom122, i64 0
  %126 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %126)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom122, i64 1
  %127 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %127)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom122, i64 2
  %128 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %128)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom137 = sext i32 %p.0 to i64
  %arrayidx138 = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom137
  %129 = load float, float* %arrayidx138, align 4
  %conv139 = fpext float %129 to double
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv139)
  %arrayidx144 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom107, i64 %idxprom122
  store float -1.000000e+00, float* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1926982601, i32 -1287134780
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1614902385, i32 -1287134780
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %148 = add i32 %j94.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %149 = add i32 %i90.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxpromalteredBB, i64 2
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6alteredBB, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i11.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20alteredBB, i64 0
  %151 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23alteredBB, i64 0
  %152 = load i32, i32* %arrayidx25alteredBB, align 4
  %153 = sub i32 %151, %152
  %mulalteredBB = mul nsw i32 %153, %153
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20alteredBB, i64 1
  %154 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23alteredBB, i64 1
  %155 = load i32, i32* %arrayidx39alteredBB, align 4
  %156 = sub i32 %154, %155
  %mul48alteredBB = mul nsw i32 %156, %156
  %157 = add nuw i32 %mul48alteredBB, %mulalteredBB
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom20alteredBB, i64 2
  %158 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* @point, i64 0, i64 %idxprom23alteredBB, i64 2
  %159 = load i32, i32* %arrayidx55alteredBB, align 4
  %160 = sub i32 %158, %159
  %mul64alteredBB = mul nsw i32 %160, %160
  %161 = add i32 %157, %mul64alteredBB
  %convalteredBB = sitofp i32 %161 to float
  %sqrtf = call float @sqrtf(float %convalteredBB) #7
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* @dis, i64 0, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  store float %sqrtf, float* %arrayidx72alteredBB, align 4
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [45 x float], [45 x float]* @far, i64 0, i64 %idxprom77alteredBB
  store float %sqrtf, float* %arrayidx78alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3080.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
