; ModuleID = 'build_ollvm/programs/10/986.ll'
source_filename = "source-C-CXX/10/986.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1609015992, i32 -598315099
  %11 = select i1 %9, i32 710442647, i32 -598315099
  %12 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %12, 1
  %13 = select i1 %cmp28, i32 -1112616157, i32 1651739480
  %14 = select i1 %9, i32 -723147332, i32 -753991843
  %15 = select i1 %9, i32 -529262391, i32 -753991843
  %16 = select i1 %9, i32 1608039145, i32 1588583542
  %17 = select i1 %9, i32 -1450131530, i32 1588583542
  %18 = add i32 %12, -2
  %cmp14 = icmp sgt i32 %12, 1
  %19 = select i1 %cmp14, i32 1260452780, i32 -314019414
  %20 = select i1 %9, i32 844732434, i32 1492551174
  %21 = select i1 %9, i32 -1030465431, i32 1492551174
  %22 = select i1 %cmp28, i32 2019519122, i32 -310926766
  %23 = select i1 %9, i32 -1235830605, i32 -1213210974
  %24 = select i1 %9, i32 -1626494732, i32 -1213210974
  %25 = select i1 %9, i32 639720161, i32 -1195768472
  %26 = select i1 %9, i32 1109714147, i32 -1195768472
  %27 = select i1 %cmp14, i32 690826291, i32 -1923673495
  %rem5 = srem i32 %0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %28 = select i1 %cmp6, i32 -1989179581, i32 406409736
  %rem3 = srem i32 %0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %29 = select i1 %9, i32 1215109286, i32 -353991295
  %30 = select i1 %9, i32 -1028477164, i32 -353991295
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 953902005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 953902005, label %first
    i32 -2389588, label %land.lhs.true
    i32 -1028477164, label %originalBB
    i32 1215109286, label %originalBBpart2
    i32 -1364512686, label %lor.lhs.false
    i32 -1989179581, label %if.then
    i32 690826291, label %if.then8
    i32 1109714147, label %originalBB34
    i32 639720161, label %originalBBpart236
    i32 126516406, label %for.cond
    i32 189851591, label %for.body
    i32 -1626494732, label %originalBB38
    i32 -1235830605, label %originalBBpart249
    i32 -840294210, label %for.inc
    i32 -1048481730, label %for.end
    i32 -1923673495, label %if.end
    i32 2019519122, label %if.then12
    i32 -1030465431, label %originalBB51
    i32 844732434, label %originalBBpart253
    i32 -310926766, label %if.end13
    i32 406409736, label %if.else
    i32 1260452780, label %if.then15
    i32 -541503644, label %for.cond16
    i32 -1921511592, label %for.body19
    i32 -1450131530, label %originalBB55
    i32 1608039145, label %originalBBpart259
    i32 -1478846222, label %for.inc23
    i32 -529262391, label %originalBB61
    i32 -723147332, label %originalBBpart269
    i32 861547590, label %for.end25
    i32 -314019414, label %if.end27
    i32 -1112616157, label %if.then29
    i32 1651739480, label %if.end30
    i32 710442647, label %originalBB71
    i32 -1609015992, label %originalBBpart273
    i32 488944423, label %if.end31
    i32 -353991295, label %originalBBalteredBB
    i32 -1195768472, label %originalBB34alteredBB
    i32 -1213210974, label %originalBB38alteredBB
    i32 1492551174, label %originalBB51alteredBB
    i32 1588583542, label %originalBB55alteredBB
    i32 -753991843, label %originalBB61alteredBB
    i32 -598315099, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end30, %if.then29, %if.end27, %for.end25, %originalBBpart269, %originalBB61, %for.inc23, %originalBBpart259, %originalBB55, %for.body19, %for.cond16, %if.then15, %if.else, %if.end13, %originalBBpart253, %originalBB51, %if.then12, %if.end, %for.end, %for.inc, %originalBBpart249, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %47, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %41, %originalBB61 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %46, %originalBB55alteredBB ], [ %1, %originalBB51alteredBB ], [ %44, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end30 ], [ %1, %if.then29 ], [ %n.0, %if.end27 ], [ %42, %for.end25 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB61 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart259 ], [ %40, %originalBB55 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %n.0, %if.then15 ], [ %n.0, %if.else ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart253 ], [ %1, %originalBB51 ], [ %n.0, %if.then12 ], [ %n.0, %if.end ], [ %37, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart249 ], [ %35, %originalBB38 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then8 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 710442647, %originalBB71alteredBB ], [ -529262391, %originalBB61alteredBB ], [ -1450131530, %originalBB55alteredBB ], [ -1030465431, %originalBB51alteredBB ], [ -1626494732, %originalBB38alteredBB ], [ 1109714147, %originalBB34alteredBB ], [ -1028477164, %originalBBalteredBB ], [ 488944423, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %if.end30 ], [ 1651739480, %if.then29 ], [ %13, %if.end27 ], [ -314019414, %for.end25 ], [ -541503644, %originalBBpart269 ], [ %14, %originalBB61 ], [ %15, %for.inc23 ], [ -1478846222, %originalBBpart259 ], [ %16, %originalBB55 ], [ %17, %for.body19 ], [ %38, %for.cond16 ], [ -541503644, %if.then15 ], [ %19, %if.else ], [ 488944423, %if.end13 ], [ -310926766, %originalBBpart253 ], [ %20, %originalBB51 ], [ %21, %if.then12 ], [ %22, %if.end ], [ -1923673495, %for.end ], [ 126516406, %for.inc ], [ -840294210, %originalBBpart249 ], [ %23, %originalBB38 ], [ %24, %for.body ], [ %33, %for.cond ], [ 126516406, %originalBBpart236 ], [ %25, %originalBB34 ], [ %26, %if.then8 ], [ %27, %if.then ], [ %28, %lor.lhs.false ], [ %32, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %land.lhs.true ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %31 = select i1 %cmp, i32 -2389588, i32 -1364512686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %32 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1989179581, i32 -1364512686
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %18
  %33 = select i1 %cmp9.not, i32 -1048481730, i32 189851591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = add i32 %34, %n.0
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = add i32 %1, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %18
  %38 = select i1 %cmp18.not, i32 861547590, i32 -1921511592
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %40 = add i32 %39, %n.0
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %42 = add i32 %1, %n.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3run, i64 0, i64 %idxpromalteredBB
  %43 = load i32, i32* %arrayidxalteredBB, align 4
  %44 = add i32 %43, %n.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3pin, i64 0, i64 %idxprom20alteredBB
  %45 = load i32, i32* %arrayidx21alteredBB, align 4
  %46 = add i32 %45, %n.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
