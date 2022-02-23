; ModuleID = 'build_ollvm/programs/18/1579.ll'
source_filename = "source-C-CXX/18/1579.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %Word_2.reg2mem = alloca [20 x i8]*, align 8
  %Word_1.reg2mem = alloca [20 x i8]*, align 8
  %Data.reg2mem = alloca [20 x [20 x i8]]*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1619565075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619565075, label %first
    i32 -1511839514, label %originalBB
    i32 -772443986, label %originalBBpart2
    i32 -1305165846, label %if.then
    i32 1118067014, label %if.end
    i32 -1655063178, label %for.cond
    i32 -1884680533, label %for.body
    i32 -1580999761, label %if.then21
    i32 -2100030499, label %originalBB33
    i32 -1392780030, label %originalBBpart235
    i32 -488313850, label %if.end27
    i32 502025101, label %for.inc
    i32 1235253858, label %for.end
    i32 -1442641630, label %originalBBalteredBB
    i32 386336194, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart235, %originalBB33, %if.then21, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100030499, %originalBB33alteredBB ], [ -1511839514, %originalBBalteredBB ], [ -1655063178, %for.inc ], [ 502025101, %if.end27 ], [ -488313850, %originalBBpart235 ], [ %42, %originalBB33 ], [ %32, %if.then21 ], [ %23, %for.body ], [ %21, %for.cond ], [ -1655063178, %if.end ], [ 1118067014, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1511839514, i32 -1442641630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Data = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %Data, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %Word_1 = alloca [20 x i8], align 16
  store [20 x i8]* %Word_1, [20 x i8]** %Word_1.reg2mem, align 8
  %Word_2 = alloca [20 x i8], align 16
  store [20 x i8]* %Word_2, [20 x i8]** %Word_2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload46 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload46, i64 0, i64 0
  %call = call i32 @_Z8get_dataPA20_c([20 x i8]* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59, align 4
  %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload48 = load volatile [20 x i8]*, [20 x i8]** %Word_1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload48, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload51 = load volatile [20 x i8]*, [20 x i8]** %Word_2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload51, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload45 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload45, i64 0, i64 0, i64 0
  %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload47 = load volatile [20 x i8]*, [20 x i8]** %Word_1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload47, i64 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #9
  %cmp = icmp eq i32 %call7, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -772443986, i32 -1442641630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1305165846, i32 1118067014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload44 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload44, i64 0, i64 0, i64 0
  %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload50 = load volatile [20 x i8]*, [20 x i8]** %Word_2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload50, i64 0, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload43 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload43, i64 0, i64 0, i64 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %20 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp15 = icmp slt i32 %19, %20
  %21 = select i1 %cmp15, i32 -1884680533, i32 1235253858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %22 to i64
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload42 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload42, i64 0, i64 %idxprom, i64 0
  %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload = load volatile [20 x i8]*, [20 x i8]** %Word_1.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reg2mem.0.Word_1.reload, i64 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay18) #9
  %cmp20 = icmp eq i32 %call19, 0
  %23 = select i1 %cmp20, i32 -1580999761, i32 -488313850
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2100030499, i32 386336194
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom22 = sext i32 %33 to i64
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload41 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload41, i64 0, i64 %idxprom22, i64 0
  %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload49 = load volatile [20 x i8]*, [20 x i8]** %Word_2.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload49, i64 0, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay25) #8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1392780030, i32 386336194
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom29 = sext i32 %43 to i64
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload40 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload40, i64 0, i64 %idxprom29, i64 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* %arraydecay31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %DataalteredBB = alloca [20 x [20 x i8]], align 16
  %Word_1alteredBB = alloca [20 x i8], align 16
  %Word_2alteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %DataalteredBB, i64 0, i64 0
  %callalteredBB = call i32 @_Z8get_dataPA20_c([20 x i8]* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Word_1alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Word_2alteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = sext i32 %46 to i64
  %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %Data.reg2mem, align 8
  %arraydecay24alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %Data.reg2mem.0.Data.reg2mem.0.Data.reg2mem.0.Data.reload, i64 0, i64 %idxprom22alteredBB, i64 0
  %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload = load volatile [20 x i8]*, [20 x i8]** %Word_2.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reg2mem.0.Word_2.reload, i64 0, i64 0
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay24alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay25alteredBB) #8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8get_dataPA20_c([20 x i8]* nocapture %Data) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %i.0.ph = phi i32 [ %2, %if.then ], [ 0, %entry ]
  %c.0.ph = phi i8 [ %c.0.ph14, %if.then ], [ undef, %entry ]
  %idxprom6 = sext i32 %i.0.ph to i64
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %if.end
  %j.0.ph = phi i32 [ 0, %loopEntry.outer ], [ %3, %if.end ]
  %c.0.ph12 = phi i8 [ %c.0.ph, %loopEntry.outer ], [ %c.0.ph14, %if.end ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer11, %while.cond
  %c.0.ph14 = phi i8 [ %c.0.ph12, %loopEntry.outer11 ], [ %conv, %while.cond ]
  %switchVar.0.ph = phi i32 [ -1750588283, %loopEntry.outer11 ], [ %1, %while.cond ]
  %cmp3 = icmp eq i8 %c.0.ph14, 32
  %0 = select i1 %cmp3, i32 1654713454, i32 -1806631731
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry, %loopEntry.outer13
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer13 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -1750588283, label %while.cond
    i32 1299733716, label %loopEntry.outer15
    i32 1654713454, label %if.then
    i32 -1806631731, label %if.end
    i32 -69046292, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 -69046292, i32 1299733716
  br label %loopEntry.outer13

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph to i64
  %idxprom4 = sext i32 %j.0.ph to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %Data, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0.ph to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %Data, i64 %idxprom6, i64 %idxprom8
  store i8 %c.0.ph14, i8* %arrayidx9, align 1
  %3 = add i32 %j.0.ph, 1
  br label %loopEntry.outer11

while.end:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0.ph to i64
  %idxprom13 = sext i32 %j.0.ph to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %Data, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %4 = add i32 %i.0.ph, 1
  ret i32 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
