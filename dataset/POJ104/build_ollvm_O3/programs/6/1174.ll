; ModuleID = 'build_ollvm/programs/6/1174.ll'
source_filename = "source-C-CXX/6/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1472115170, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1472115170, label %first
    i32 -393920142, label %originalBB
    i32 -1872103353, label %originalBBpart2
    i32 1243108733, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -393920142, i32 1243108733
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
  %18 = select i1 %17, i32 -1872103353, i32 1243108733
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -393920142, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %rep.reg2mem = alloca i8**, align 8
  %node.reg2mem = alloca i8**, align 8
  %start.reg2mem = alloca i8**, align 8
  %str2.reg2mem = alloca [260 x i8]*, align 8
  %subStr.reg2mem = alloca [260 x i8]*, align 8
  %str.reg2mem = alloca [260 x i8]*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1303040490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303040490, label %first
    i32 -543219041, label %originalBB
    i32 1091881894, label %originalBBpart2
    i32 -535376130, label %if.then
    i32 -1890206168, label %originalBB37
    i32 596762568, label %originalBBpart239
    i32 357124352, label %if.else
    i32 -478113680, label %while.cond
    i32 -1093650636, label %while.body
    i32 1041875921, label %originalBB41
    i32 -515132390, label %originalBBpart245
    i32 348500523, label %while.end
    i32 398934845, label %originalBB47
    i32 297831289, label %originalBBpart249
    i32 -224279072, label %while.cond13
    i32 -602562637, label %originalBB51
    i32 118194278, label %originalBBpart253
    i32 -1061496552, label %while.body15
    i32 89039190, label %originalBB55
    i32 642518603, label %originalBBpart259
    i32 -1595451273, label %while.end20
    i32 -662258122, label %originalBB61
    i32 1591444246, label %originalBBpart263
    i32 2119970246, label %while.cond23
    i32 1438129530, label %originalBB65
    i32 -324556713, label %originalBBpart267
    i32 185974843, label %while.body26
    i32 -1025816166, label %while.end31
    i32 1068141738, label %if.end
    i32 -1378818877, label %originalBB69
    i32 -104215978, label %originalBBpart271
    i32 1145964100, label %originalBBalteredBB
    i32 -1570821200, label %originalBB37alteredBB
    i32 526173094, label %originalBB41alteredBB
    i32 -645939003, label %originalBB47alteredBB
    i32 -1982425640, label %originalBB51alteredBB
    i32 -222997876, label %originalBB55alteredBB
    i32 -794050242, label %originalBB61alteredBB
    i32 904010494, label %originalBB65alteredBB
    i32 -1877463134, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %if.end, %while.end31, %while.body26, %originalBBpart267, %originalBB65, %while.cond23, %originalBBpart263, %originalBB61, %while.end20, %originalBBpart259, %originalBB55, %while.body15, %originalBBpart253, %originalBB51, %while.cond13, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB41, %while.body, %while.cond, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378818877, %originalBB69alteredBB ], [ 1438129530, %originalBB65alteredBB ], [ -662258122, %originalBB61alteredBB ], [ 89039190, %originalBB55alteredBB ], [ -602562637, %originalBB51alteredBB ], [ 398934845, %originalBB47alteredBB ], [ 1041875921, %originalBB41alteredBB ], [ -1890206168, %originalBB37alteredBB ], [ -543219041, %originalBBalteredBB ], [ %186, %originalBB69 ], [ %177, %if.end ], [ 1068141738, %while.end31 ], [ 2119970246, %while.body26 ], [ %163, %originalBBpart267 ], [ %162, %originalBB65 ], [ %151, %while.cond23 ], [ 2119970246, %originalBBpart263 ], [ %142, %originalBB61 ], [ %132, %while.end20 ], [ -224279072, %originalBBpart259 ], [ %123, %originalBB55 ], [ %110, %while.body15 ], [ %101, %originalBBpart253 ], [ %100, %originalBB51 ], [ %89, %while.cond13 ], [ -224279072, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %while.end ], [ -478113680, %originalBBpart245 ], [ %62, %originalBB41 ], [ %49, %while.body ], [ %40, %while.cond ], [ -478113680, %if.else ], [ 1068141738, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -543219041, i32 1145964100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [260 x i8], align 16
  store [260 x i8]* %str, [260 x i8]** %str.reg2mem, align 8
  %subStr = alloca [260 x i8], align 16
  store [260 x i8]* %subStr, [260 x i8]** %subStr.reg2mem, align 8
  %replace = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  store [260 x i8]* %str2, [260 x i8]** %str2.reg2mem, align 8
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem, align 8
  %node = alloca i8*, align 8
  store i8** %node, i8*** %node.reg2mem, align 8
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload79, i64 0, i64 0
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload95 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %arraydecay, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload95, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload108 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* null, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload108, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %replace, i64 0, i64 0
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload116 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* %arraydecay1, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload78, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload82 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload82, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay3)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4, i8* nonnull %arraydecay1)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload77, i64 0, i64 0
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload81 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload81, i64 0, i64 0
  %call9 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload107 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* %call9, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload107, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload106 = load volatile i8**, i8*** %node.reg2mem, align 8
  %9 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload106, align 8
  %cmp = icmp eq i8* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1091881894, i32 1145964100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -535376130, i32 357124352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1890206168, i32 -1570821200
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76 = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76, i64 0, i64 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 596762568, i32 -1570821200
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload94 = load volatile i8**, i8*** %start.reg2mem, align 8
  %38 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload94, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload105 = load volatile i8**, i8*** %node.reg2mem, align 8
  %39 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload105, align 8
  %cmp12.not = icmp eq i8* %38, %39
  %40 = select i1 %cmp12.not, i32 348500523, i32 -1093650636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1041875921, i32 526173094
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload93 = load volatile i8**, i8*** %start.reg2mem, align 8
  %50 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload93, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i64 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload92 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %incdec.ptr, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload92, align 8
  %51 = load i8, i8* %50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %52 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload88 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload88, i64 0, i64 %idxprom
  store i8 %51, i8* %arrayidx, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -515132390, i32 526173094
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 398934845, i32 -645939003
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 297831289, i32 -645939003
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -602562637, i32 -1982425640
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload115 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %90 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload115, align 8
  %91 = load i8, i8* %90, align 1
  %cmp14 = icmp ne i8 %91, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 118194278, i32 -1982425640
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1061496552, i32 -1595451273
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 89039190, i32 -222997876
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload114 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %111 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload114, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %111, i64 1
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload113 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* %incdec.ptr16, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload113, align 8
  %112 = load i8, i8* %111, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom18 = sext i32 %113 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload87 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload87, i64 0, i64 %idxprom18
  store i8 %112, i8* %arrayidx19, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 642518603, i32 -222997876
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -662258122, i32 -794050242
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload80 = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload80, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #6
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload104 = load volatile i8**, i8*** %node.reg2mem, align 8
  %133 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload104, align 8
  %add.ptr = getelementptr inbounds i8, i8* %133, i64 %call22
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload103 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* %add.ptr, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload103, align 8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1591444246, i32 -794050242
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1438129530, i32 904010494
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload102 = load volatile i8**, i8*** %node.reg2mem, align 8
  %152 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload102, align 8
  %153 = load i8, i8* %152, align 1
  %cmp25 = icmp ne i8 %153, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -324556713, i32 904010494
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %163 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 185974843, i32 -1025816166
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload101 = load volatile i8**, i8*** %node.reg2mem, align 8
  %164 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload101, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %164, i64 1
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload100 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload100, align 8
  %165 = load i8, i8* %164, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom29 = sext i32 %166 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload86 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload86, i64 0, i64 %idxprom29
  store i8 %165, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom32 = sext i32 %168 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload85 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload85, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload84 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload84, i64 0, i64 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1378818877, i32 -1877463134
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload91 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* null, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload91, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload99 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* null, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload99, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload112 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* null, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload112, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -104215978, i32 -1877463134
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [260 x i8], align 16
  %subStralteredBB = alloca [260 x i8], align 16
  %replacealteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stralteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %replacealteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStralteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [260 x i8]*, [260 x i8]** %str.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload90 = load volatile i8**, i8*** %start.reg2mem, align 8
  %187 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload90, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %187, i64 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload89 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload89, align 8
  %188 = load i8, i8* %187, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload83, i64 0, i64 %idxpromalteredBB
  store i8 %188, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload111 = load volatile i8**, i8*** %rep.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload110 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %190 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload110, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %190, i64 1
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload109 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* %incdec.ptr16alteredBB, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload109, align 8
  %191 = load i8, i8* %190, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %192 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %191, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload = load volatile [260 x i8]*, [260 x i8]** %subStr.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %subStr.reg2mem.0.subStr.reg2mem.0.subStr.reg2mem.0.subStr.reload, i64 0, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21alteredBB) #6
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload98 = load volatile i8**, i8*** %node.reg2mem, align 8
  %194 = load i8*, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload98, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %194, i64 %call22alteredBB
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload97 = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload97, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload96 = load volatile i8**, i8*** %node.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* null, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload = load volatile i8**, i8*** %node.reg2mem, align 8
  store i8* null, i8** %node.reg2mem.0.node.reg2mem.0.node.reg2mem.0.node.reload, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* null, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
