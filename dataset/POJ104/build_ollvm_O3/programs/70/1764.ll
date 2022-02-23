; ModuleID = 'build_ollvm/programs/70/1764.ll'
source_filename = "source-C-CXX/70/1764.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %temp217.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1216301438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216301438, label %first
    i32 -1179920954, label %originalBB
    i32 1156600086, label %originalBBpart2
    i32 -2121853218, label %for.cond
    i32 2108167560, label %for.body
    i32 2081775762, label %land.lhs.true
    i32 408541414, label %originalBB40
    i32 -1305654264, label %originalBBpart242
    i32 -154920739, label %lor.lhs.false
    i32 2075456074, label %if.then
    i32 -1096371875, label %if.else
    i32 1138124043, label %if.end
    i32 -1083392968, label %if.then11
    i32 -732832153, label %for.cond12
    i32 1386926837, label %for.body14
    i32 913760405, label %for.inc
    i32 -911187607, label %for.end
    i32 1571954159, label %originalBB44
    i32 836301202, label %originalBBpart246
    i32 -1009040848, label %if.else16
    i32 -1751385940, label %for.cond18
    i32 1924479398, label %for.body20
    i32 -1393647538, label %originalBB48
    i32 -2040158583, label %originalBBpart254
    i32 321429927, label %for.inc24
    i32 -980669671, label %originalBB56
    i32 1961060269, label %originalBBpart268
    i32 237796056, label %for.end26
    i32 1413854584, label %originalBB70
    i32 501944169, label %originalBBpart272
    i32 -1227062015, label %if.end27
    i32 -1907121792, label %originalBB74
    i32 958848726, label %originalBBpart283
    i32 -227794818, label %if.then30
    i32 2030834108, label %if.else33
    i32 -1393999984, label %originalBB85
    i32 1804930272, label %originalBBpart287
    i32 -997376488, label %if.end36
    i32 1090289117, label %for.inc37
    i32 -1528841414, label %for.end39
    i32 1747855233, label %originalBBalteredBB
    i32 150294457, label %originalBB40alteredBB
    i32 1558325510, label %originalBB44alteredBB
    i32 1444636346, label %originalBB48alteredBB
    i32 -973189664, label %originalBB56alteredBB
    i32 -1431817406, label %originalBB70alteredBB
    i32 -1452671, label %originalBB74alteredBB
    i32 362688989, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart287, %originalBB85, %if.else33, %if.then30, %originalBBpart283, %originalBB74, %if.end27, %originalBBpart272, %originalBB70, %for.end26, %originalBBpart268, %originalBB56, %for.inc24, %originalBBpart254, %originalBB48, %for.body20, %for.cond18, %if.else16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body14, %for.cond12, %if.then11, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1393999984, %originalBB85alteredBB ], [ -1907121792, %originalBB74alteredBB ], [ 1413854584, %originalBB70alteredBB ], [ -980669671, %originalBB56alteredBB ], [ -1393647538, %originalBB48alteredBB ], [ 1571954159, %originalBB44alteredBB ], [ 408541414, %originalBB40alteredBB ], [ -1179920954, %originalBBalteredBB ], [ -2121853218, %for.inc37 ], [ 1090289117, %if.end36 ], [ -997376488, %originalBBpart287 ], [ %179, %originalBB85 ], [ %170, %if.else33 ], [ -997376488, %if.then30 ], [ %161, %originalBBpart283 ], [ %160, %originalBB74 ], [ %150, %if.end27 ], [ -1227062015, %originalBBpart272 ], [ %141, %originalBB70 ], [ %132, %for.end26 ], [ -1751385940, %originalBBpart268 ], [ %123, %originalBB56 ], [ %112, %for.inc24 ], [ 321429927, %originalBBpart254 ], [ %103, %originalBB48 ], [ %90, %for.body20 ], [ %81, %for.cond18 ], [ -1751385940, %if.else16 ], [ -1227062015, %originalBBpart246 ], [ %77, %originalBB44 ], [ %68, %for.end ], [ -732832153, %for.inc ], [ 913760405, %for.body14 ], [ %53, %for.cond12 ], [ -732832153, %if.then11 ], [ %49, %if.end ], [ 1138124043, %if.else ], [ 1138124043, %if.then ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -2121853218, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1179920954, i32 1747855233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %temp217 = alloca i32, align 4
  store i32* %temp217, i32** %temp217.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload96 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload103 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 0, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload103, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload107 = load volatile i32*, i32** %month1.reg2mem, align 8
  store i32 0, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload107, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload111 = load volatile i32*, i32** %month2.reg2mem, align 8
  store i32 0, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload111, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload120 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1156600086, i32 1747855233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122 = load volatile i32*, i32** %temp.reg2mem, align 8
  %19 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 2108167560, i32 -1528841414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload102 = load volatile i32*, i32** %year.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload102)
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload106 = load volatile i32*, i32** %month1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload106)
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload110 = load volatile i32*, i32** %month2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload110)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload119 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload119, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload101, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 2081775762, i32 -154920739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 408541414, i32 150294457
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100 = load volatile i32*, i32** %year.reg2mem, align 8
  %34 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload100, align 4
  %rem5 = srem i32 %34, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1305654264, i32 150294457
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2075456074, i32 -154920739
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99 = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload99, align 4
  %rem7 = srem i32 %45, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8, i32 2075456074, i32 -1096371875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload95, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload94, i64 0, i64 2
  store i32 28, i32* %arrayidx9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload105 = load volatile i32*, i32** %month1.reg2mem, align 8
  %47 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload105, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload109 = load volatile i32*, i32** %month2.reg2mem, align 8
  %48 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload109, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 -1083392968, i32 -1009040848
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload104 = load volatile i32*, i32** %month1.reg2mem, align 8
  %50 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload104, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload127 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %50, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload127, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload126 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %51 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload126, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload108 = load volatile i32*, i32** %month2.reg2mem, align 8
  %52 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload108, align 4
  %cmp13 = icmp slt i32 %51, %52
  %53 = select i1 %cmp13, i32 1386926837, i32 -911187607
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload125 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %54 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload125, align 4
  %idxprom = sext i32 %54 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload93 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload93, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx15, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload118 = load volatile i32*, i32** %days.reg2mem, align 8
  %56 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload118, align 4
  %57 = add i32 %56, %55
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload117 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %57, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload117, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload124 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %58 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload124, align 4
  %59 = add i32 %58, 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %59, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1571954159, i32 1558325510
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 836301202, i32 1558325510
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %78 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload134 = load volatile i32*, i32** %temp217.reg2mem, align 8
  store i32 %78, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload134, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload133 = load volatile i32*, i32** %temp217.reg2mem, align 8
  %79 = load i32, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload133, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %80 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %cmp19 = icmp slt i32 %79, %80
  %81 = select i1 %cmp19, i32 1924479398, i32 237796056
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1393647538, i32 1444636346
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload132 = load volatile i32*, i32** %temp217.reg2mem, align 8
  %91 = load i32, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload132, align 4
  %idxprom21 = sext i32 %91 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload92 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload92, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload116 = load volatile i32*, i32** %days.reg2mem, align 8
  %93 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload116, align 4
  %94 = add i32 %93, %92
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload115 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %94, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload115, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2040158583, i32 1444636346
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -980669671, i32 -973189664
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload131 = load volatile i32*, i32** %temp217.reg2mem, align 8
  %113 = load i32, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload131, align 4
  %114 = add i32 %113, 1
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload130 = load volatile i32*, i32** %temp217.reg2mem, align 8
  store i32 %114, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload130, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1961060269, i32 -973189664
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1413854584, i32 -1431817406
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 501944169, i32 -1431817406
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1907121792, i32 -1452671
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload114 = load volatile i32*, i32** %days.reg2mem, align 8
  %151 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload114, align 4
  %rem28 = srem i32 %151, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 958848726, i32 -1452671
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -227794818, i32 2030834108
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1393999984, i32 362688989
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1804930272, i32 362688989
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121 = load volatile i32*, i32** %temp.reg2mem, align 8
  %180 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload121, align 4
  %.neg1 = add i32 %180, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload129 = load volatile i32*, i32** %temp217.reg2mem, align 8
  %181 = load i32, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload129, align 4
  %idxprom21alteredBB = sext i32 %181 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom21alteredBB
  %182 = load i32, i32* %arrayidx22alteredBB, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload113 = load volatile i32*, i32** %days.reg2mem, align 8
  %183 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload113, align 4
  %184 = add i32 %183, %182
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload112 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %184, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload112, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload128 = load volatile i32*, i32** %temp217.reg2mem, align 8
  %185 = load i32, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload128, align 4
  %.neg = add i32 %185, 1
  %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload = load volatile i32*, i32** %temp217.reg2mem, align 8
  store i32 %.neg, i32* %temp217.reg2mem.0.temp217.reg2mem.0.temp217.reg2mem.0.temp217.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
