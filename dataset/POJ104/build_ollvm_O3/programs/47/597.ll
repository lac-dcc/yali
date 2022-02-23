; ModuleID = 'build_ollvm/programs/47/597.ll'
source_filename = "source-C-CXX/47/597.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 395651416, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 395651416, label %first
    i32 -738509259, label %originalBB
    i32 -709780873, label %originalBBpart2
    i32 994960257, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -738509259, i32 994960257
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -709780873, i32 994960257
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -738509259, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1290027970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290027970, label %first
    i32 -597543143, label %if.then
    i32 202659136, label %for.cond
    i32 -1379514177, label %for.body
    i32 109196779, label %for.cond3
    i32 2072722468, label %for.body5
    i32 -2127915730, label %for.inc
    i32 -1653080712, label %originalBB
    i32 -2098901616, label %originalBBpart2
    i32 1287417984, label %for.end
    i32 -1028983973, label %originalBB139
    i32 -147150871, label %originalBBpart2141
    i32 -540868126, label %for.inc13
    i32 -40671014, label %for.end15
    i32 -1635914982, label %if.end
    i32 -1636386632, label %for.cond16
    i32 -1500265543, label %for.body18
    i32 867840862, label %if.then25
    i32 -1898921770, label %if.end117
    i32 -1199568597, label %for.inc118
    i32 -472210504, label %originalBB143
    i32 1904644882, label %originalBBpart2153
    i32 -1685439626, label %for.end120
    i32 -1699899410, label %originalBB155
    i32 1979834636, label %originalBBpart2157
    i32 110930871, label %for.cond121
    i32 772441536, label %for.body123
    i32 -869255569, label %for.inc136
    i32 785894102, label %for.end138
    i32 -540152664, label %return
    i32 -397576250, label %originalBBalteredBB
    i32 2145027111, label %originalBB139alteredBB
    i32 1779837291, label %originalBB143alteredBB
    i32 40919066, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.body123, %for.cond121, %originalBBpart2157, %originalBB155, %for.end120, %originalBBpart2153, %originalBB143, %for.inc118, %if.end117, %if.then25, %for.body18, %for.cond16, %if.end, %for.end15, %for.inc13, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699899410, %originalBB155alteredBB ], [ -472210504, %originalBB143alteredBB ], [ -1028983973, %originalBB139alteredBB ], [ -1653080712, %originalBBalteredBB ], [ -540152664, %for.end138 ], [ 110930871, %for.inc136 ], [ -869255569, %for.body123 ], [ %119, %for.cond121 ], [ 110930871, %originalBBpart2157 ], [ %117, %originalBB155 ], [ %108, %for.end120 ], [ -1636386632, %originalBBpart2153 ], [ %99, %originalBB143 ], [ %88, %for.inc118 ], [ -1199568597, %if.end117 ], [ -1898921770, %if.then25 ], [ %55, %for.body18 ], [ %51, %for.cond16 ], [ -1636386632, %if.end ], [ -540152664, %for.end15 ], [ 202659136, %for.inc13 ], [ -540868126, %originalBBpart2141 ], [ %48, %originalBB139 ], [ %39, %for.end ], [ 109196779, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.inc ], [ -2127915730, %for.body5 ], [ %7, %for.cond3 ], [ 109196779, %for.body ], [ %3, %for.cond ], [ 202659136, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -597543143, i32 -1635914982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 -1379514177, i32 -40671014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  store i32 2, i32* @l, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  %cmp4 = icmp slt i32 %6, 10
  %7 = select i1 %cmp4, i32 2072722468, i32 1287417984
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %8 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %8 to i64
  %9 = load i32, i32* @l, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6, i32 %10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1653080712, i32 -397576250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @l, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @l, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2098901616, i32 -397576250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1028983973, i32 2145027111
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -147150871, i32 2145027111
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %.neg5 = add i32 %49, 1
  store i32 %.neg5, i32* @j, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %cmp17 = icmp slt i32 %50, 81
  %51 = select i1 %cmp17, i32 -1500265543, i32 -1685439626
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %div = sdiv i32 %52, 9
  %53 = add nsw i32 %div, 1
  %idxprom19 = sext i32 %53 to i64
  %rem = srem i32 %52, 9
  %.neg4 = add nsw i32 %rem, 1
  %idxprom22 = sext i32 %.neg4 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom19, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %54, 0
  %55 = select i1 %cmp24.not, i32 -1898921770, i32 867840862
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %div26 = sdiv i32 %56, 9
  %57 = add nsw i32 %div26, 1
  %idxprom28 = sext i32 %57 to i64
  %rem30 = srem i32 %56, 9
  %58 = add nsw i32 %rem30, 1
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom28, i64 %idxprom32
  %59 = load i32, i32* %arrayidx33, align 4
  store i32 %59, i32* @c, align 4
  %60 = add nsw i32 %div26, 2
  %idxprom36 = sext i32 %60 to i64
  %61 = add nsw i32 %rem30, 2
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom40
  %62 = load i32, i32* %arrayidx41, align 4
  %63 = add i32 %62, %59
  store i32 %63, i32* %arrayidx41, align 4
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom32
  %64 = load i32, i32* %arrayidx50, align 4
  %65 = add i32 %64, %59
  store i32 %65, i32* %arrayidx50, align 4
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom40
  %66 = load i32, i32* %arrayidx59, align 4
  %67 = add i32 %66, %59
  store i32 %67, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %div26 to i64
  %idxprom65 = sext i32 %rem30 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62, i64 %idxprom65
  %68 = load i32, i32* %arrayidx66, align 4
  %69 = add i32 %68, %59
  store i32 %69, i32* %arrayidx66, align 4
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom65
  %70 = load i32, i32* %arrayidx74, align 4
  %71 = add i32 %70, %59
  store i32 %71, i32* %arrayidx74, align 4
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62, i64 %idxprom40
  %72 = load i32, i32* %arrayidx82, align 4
  %73 = add i32 %72, %59
  store i32 %73, i32* %arrayidx82, align 4
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom65
  %74 = load i32, i32* %arrayidx90, align 4
  %75 = add i32 %74, %59
  store i32 %75, i32* %arrayidx90, align 4
  %arrayidx98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62, i64 %idxprom32
  %76 = load i32, i32* %arrayidx98, align 4
  %77 = add i32 %76, %59
  store i32 %77, i32* %arrayidx98, align 4
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom32
  %78 = load i32, i32* %arrayidx115, align 4
  %79 = add i32 %78, %59
  store i32 %79, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -472210504, i32 1779837291
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1904644882, i32 1779837291
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1699899410, i32 40919066
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1979834636, i32 40919066
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %118 = load i32, i32* @k, align 4
  %cmp122 = icmp slt i32 %118, 100
  %119 = select i1 %cmp122, i32 772441536, i32 785894102
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %120 = load i32, i32* @k, align 4
  %div124 = sdiv i32 %120, 10
  %idxprom125 = sext i32 %div124 to i64
  %rem127 = srem i32 %120, 10
  %idxprom128 = sext i32 %rem127 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom125, i64 %idxprom128
  %121 = load i32, i32* %arrayidx129, align 4
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom125, i64 %idxprom128
  store i32 %121, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %122 = load i32, i32* @k, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @k, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  tail call void @_Z1fi(i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* @l, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* @l, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @i, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %d = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %d, align 4
  call void @_Z1fi(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
