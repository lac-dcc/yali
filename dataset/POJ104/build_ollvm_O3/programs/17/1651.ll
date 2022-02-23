; ModuleID = 'build_ollvm/programs/17/1651.ll'
source_filename = "source-C-CXX/17/1651.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7findminiii(i32 %c, i32 %low, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  %idxprom30alteredBB = sext i32 %low to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom30alteredBB
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 643655655, i32 1910628224
  %9 = select i1 %7, i32 832792359, i32 1910628224
  %10 = select i1 %7, i32 158553315, i32 1297123012
  %11 = select i1 %7, i32 226070764, i32 1297123012
  %12 = select i1 %7, i32 755070569, i32 -151134925
  %13 = select i1 %7, i32 156926501, i32 -151134925
  %14 = select i1 %7, i32 148963055, i32 -422376481
  %15 = select i1 %7, i32 -247319400, i32 -422376481
  %cmp14 = icmp eq i32 %c, 0
  %16 = select i1 %cmp14, i32 454757430, i32 -1900496019
  %17 = select i1 %7, i32 -1654021256, i32 839668453
  %18 = select i1 %7, i32 471900487, i32 839668453
  %19 = select i1 %7, i32 -13847335, i32 -2106456187
  %20 = select i1 %7, i32 -1291155955, i32 -2106456187
  %21 = select i1 %7, i32 167944857, i32 -1751367066
  %22 = select i1 %7, i32 -447813313, i32 -1751367066
  %23 = select i1 %7, i32 1284464427, i32 1990158195
  %24 = select i1 %7, i32 706556351, i32 1990158195
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869026122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869026122, label %first
    i32 -668608700, label %if.then
    i32 307367357, label %for.cond
    i32 706556351, label %originalBB
    i32 1284464427, label %originalBBpart2
    i32 -1204128847, label %for.body
    i32 26800912, label %if.then8
    i32 -356906224, label %if.end
    i32 -447813313, label %originalBB37
    i32 167944857, label %originalBBpart239
    i32 1286176994, label %for.inc
    i32 -1291155955, label %originalBB41
    i32 -13847335, label %originalBBpart245
    i32 -1500286204, label %for.end
    i32 471900487, label %originalBB47
    i32 -1654021256, label %originalBBpart249
    i32 106169062, label %if.end13
    i32 454757430, label %if.then15
    i32 -247319400, label %originalBB51
    i32 148963055, label %originalBBpart253
    i32 -265904880, label %for.cond19
    i32 -732990321, label %for.body21
    i32 -548252049, label %if.then27
    i32 156926501, label %originalBB55
    i32 755070569, label %originalBBpart257
    i32 1431485350, label %if.end32
    i32 226070764, label %originalBB59
    i32 158553315, label %originalBBpart261
    i32 -500033502, label %for.inc33
    i32 832792359, label %originalBB63
    i32 643655655, label %originalBBpart274
    i32 -142489035, label %for.end35
    i32 -1900496019, label %if.end36
    i32 1990158195, label %originalBBalteredBB
    i32 -1751367066, label %originalBB37alteredBB
    i32 -2106456187, label %originalBB41alteredBB
    i32 839668453, label %originalBB47alteredBB
    i32 -422376481, label %originalBB51alteredBB
    i32 -151134925, label %originalBB55alteredBB
    i32 1297123012, label %originalBB59alteredBB
    i32 1910628224, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart274, %originalBB63, %for.inc33, %originalBBpart261, %originalBB59, %if.end32, %originalBBpart257, %originalBB55, %if.then27, %for.body21, %for.cond19, %originalBBpart253, %originalBB51, %if.then15, %if.end13, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %39, %originalBB55alteredBB ], [ %38, %originalBB51alteredBB ], [ %min.0, %originalBB47alteredBB ], [ %min.0, %originalBB41alteredBB ], [ %min.0, %originalBB37alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB63 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart257 ], [ %36, %originalBB55 ], [ %min.0, %if.then27 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart253 ], [ %32, %originalBB51 ], [ %min.0, %if.then15 ], [ %min.0, %if.end13 ], [ %min.0, %originalBBpart249 ], [ %min.0, %originalBB47 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB41 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart239 ], [ %min.0, %originalBB37 ], [ %min.0, %if.end ], [ %30, %if.then8 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %26, %if.then ], [ %min.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %37, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %31, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %40, %originalBB63alteredBB ], [ %i16.0, %originalBB59alteredBB ], [ %i16.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i16.0, %originalBB47alteredBB ], [ %i16.0, %originalBB41alteredBB ], [ %i16.0, %originalBB37alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.end35 ], [ %i16.0, %originalBBpart274 ], [ %.neg, %originalBB63 ], [ %i16.0, %for.inc33 ], [ %i16.0, %originalBBpart261 ], [ %i16.0, %originalBB59 ], [ %i16.0, %if.end32 ], [ %i16.0, %originalBBpart257 ], [ %i16.0, %originalBB55 ], [ %i16.0, %if.then27 ], [ %i16.0, %for.body21 ], [ %i16.0, %for.cond19 ], [ %i16.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i16.0, %if.then15 ], [ %i16.0, %if.end13 ], [ %i16.0, %originalBBpart249 ], [ %i16.0, %originalBB47 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart245 ], [ %i16.0, %originalBB41 ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart239 ], [ %i16.0, %originalBB37 ], [ %i16.0, %if.end ], [ %i16.0, %if.then8 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ], [ %i16.0, %if.then ], [ %i16.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832792359, %originalBB63alteredBB ], [ 226070764, %originalBB59alteredBB ], [ 156926501, %originalBB55alteredBB ], [ -247319400, %originalBB51alteredBB ], [ 471900487, %originalBB47alteredBB ], [ -1291155955, %originalBB41alteredBB ], [ -447813313, %originalBB37alteredBB ], [ 706556351, %originalBBalteredBB ], [ -1900496019, %for.end35 ], [ -265904880, %originalBBpart274 ], [ %8, %originalBB63 ], [ %9, %for.inc33 ], [ -500033502, %originalBBpart261 ], [ %10, %originalBB59 ], [ %11, %if.end32 ], [ 1431485350, %originalBBpart257 ], [ %12, %originalBB55 ], [ %13, %if.then27 ], [ %35, %for.body21 ], [ %33, %for.cond19 ], [ -265904880, %originalBBpart253 ], [ %14, %originalBB51 ], [ %15, %if.then15 ], [ %16, %if.end13 ], [ 106169062, %originalBBpart249 ], [ %17, %originalBB47 ], [ %18, %for.end ], [ 307367357, %originalBBpart245 ], [ %19, %originalBB41 ], [ %20, %for.inc ], [ 1286176994, %originalBBpart239 ], [ %21, %originalBB37 ], [ %22, %if.end ], [ -356906224, %if.then8 ], [ %29, %for.body ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ], [ 307367357, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %25 = select i1 %cmp, i32 -668608700, i32 106169062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1204128847, i32 -1500286204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %28, %min.0
  %29 = select i1 %cmp7, i32 26800912, i32 -356906224
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i16.0, %n
  %33 = select i1 %cmp20, i32 -732990321, i32 -142489035
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i16.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom30alteredBB
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %34, %min.0
  %35 = select i1 %cmp26, i32 -548252049, i32 1431485350
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i16.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30alteredBB
  %36 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i16.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %39 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i16.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3decii(i32 %n, i32 %sum) local_unnamed_addr #4 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.addr.0 = phi i32 [ %sum, %entry ], [ %sum.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1781689310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781689310, label %first
    i32 -2030231342, label %if.then
    i32 -1155308450, label %if.end
    i32 1168779948, label %for.cond
    i32 -1033996231, label %originalBB
    i32 1364359938, label %originalBBpart2
    i32 -1532565262, label %for.body
    i32 -1562891743, label %originalBB82
    i32 -1379236946, label %originalBBpart284
    i32 679836195, label %for.cond2
    i32 1962229331, label %originalBB86
    i32 -917365935, label %originalBBpart288
    i32 -2062095530, label %for.body4
    i32 -564738818, label %for.inc
    i32 -184693273, label %originalBB90
    i32 -857659804, label %originalBBpart2102
    i32 -1452009062, label %for.end
    i32 -1901628769, label %originalBB104
    i32 -1690291318, label %originalBBpart2106
    i32 -600073245, label %for.inc11
    i32 -135592035, label %originalBB108
    i32 -1885708989, label %originalBBpart2117
    i32 -884920662, label %for.end13
    i32 -2062873641, label %originalBB119
    i32 421580739, label %originalBBpart2121
    i32 -1951116035, label %for.cond14
    i32 210976871, label %for.body16
    i32 -166392476, label %for.cond18
    i32 -1788286116, label %for.body20
    i32 1095339760, label %for.inc30
    i32 1108958111, label %for.end32
    i32 -1806687188, label %for.inc33
    i32 -719224665, label %originalBB123
    i32 1885068414, label %originalBBpart2128
    i32 2116895360, label %for.end35
    i32 1485826745, label %for.cond36
    i32 -273820701, label %for.body38
    i32 438679705, label %originalBB130
    i32 124148432, label %originalBBpart2132
    i32 -1543203704, label %for.cond39
    i32 -151402888, label %for.body42
    i32 850704766, label %originalBB134
    i32 -1703593411, label %originalBBpart2142
    i32 -1686125357, label %for.inc52
    i32 904408438, label %for.end54
    i32 922459974, label %for.inc55
    i32 1870349544, label %originalBB144
    i32 -1495098567, label %originalBBpart2149
    i32 1655238983, label %for.end57
    i32 -1256817264, label %for.cond58
    i32 -122647523, label %originalBB151
    i32 631697033, label %originalBBpart2153
    i32 -2134732080, label %for.body60
    i32 728293821, label %for.cond61
    i32 -981228487, label %for.body64
    i32 2145299030, label %for.inc74
    i32 -814774265, label %for.end76
    i32 1462845487, label %for.inc77
    i32 -423248730, label %originalBB155
    i32 -1277004738, label %originalBBpart2170
    i32 -1936447056, label %for.end79
    i32 711872815, label %return
    i32 511509615, label %originalBBalteredBB
    i32 -1463703354, label %originalBB82alteredBB
    i32 -1109113776, label %originalBB86alteredBB
    i32 2109560557, label %originalBB90alteredBB
    i32 1319272579, label %originalBB104alteredBB
    i32 -2046617292, label %originalBB108alteredBB
    i32 1980233002, label %originalBB119alteredBB
    i32 431998961, label %originalBB123alteredBB
    i32 -1348512904, label %originalBB130alteredBB
    i32 -1460642732, label %originalBB134alteredBB
    i32 -629304372, label %originalBB144alteredBB
    i32 -1838263511, label %originalBB151alteredBB
    i32 -1816976295, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2170, %originalBB155, %for.inc77, %for.end76, %for.inc74, %for.body64, %for.cond61, %for.body60, %originalBBpart2153, %originalBB151, %for.cond58, %for.end57, %originalBBpart2149, %originalBB144, %for.inc55, %for.end54, %for.inc52, %originalBBpart2142, %originalBB134, %for.body42, %for.cond39, %originalBBpart2132, %originalBB130, %for.body38, %for.cond36, %for.end35, %originalBBpart2128, %originalBB123, %for.inc33, %for.end32, %for.inc30, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2121, %originalBB119, %for.end13, %originalBBpart2117, %originalBB108, %for.inc11, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB90, %for.inc, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB123alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %call81, %for.end79 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.inc77 ], [ %retval.0, %for.end76 ], [ %retval.0, %for.inc74 ], [ %retval.0, %for.body64 ], [ %retval.0, %for.cond61 ], [ %retval.0, %for.body60 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.cond58 ], [ %retval.0, %for.end57 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB144 ], [ %retval.0, %for.inc55 ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.body42 ], [ %retval.0, %for.cond39 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.body38 ], [ %retval.0, %for.cond36 ], [ %retval.0, %for.end35 ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB123 ], [ %retval.0, %for.inc33 ], [ %retval.0, %for.end32 ], [ %retval.0, %for.inc30 ], [ %retval.0, %for.body20 ], [ %retval.0, %for.cond18 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %originalBBpart2121 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.end13 ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB108 ], [ %retval.0, %for.inc11 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB90 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %sum.addr.0, %if.then ], [ %retval.0, %first ]
  %sum.addr.0.be = phi i32 [ %sum.addr.0, %loopEntry ], [ %sum.addr.0, %originalBB155alteredBB ], [ %sum.addr.0, %originalBB151alteredBB ], [ %sum.addr.0, %originalBB144alteredBB ], [ %sum.addr.0, %originalBB134alteredBB ], [ %sum.addr.0, %originalBB130alteredBB ], [ %sum.addr.0, %originalBB123alteredBB ], [ %sum.addr.0, %originalBB119alteredBB ], [ %sum.addr.0, %originalBB108alteredBB ], [ %sum.addr.0, %originalBB104alteredBB ], [ %sum.addr.0, %originalBB90alteredBB ], [ %sum.addr.0, %originalBB86alteredBB ], [ %sum.addr.0, %originalBB82alteredBB ], [ %sum.addr.0, %originalBBalteredBB ], [ %sum.addr.0, %for.end79 ], [ %sum.addr.0, %originalBBpart2170 ], [ %sum.addr.0, %originalBB155 ], [ %sum.addr.0, %for.inc77 ], [ %sum.addr.0, %for.end76 ], [ %sum.addr.0, %for.inc74 ], [ %sum.addr.0, %for.body64 ], [ %sum.addr.0, %for.cond61 ], [ %sum.addr.0, %for.body60 ], [ %sum.addr.0, %originalBBpart2153 ], [ %sum.addr.0, %originalBB151 ], [ %sum.addr.0, %for.cond58 ], [ %sum.addr.0, %for.end57 ], [ %sum.addr.0, %originalBBpart2149 ], [ %sum.addr.0, %originalBB144 ], [ %sum.addr.0, %for.inc55 ], [ %sum.addr.0, %for.end54 ], [ %sum.addr.0, %for.inc52 ], [ %sum.addr.0, %originalBBpart2142 ], [ %sum.addr.0, %originalBB134 ], [ %sum.addr.0, %for.body42 ], [ %sum.addr.0, %for.cond39 ], [ %sum.addr.0, %originalBBpart2132 ], [ %sum.addr.0, %originalBB130 ], [ %sum.addr.0, %for.body38 ], [ %sum.addr.0, %for.cond36 ], [ %159, %for.end35 ], [ %sum.addr.0, %originalBBpart2128 ], [ %sum.addr.0, %originalBB123 ], [ %sum.addr.0, %for.inc33 ], [ %sum.addr.0, %for.end32 ], [ %sum.addr.0, %for.inc30 ], [ %sum.addr.0, %for.body20 ], [ %sum.addr.0, %for.cond18 ], [ %sum.addr.0, %for.body16 ], [ %sum.addr.0, %for.cond14 ], [ %sum.addr.0, %originalBBpart2121 ], [ %sum.addr.0, %originalBB119 ], [ %sum.addr.0, %for.end13 ], [ %sum.addr.0, %originalBBpart2117 ], [ %sum.addr.0, %originalBB108 ], [ %sum.addr.0, %for.inc11 ], [ %sum.addr.0, %originalBBpart2106 ], [ %sum.addr.0, %originalBB104 ], [ %sum.addr.0, %for.end ], [ %sum.addr.0, %originalBBpart2102 ], [ %sum.addr.0, %originalBB90 ], [ %sum.addr.0, %for.inc ], [ %sum.addr.0, %for.body4 ], [ %sum.addr.0, %originalBBpart288 ], [ %sum.addr.0, %originalBB86 ], [ %sum.addr.0, %for.cond2 ], [ %sum.addr.0, %originalBBpart284 ], [ %sum.addr.0, %originalBB82 ], [ %sum.addr.0, %for.body ], [ %sum.addr.0, %originalBBpart2 ], [ %sum.addr.0, %originalBB ], [ %sum.addr.0, %for.cond ], [ %sum.addr.0, %if.end ], [ %sum.addr.0, %if.then ], [ %sum.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg64, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg65, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %261, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2170 ], [ %251, %originalBB155 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2149 ], [ %210, %originalBB144 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2128 ], [ %148, %originalBB123 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2117 ], [ %106, %originalBB108 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg66, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %.neg67, %for.inc74 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ 1, %for.body60 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %200, %for.inc52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %138, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %69, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %callalteredBB, %originalBB82alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB155 ], [ %min.0, %for.inc77 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond61 ], [ %min.0, %for.body60 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB144 ], [ %min.0, %for.inc55 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond36 ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB123 ], [ %min.0, %for.inc33 ], [ %min.0, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %call17, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end13 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc11 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart284 ], [ %call, %originalBB82 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423248730, %originalBB155alteredBB ], [ -122647523, %originalBB151alteredBB ], [ 1870349544, %originalBB144alteredBB ], [ 850704766, %originalBB134alteredBB ], [ 438679705, %originalBB130alteredBB ], [ -719224665, %originalBB123alteredBB ], [ -2062873641, %originalBB119alteredBB ], [ -135592035, %originalBB108alteredBB ], [ -1901628769, %originalBB104alteredBB ], [ -184693273, %originalBB90alteredBB ], [ 1962229331, %originalBB86alteredBB ], [ -1562891743, %originalBB82alteredBB ], [ -1033996231, %originalBBalteredBB ], [ 711872815, %for.end79 ], [ -1256817264, %originalBBpart2170 ], [ %260, %originalBB155 ], [ %250, %for.inc77 ], [ 1462845487, %for.end76 ], [ 728293821, %for.inc74 ], [ 2145299030, %for.body64 ], [ %239, %for.cond61 ], [ 728293821, %for.body60 ], [ %238, %originalBBpart2153 ], [ %237, %originalBB151 ], [ %228, %for.cond58 ], [ -1256817264, %for.end57 ], [ 1485826745, %originalBBpart2149 ], [ %219, %originalBB144 ], [ %209, %for.inc55 ], [ 922459974, %for.end54 ], [ -1543203704, %for.inc52 ], [ -1686125357, %originalBBpart2142 ], [ %199, %originalBB134 ], [ %188, %for.body42 ], [ %179, %for.cond39 ], [ -1543203704, %originalBBpart2132 ], [ %178, %originalBB130 ], [ %169, %for.body38 ], [ %160, %for.cond36 ], [ 1485826745, %for.end35 ], [ -1951116035, %originalBBpart2128 ], [ %157, %originalBB123 ], [ %147, %for.inc33 ], [ -1806687188, %for.end32 ], [ -166392476, %for.inc30 ], [ 1095339760, %for.body20 ], [ %135, %for.cond18 ], [ -166392476, %for.body16 ], [ %134, %for.cond14 ], [ -1951116035, %originalBBpart2121 ], [ %133, %originalBB119 ], [ %124, %for.end13 ], [ 1168779948, %originalBBpart2117 ], [ %115, %originalBB108 ], [ %105, %for.inc11 ], [ -600073245, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %87, %for.end ], [ 679836195, %originalBBpart2102 ], [ %78, %originalBB90 ], [ %68, %for.inc ], [ -564738818, %for.body4 ], [ %57, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %for.cond2 ], [ 679836195, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1168779948, %if.end ], [ 711872815, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -2030231342, i32 -1155308450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1033996231, i32 511509615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1364359938, i32 511509615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1532565262, i32 -884920662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1562891743, i32 -1463703354
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z7findminiii(i32 1, i32 %i.0, i32 %n)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1379236946, i32 -1463703354
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1962229331, i32 -1109113776
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -917365935, i32 -1109113776
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2062095530, i32 -1452009062
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %59 = sub i32 %58, %min.0
  store i32 %59, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -184693273, i32 2109560557
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -857659804, i32 2109560557
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1901628769, i32 1319272579
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1690291318, i32 1319272579
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -135592035, i32 -2046617292
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1885708989, i32 -2046617292
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2062873641, i32 1980233002
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 421580739, i32 1980233002
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n
  %134 = select i1 %cmp15, i32 210976871, i32 2116895360
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = tail call i32 @_Z7findminiii(i32 0, i32 %i.0, i32 %n)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n
  %135 = select i1 %cmp19, i32 -1788286116, i32 1108958111
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %137 = sub i32 %136, %min.0
  store i32 %137, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -719224665, i32 431998961
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1885068414, i32 431998961
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %159 = add i32 %158, %sum.addr.0
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %n
  %160 = select i1 %cmp37, i32 -273820701, i32 1655238983
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 438679705, i32 -1348512904
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 124148432, i32 -1348512904
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %0
  %179 = select i1 %cmp41, i32 -151402888, i32 904408438
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 850704766, i32 -1460642732
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %idxprom44 = sext i32 %189 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom46
  store i32 %190, i32* %arrayidx51, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1703593411, i32 -1460642732
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1870349544, i32 -629304372
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1495098567, i32 -629304372
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -122647523, i32 -1838263511
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %n
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 631697033, i32 -1838263511
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %238 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2134732080, i32 -1936447056
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %0
  %239 = select i1 %cmp63, i32 -981228487, i32 -814774265
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %240 = add i32 %j.0, 1
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom68
  %241 = load i32, i32* %arrayidx69, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom72
  store i32 %241, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -423248730, i32 -1816976295
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1277004738, i32 -1816976295
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call81 = tail call i32 @_Z3decii(i32 %0, i32 %sum.addr.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z7findminiii(i32 1, i32 %i.0, i32 %n)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %262 to i64
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %263 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom46alteredBB
  store i32 %263, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2057468015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2057468015, label %for.cond
    i32 606875180, label %for.body
    i32 -1497704446, label %for.cond1
    i32 1528975195, label %for.body3
    i32 -1506881508, label %for.cond4
    i32 -716929831, label %for.body6
    i32 -2137573828, label %for.inc
    i32 1374126758, label %originalBB
    i32 -1229809617, label %originalBBpart2
    i32 -592389376, label %for.end
    i32 1933429545, label %for.inc10
    i32 1179421774, label %for.end12
    i32 -338356340, label %for.inc16
    i32 1683482374, label %for.end18
    i32 788384606, label %originalBB30
    i32 537053026, label %originalBBpart232
    i32 751291484, label %originalBBalteredBB
    i32 2147302075, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %24, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %44, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB30 ], [ %k.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788384606, %originalBB30alteredBB ], [ 1374126758, %originalBBalteredBB ], [ %43, %originalBB30 ], [ %34, %for.end18 ], [ 2057468015, %for.inc16 ], [ -338356340, %for.end12 ], [ -1497704446, %for.inc10 ], [ 1933429545, %for.end ], [ -1506881508, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -2137573828, %for.body6 ], [ %5, %for.cond4 ], [ -1506881508, %for.body3 ], [ %3, %for.cond1 ], [ -1497704446, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1683482374, i32 606875180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1528975195, i32 1179421774
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -716929831, i32 -592389376
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1374126758, i32 751291484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg7 = add i32 %j.0, 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1229809617, i32 751291484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3decii(i32 %25, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 788384606, i32 2147302075
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 537053026, i32 2147302075
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
