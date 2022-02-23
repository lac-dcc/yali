; ModuleID = 'build_ollvm/programs/65/1467.ll'
source_filename = "source-C-CXX/65/1467.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thr.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1467.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [7 x [5 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %date)
  %0 = bitcast [13 x i32]* %a to i8*
  %1 = load i32, i32* %month, align 4
  %cmp42 = icmp sgt i32 %1, 2
  %2 = select i1 %cmp42, i32 1018243724, i32 -716106592
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2039047936, i32 -859393824
  %12 = select i1 %10, i32 -456036877, i32 -859393824
  %13 = select i1 %10, i32 1223184403, i32 -429180846
  %14 = select i1 %10, i32 -1191294054, i32 -429180846
  %15 = select i1 %10, i32 -1789239069, i32 -338292895
  %16 = select i1 %10, i32 1278060500, i32 -338292895
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238283311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238283311, label %for.cond
    i32 1036410305, label %for.body
    i32 -1651995374, label %for.inc
    i32 -940766999, label %for.end
    i32 1265421438, label %for.cond3
    i32 -991974716, label %for.body5
    i32 -787880080, label %for.end7
    i32 -2033956734, label %if.then
    i32 1805545839, label %for.cond9
    i32 -1953966910, label %for.body11
    i32 -1530884012, label %land.lhs.true
    i32 1278060500, label %originalBB
    i32 -1789239069, label %originalBBpart2
    i32 1449397728, label %lor.lhs.false
    i32 1959333309, label %if.then17
    i32 1658130878, label %if.else
    i32 -1689850335, label %if.end
    i32 1587289185, label %for.inc20
    i32 1338292558, label %for.end22
    i32 -1353560668, label %if.else23
    i32 -1191294054, label %originalBB51
    i32 1223184403, label %originalBBpart265
    i32 -1612913453, label %if.end25
    i32 -456036877, label %originalBB67
    i32 -2039047936, label %originalBBpart269
    i32 -1691856086, label %for.cond26
    i32 270676308, label %for.body28
    i32 -699884718, label %for.inc30
    i32 -1310556016, label %for.end32
    i32 1223756958, label %land.lhs.true35
    i32 1910915623, label %lor.lhs.false38
    i32 1936359539, label %land.lhs.true41
    i32 1018243724, label %if.then43
    i32 -716106592, label %if.end45
    i32 -338292895, label %originalBBalteredBB
    i32 -429180846, label %originalBB51alteredBB
    i32 -859393824, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then43, %land.lhs.true41, %lor.lhs.false38, %land.lhs.true35, %for.end32, %for.inc30, %for.body28, %for.cond26, %originalBBpart269, %originalBB67, %if.end25, %originalBBpart265, %originalBB51, %if.else23, %for.end22, %for.inc20, %if.end, %if.else, %if.then17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond9, %if.then, %for.end7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.end32 ], [ %38, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else23 ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %if.then ], [ %i.0, %for.end7 ], [ %23, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB67alteredBB ], [ %50, %originalBB51alteredBB ], [ %days.0, %originalBBalteredBB ], [ %46, %if.then43 ], [ %days.0, %land.lhs.true41 ], [ %days.0, %lor.lhs.false38 ], [ %days.0, %land.lhs.true35 ], [ %days.0, %for.end32 ], [ %days.0, %for.inc30 ], [ %37, %for.body28 ], [ %days.0, %for.cond26 ], [ %days.0, %originalBBpart269 ], [ %days.0, %originalBB67 ], [ %days.0, %if.end25 ], [ %days.0, %originalBBpart265 ], [ %34, %originalBB51 ], [ %days.0, %if.else23 ], [ %days.0, %for.end22 ], [ %days.0, %for.inc20 ], [ %days.0, %if.end ], [ %33, %if.else ], [ %.neg21, %if.then17 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body11 ], [ %days.0, %for.cond9 ], [ %days.0, %if.then ], [ %24, %for.end7 ], [ %days.0, %for.body5 ], [ %days.0, %for.cond3 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456036877, %originalBB67alteredBB ], [ -1191294054, %originalBB51alteredBB ], [ 1278060500, %originalBBalteredBB ], [ -716106592, %if.then43 ], [ %2, %land.lhs.true41 ], [ %45, %lor.lhs.false38 ], [ %43, %land.lhs.true35 ], [ %41, %for.end32 ], [ -1691856086, %for.inc30 ], [ -699884718, %for.body28 ], [ %35, %for.cond26 ], [ -1691856086, %originalBBpart269 ], [ %11, %originalBB67 ], [ %12, %if.end25 ], [ -1612913453, %originalBBpart265 ], [ %13, %originalBB51 ], [ %14, %if.else23 ], [ -1612913453, %for.end22 ], [ 1805545839, %for.inc20 ], [ 1587289185, %if.end ], [ -1689850335, %if.else ], [ -1689850335, %if.then17 ], [ %32, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %land.lhs.true ], [ %30, %for.body11 ], [ %28, %for.cond9 ], [ 1805545839, %if.then ], [ %26, %for.end7 ], [ 1265421438, %for.body5 ], [ %22, %for.cond3 ], [ 1265421438, %for.end ], [ -238283311, %for.inc ], [ -1651995374, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %cmp = icmp sgt i32 %17, 399
  %18 = select i1 %cmp, i32 1036410305, i32 -940766999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %year, align 4
  %20 = add i32 %19, -400
  store i32 %20, i32* %year, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, 2800
  %22 = select i1 %cmp4, i32 -991974716, i32 -787880080
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -2800
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %i.0, 146097
  %24 = add i32 %mul.neg.neg, %days.0
  %25 = load i32, i32* %year, align 4
  %cmp8.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp8.not, i32 -1353560668, i32 -2033956734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %cmp10 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp10, i32 -1953966910, i32 1338292558
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = and i32 %i.0, 3
  %cmp12 = icmp eq i32 %29, 0
  %30 = select i1 %cmp12, i32 -1530884012, i32 1449397728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1959333309, i32 1449397728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %32 = select i1 %cmp16, i32 1959333309, i32 1658130878
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg21 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = add i32 %days.0, -366
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %1
  %35 = select i1 %cmp27, i32 270676308, i32 -1310556016
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = add i32 %36, %days.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %39 = load i32, i32* %year, align 4
  %40 = and i32 %39, 3
  %cmp34 = icmp eq i32 %40, 0
  %41 = select i1 %cmp34, i32 1223756958, i32 1910915623
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %42 = load i32, i32* %year, align 4
  %rem36 = srem i32 %42, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %43 = select i1 %cmp37.not, i32 1910915623, i32 1936359539
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %rem39 = srem i32 %44, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %45 = select i1 %cmp40, i32 1936359539, i32 -716106592
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %46 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %47 = load i32, i32* %date, align 4
  %48 = add i32 %47, %days.0
  %49 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %49, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i64 0, i64 0, i64 0), i64 35, i1 false)
  %rem47 = srem i32 %48, 7
  %idxprom48 = sext i32 %rem47 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %b, i64 0, i64 %idxprom48, i64 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %days.0, -366
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i1 false)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1467.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
