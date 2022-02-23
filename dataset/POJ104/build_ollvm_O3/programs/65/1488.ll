; ModuleID = 'build_ollvm/programs/65/1488.ll'
source_filename = "source-C-CXX/65/1488.cpp"
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
@_ZZ4mainE7dayName = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@_ZZ4mainE11daysInMonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1488.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %dayName = alloca [8 x [5 x i8]], align 16
  %inputYear = alloca i64, align 8
  %inputMonth = alloca i64, align 8
  %inputDay = alloca i64, align 8
  %0 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %dayName, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @_ZZ4mainE7dayName, i64 0, i64 0, i64 0), i64 40, i1 false)
  store i64 0, i64* %inputYear, align 8
  store i64 0, i64* %inputMonth, align 8
  store i64 0, i64* %inputDay, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %inputYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %inputMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %inputDay)
  %1 = load i64, i64* %inputYear, align 8
  %2 = mul i64 %1, 365
  %mul = add i64 %2, -365
  %rem = srem i64 %mul, 7
  %3 = load i64, i64* %inputMonth, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %totalDay.0.ph = phi i64 [ %6, %for.body ], [ %rem, %entry ]
  %j.0.ph = phi i32 [ %j.0.ph8, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -211138662, %for.body ], [ -1768880571, %entry ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %j.0.ph8 = phi i32 [ %j.0.ph, %loopEntry.outer ], [ %7, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1768880571, %for.inc ]
  %conv = sext i32 %j.0.ph8 to i64
  %cmp = icmp sgt i64 %3, %conv
  %4 = select i1 %cmp, i32 -2126594845, i32 215009079
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %4, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -1768880571, label %loopEntry.outer10
    i32 -2126594845, label %for.body
    i32 -211138662, label %for.inc
    i32 215009079, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0.ph8 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE11daysInMonth, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %conv3 = sext i32 %5 to i64
  %6 = add i64 %totalDay.0.ph, %conv3
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  %8 = load i64, i64* %inputDay, align 8
  %conv7 = trunc i64 %1 to i32
  %conv8 = trunc i64 %3 to i32
  %call10 = call i32 @_Z20number_of_leap_yearsiii(i32 %conv7, i32 %conv8, i32 undef)
  %conv11 = sext i32 %call10 to i64
  %9 = add i64 %totalDay.0.ph, -1
  %10 = add i64 %9, %8
  %11 = add i64 %10, %conv11
  %rem13 = srem i64 %11, 7
  %arraydecay = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %dayName, i64 0, i64 %rem13, i64 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z20number_of_leap_yearsiii(i32 %yr, i32 %mth, i32 %day) local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %yr, -1
  %div = sdiv i32 %0, 400
  %mul = mul nsw i32 %div, 97
  %rem = srem i32 %0, 400
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 104827562, i32 -1976711052
  %10 = select i1 %8, i32 -761530868, i32 -1976711052
  %cmp20 = icmp sgt i32 %mth, 2
  %11 = select i1 %cmp20, i32 1605389175, i32 55742369
  %rem17 = srem i32 %yr, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %12 = select i1 %cmp18, i32 -1254461001, i32 120271380
  %rem14 = srem i32 %yr, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %13 = select i1 %cmp15.not, i32 233938243, i32 -1254461001
  %14 = and i32 %yr, 3
  %cmp12 = icmp eq i32 %14, 0
  %15 = select i1 %8, i32 10975586, i32 -2018844634
  %16 = select i1 %8, i32 -1544903949, i32 -2018844634
  %17 = select i1 %8, i32 -1124951975, i32 1835451109
  %18 = select i1 %8, i32 -321833349, i32 1835451109
  %19 = select i1 %8, i32 -1645839306, i32 717732564
  %20 = select i1 %8, i32 1507888009, i32 717732564
  %21 = select i1 %8, i32 -196418747, i32 -1693867736
  %22 = select i1 %8, i32 1893166511, i32 -1693867736
  %23 = select i1 %8, i32 1176105985, i32 1846076166
  %24 = select i1 %8, i32 -1086929357, i32 1846076166
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %additionalDay.0 = phi i32 [ %mul, %entry ], [ %additionalDay.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2061168888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2061168888, label %for.cond
    i32 -1086929357, label %originalBB
    i32 1176105985, label %originalBBpart2
    i32 -1398545548, label %for.body
    i32 1144249462, label %if.then
    i32 1893166511, label %originalBB25
    i32 -196418747, label %originalBBpart227
    i32 1219048882, label %if.end
    i32 1507888009, label %originalBB29
    i32 -1645839306, label %originalBBpart235
    i32 -488046864, label %land.lhs.true
    i32 -21124786, label %lor.lhs.false
    i32 -811432406, label %if.then9
    i32 -1363320321, label %if.end10
    i32 -321833349, label %originalBB37
    i32 -1124951975, label %originalBBpart239
    i32 831625067, label %for.inc
    i32 -342124171, label %for.end
    i32 -1544903949, label %originalBB41
    i32 10975586, label %originalBBpart245
    i32 1587184568, label %land.lhs.true13
    i32 233938243, label %lor.lhs.false16
    i32 -1254461001, label %if.then19
    i32 1605389175, label %if.then21
    i32 -761530868, label %originalBB47
    i32 104827562, label %originalBBpart253
    i32 55742369, label %if.end23
    i32 120271380, label %if.end24
    i32 1846076166, label %originalBBalteredBB
    i32 -1693867736, label %originalBB25alteredBB
    i32 717732564, label %originalBB29alteredBB
    i32 1835451109, label %originalBB37alteredBB
    i32 -2018844634, label %originalBB41alteredBB
    i32 -1976711052, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart253, %originalBB47, %if.then21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %originalBBpart245, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end10, %if.then9, %lor.lhs.false, %land.lhs.true, %originalBBpart235, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %additionalDay.0.be = phi i32 [ %additionalDay.0, %loopEntry ], [ %34, %originalBB47alteredBB ], [ %additionalDay.0, %originalBB41alteredBB ], [ %additionalDay.0, %originalBB37alteredBB ], [ %additionalDay.0, %originalBB29alteredBB ], [ %additionalDay.0, %originalBB25alteredBB ], [ %additionalDay.0, %originalBBalteredBB ], [ %additionalDay.0, %if.end23 ], [ %additionalDay.0, %originalBBpart253 ], [ %33, %originalBB47 ], [ %additionalDay.0, %if.then21 ], [ %additionalDay.0, %if.then19 ], [ %additionalDay.0, %lor.lhs.false16 ], [ %additionalDay.0, %land.lhs.true13 ], [ %additionalDay.0, %originalBBpart245 ], [ %additionalDay.0, %originalBB41 ], [ %additionalDay.0, %for.end ], [ %additionalDay.0, %for.inc ], [ %additionalDay.0, %originalBBpart239 ], [ %additionalDay.0, %originalBB37 ], [ %additionalDay.0, %if.end10 ], [ %.neg, %if.then9 ], [ %additionalDay.0, %lor.lhs.false ], [ %additionalDay.0, %land.lhs.true ], [ %additionalDay.0, %originalBBpart235 ], [ %additionalDay.0, %originalBB29 ], [ %additionalDay.0, %if.end ], [ %additionalDay.0, %originalBBpart227 ], [ %additionalDay.0, %originalBB25 ], [ %additionalDay.0, %if.then ], [ %additionalDay.0, %for.body ], [ %additionalDay.0, %originalBBpart2 ], [ %additionalDay.0, %originalBB ], [ %additionalDay.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then21 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761530868, %originalBB47alteredBB ], [ -1544903949, %originalBB41alteredBB ], [ -321833349, %originalBB37alteredBB ], [ 1507888009, %originalBB29alteredBB ], [ 1893166511, %originalBB25alteredBB ], [ -1086929357, %originalBBalteredBB ], [ 120271380, %if.end23 ], [ 55742369, %originalBBpart253 ], [ %9, %originalBB47 ], [ %10, %if.then21 ], [ %11, %if.then19 ], [ %12, %lor.lhs.false16 ], [ %13, %land.lhs.true13 ], [ %32, %originalBBpart245 ], [ %15, %originalBB41 ], [ %16, %for.end ], [ -2061168888, %for.inc ], [ 831625067, %originalBBpart239 ], [ %17, %originalBB37 ], [ %18, %if.end10 ], [ -1363320321, %if.then9 ], [ %30, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %28, %originalBBpart235 ], [ %19, %originalBB29 ], [ %20, %if.end ], [ 831625067, %originalBBpart227 ], [ %21, %originalBB25 ], [ %22, %if.then ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %rem
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1398545548, i32 -342124171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp2, i32 1144249462, i32 1219048882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %27 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %27, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -488046864, i32 -1363320321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %29 = select i1 %cmp6.not, i32 -21124786, i32 -811432406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %30 = select i1 %cmp8, i32 -811432406, i32 -1363320321
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg = add i32 %additionalDay.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1587184568, i32 120271380
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = add i32 %additionalDay.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 %additionalDay.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %additionalDay.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1488.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
