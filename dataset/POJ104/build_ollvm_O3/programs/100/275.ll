; ModuleID = 'build_ollvm/programs/100/275.ll'
source_filename = "source-C-CXX/100/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -222125721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -222125721, label %first
    i32 -740140097, label %originalBB
    i32 347918311, label %originalBBpart2
    i32 -97664651, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -740140097, i32 -97664651
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
  %18 = select i1 %17, i32 347918311, i32 -97664651
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -740140097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i32], align 16
  %word = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %1 = bitcast [4 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40693601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40693601, label %for.cond
    i32 -23238077, label %for.body
    i32 -1028906321, label %for.cond1
    i32 79199438, label %for.body3
    i32 1044254095, label %if.then
    i32 -640938655, label %originalBB
    i32 1017059159, label %originalBBpart2
    i32 -1167875471, label %for.cond5
    i32 -1176866985, label %for.body7
    i32 -1608353985, label %originalBB65
    i32 1219039514, label %originalBBpart267
    i32 -876168812, label %land.lhs.true
    i32 1285562387, label %originalBB69
    i32 1136232394, label %originalBBpart271
    i32 749610234, label %if.then10
    i32 -667137010, label %if.end
    i32 394710549, label %originalBB73
    i32 815826964, label %originalBBpart285
    i32 -1114443818, label %land.lhs.true38
    i32 -1847942168, label %if.then46
    i32 839708647, label %for.cond47
    i32 1352860175, label %for.body49
    i32 -57344276, label %for.inc
    i32 -1524365893, label %for.end
    i32 -143288972, label %if.end54
    i32 506340328, label %for.inc55
    i32 1176346006, label %for.end57
    i32 446899397, label %if.end58
    i32 1287393459, label %for.inc59
    i32 1379809416, label %for.end61
    i32 832958819, label %originalBB87
    i32 615333150, label %originalBBpart289
    i32 1222829640, label %for.inc62
    i32 1668573041, label %originalBB91
    i32 852605837, label %originalBBpart2105
    i32 699381104, label %for.end64
    i32 461064363, label %originalBBalteredBB
    i32 1844241193, label %originalBB65alteredBB
    i32 701181362, label %originalBB69alteredBB
    i32 381609212, label %originalBB73alteredBB
    i32 -1371447736, label %originalBB87alteredBB
    i32 -544299678, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc62, %originalBBpart289, %originalBB87, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc55, %if.end54, %for.end, %for.inc, %for.body49, %for.cond47, %if.then46, %land.lhs.true38, %originalBBpart285, %originalBB73, %if.end, %if.then10, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %.neg, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2105 ], [ %.neg43, %originalBB91 ], [ %A.0, %for.inc62 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.end61 ], [ %A.0, %for.inc59 ], [ %A.0, %if.end58 ], [ %A.0, %for.end57 ], [ %A.0, %for.inc55 ], [ %A.0, %if.end54 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body49 ], [ %A.0, %for.cond47 ], [ %A.0, %if.then46 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB73 ], [ %A.0, %if.end ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB91 ], [ %B.0, %for.inc62 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.end61 ], [ %99, %for.inc59 ], [ %B.0, %if.end58 ], [ %B.0, %for.end57 ], [ %B.0, %for.inc55 ], [ %B.0, %if.end54 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body49 ], [ %B.0, %for.cond47 ], [ %B.0, %if.then46 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB73 ], [ %B.0, %if.end ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB91 ], [ %C.0, %for.inc62 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %for.end61 ], [ %C.0, %for.inc59 ], [ %C.0, %if.end58 ], [ %C.0, %for.end57 ], [ %.neg44, %for.inc55 ], [ %C.0, %if.end54 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body49 ], [ %C.0, %for.cond47 ], [ %C.0, %if.then46 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB73 ], [ %C.0, %if.end ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart267 ], [ %C.0, %originalBB65 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart2 ], [ 1, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %if.then46 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1668573041, %originalBB91alteredBB ], [ 832958819, %originalBB87alteredBB ], [ 394710549, %originalBB73alteredBB ], [ 1285562387, %originalBB69alteredBB ], [ -1608353985, %originalBB65alteredBB ], [ -640938655, %originalBBalteredBB ], [ 40693601, %originalBBpart2105 ], [ %135, %originalBB91 ], [ %126, %for.inc62 ], [ 1222829640, %originalBBpart289 ], [ %117, %originalBB87 ], [ %108, %for.end61 ], [ -1028906321, %for.inc59 ], [ 1287393459, %if.end58 ], [ 446899397, %for.end57 ], [ -1167875471, %for.inc55 ], [ 506340328, %if.end54 ], [ -143288972, %for.end ], [ 839708647, %for.inc ], [ -57344276, %for.body49 ], [ %95, %for.cond47 ], [ 839708647, %if.then46 ], [ %94, %land.lhs.true38 ], [ %89, %originalBBpart285 ], [ %88, %originalBB73 ], [ %72, %if.end ], [ -667137010, %if.then10 ], [ %61, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1167875471, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -1028906321, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %2 = select i1 %cmp, i32 -23238077, i32 699381104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %3 = select i1 %cmp2, i32 79199438, i32 1379809416
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %A.0, %B.0
  %4 = select i1 %cmp4.not, i32 446899397, i32 1044254095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -640938655, i32 461064363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1017059159, i32 461064363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %23 = select i1 %cmp6, i32 -1176866985, i32 1176346006
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1608353985, i32 1844241193
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %B.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1219039514, i32 1844241193
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -876168812, i32 -667137010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1285562387, i32 701181362
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %A.0, %C.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1136232394, i32 701181362
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 749610234, i32 -667137010
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13 = zext i1 %cmp12 to i32
  %62 = zext i1 %cmp11 to i32
  %63 = add nuw nsw i32 %62, %conv13
  store i32 %63, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 394710549, i32 381609212
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg46 = add nuw nsw i32 %conv17.neg.neg, %conv15.neg.neg
  store i32 %.neg46, i32* %arrayidx19alteredBB, align 8
  %cmp20 = icmp sgt i32 %C.0, %B.0
  %cmp22 = icmp sgt i32 %B.0, %A.0
  %73 = select i1 %cmp20, i32 -82326114, i32 -82326115
  %74 = select i1 %cmp22, i32 82326116, i32 82326115
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %arrayidx25alteredBB, align 4
  %idxprom = sext i32 %A.0 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %B.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom27
  store i32 2, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %C.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29
  store i32 3, i32* %arrayidx30, align 4
  %76 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom32
  %77 = load i32, i32* %arrayidx33, align 4
  %78 = load i32, i32* %arrayidx39, align 8
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %77, %79
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 815826964, i32 381609212
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1114443818, i32 -143288972
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx39, align 8
  %idxprom40 = sext i32 %90 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %92 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %91, %93
  %94 = select i1 %cmp45, i32 -1847942168, i32 -143288972
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 4
  %95 = select i1 %cmp48, i32 1352860175, i32 -1524365893
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %97 = trunc i32 %96 to i8
  %conv53 = add i8 %97, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv53)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg44 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %99 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 832958819, i32 -1371447736
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 615333150, i32 -1371447736
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1668573041, i32 -544299678
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg43 = add i32 %A.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 852605837, i32 -544299678
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %cmp14alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp16alteredBB = icmp sgt i32 %A.0, %C.0
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %136 = zext i1 %cmp14alteredBB to i32
  %137 = add nuw nsw i32 %136, %conv17alteredBB
  store i32 %137, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sgt i32 %C.0, %B.0
  %cmp22alteredBB = icmp sgt i32 %B.0, %A.0
  %138 = select i1 %cmp20alteredBB, i32 -472611262, i32 -472611263
  %139 = select i1 %cmp22alteredBB, i32 472611264, i32 472611263
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %arrayidx25alteredBB, align 4
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %B.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom27alteredBB
  store i32 2, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %C.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29alteredBB
  store i32 3, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #0 section ".text.startup" {
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
