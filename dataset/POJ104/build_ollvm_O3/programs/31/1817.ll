; ModuleID = 'build_ollvm/programs/31/1817.ll'
source_filename = "source-C-CXX/31/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nLen2.reg2mem = alloca i32*, align 8
  %nLen1.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [201 x i8]*, align 8
  %str1.reg2mem = alloca [201 x i8]*, align 8
  %num2.reg2mem = alloca [200 x i32]*, align 8
  %num1.reg2mem = alloca [201 x i32]*, align 8
  %MAX_LEN.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1309339056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309339056, label %first
    i32 -2134011609, label %originalBB
    i32 1525938143, label %originalBBpart2
    i32 -804261710, label %for.cond
    i32 -571073030, label %for.body
    i32 -558584393, label %for.cond12
    i32 -608674176, label %originalBB70
    i32 1454449936, label %originalBBpart272
    i32 727830252, label %for.body14
    i32 -299858017, label %for.inc
    i32 -2068595805, label %for.end
    i32 -1762950004, label %for.cond20
    i32 -230655049, label %for.body22
    i32 491009478, label %for.inc30
    i32 -1176853259, label %originalBB74
    i32 -1658790643, label %originalBBpart276
    i32 653384409, label %for.end32
    i32 1580677877, label %for.cond33
    i32 580874238, label %originalBB78
    i32 160482018, label %originalBBpart280
    i32 -174455477, label %for.body35
    i32 123058115, label %if.then
    i32 897383928, label %if.end
    i32 -1860115267, label %for.inc50
    i32 1227759973, label %for.end52
    i32 732287801, label %while.cond
    i32 -1176583785, label %while.body
    i32 1305599554, label %originalBB82
    i32 828787227, label %originalBBpart298
    i32 -693519605, label %while.end
    i32 -1345623406, label %for.cond57
    i32 -627884750, label %for.body59
    i32 -917761279, label %for.inc63
    i32 -1564005515, label %for.end65
    i32 -2057119328, label %for.inc67
    i32 1336606326, label %originalBB100
    i32 -1510452608, label %originalBBpart2104
    i32 1900553741, label %for.end69
    i32 -550893704, label %originalBBalteredBB
    i32 -1261059176, label %originalBB70alteredBB
    i32 1092961564, label %originalBB74alteredBB
    i32 -1860944706, label %originalBB78alteredBB
    i32 -290928976, label %originalBB82alteredBB
    i32 -1830584852, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc67, %for.end65, %for.inc63, %for.body59, %for.cond57, %while.end, %originalBBpart298, %originalBB82, %while.body, %while.cond, %for.end52, %for.inc50, %if.end, %if.then, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %for.end32, %originalBBpart276, %originalBB74, %for.inc30, %for.body22, %for.cond20, %for.end, %for.inc, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1336606326, %originalBB100alteredBB ], [ 1305599554, %originalBB82alteredBB ], [ 580874238, %originalBB78alteredBB ], [ -1176853259, %originalBB74alteredBB ], [ -608674176, %originalBB70alteredBB ], [ -2134011609, %originalBBalteredBB ], [ -804261710, %originalBBpart2104 ], [ %160, %originalBB100 ], [ %150, %for.inc67 ], [ -2057119328, %for.end65 ], [ -1345623406, %for.inc63 ], [ -917761279, %for.body59 ], [ %138, %for.cond57 ], [ -1345623406, %while.end ], [ 732287801, %originalBBpart298 ], [ %136, %originalBB82 ], [ %125, %while.body ], [ %116, %while.cond ], [ 732287801, %for.end52 ], [ 1580677877, %for.inc50 ], [ -1860115267, %if.end ], [ 897383928, %if.then ], [ %106, %for.body35 ], [ %98, %originalBBpart280 ], [ %97, %originalBB78 ], [ %87, %for.cond33 ], [ 1580677877, %for.end32 ], [ -1762950004, %originalBBpart276 ], [ %78, %originalBB74 ], [ %67, %for.inc30 ], [ 491009478, %for.body22 ], [ %54, %for.cond20 ], [ -1762950004, %for.end ], [ -558584393, %for.inc ], [ -299858017, %for.body14 ], [ %44, %originalBBpart272 ], [ %43, %originalBB70 ], [ %33, %for.cond12 ], [ -558584393, %for.body ], [ %20, %for.cond ], [ -804261710, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -2134011609, i32 -550893704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %MAX_LEN = alloca i32, align 4
  store i32* %MAX_LEN, i32** %MAX_LEN.reg2mem, align 8
  %num1 = alloca [201 x i32], align 16
  store [201 x i32]* %num1, [201 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [200 x i32], align 16
  store [200 x i32]* %num2, [200 x i32]** %num2.reg2mem, align 8
  %str1 = alloca [201 x i8], align 16
  store [201 x i8]* %str1, [201 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [201 x i8], align 16
  store [201 x i8]* %str2, [201 x i8]** %str2.reg2mem, align 8
  %nLen1 = alloca i32, align 4
  store i32* %nLen1, i32** %nLen1.reg2mem, align 8
  %nLen2 = alloca i32, align 4
  store i32* %nLen2, i32** %nLen2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1525938143, i32 -550893704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1900553741, i32 -571073030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %MAX_LEN.reg2mem.0.MAX_LEN.reg2mem.0.MAX_LEN.reg2mem.0.MAX_LEN.reload = load volatile i32*, i32** %MAX_LEN.reg2mem, align 8
  store i32 200, i32* %MAX_LEN.reg2mem.0.MAX_LEN.reg2mem.0.MAX_LEN.reg2mem.0.MAX_LEN.reload, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 201)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 201)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reload128 = load volatile i32*, i32** %nLen1.reg2mem, align 8
  store i32 %conv, i32* %nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reload128, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reload129 = load volatile i32*, i32** %nLen2.reg2mem, align 8
  store i32 %conv9, i32* %nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reload129, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload121 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %21 = bitcast [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %21, i8 0, i64 804, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload123 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %22 = bitcast [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reload = load volatile i32*, i32** %nLen1.reg2mem, align 8
  %23 = load i32, i32* %nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reg2mem.0.nLen1.reload, align 4
  %24 = add i32 %23, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -608674176, i32 -1261059176
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp13 = icmp sgt i32 %34, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1454449936, i32 -1261059176
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 727830252, i32 -2068595805
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %45 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %46 to i32
  %47 = add nsw i32 %conv15, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom17 = sext i32 %48 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload120 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload120, i64 0, i64 %idxprom17
  store i32 %47, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg5 = add i32 %50, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reload = load volatile i32*, i32** %nLen2.reg2mem, align 8
  %51 = load i32, i32* %nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reg2mem.0.nLen2.reload, align 4
  %52 = add i32 %51, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp21 = icmp sgt i32 %53, -1
  %54 = select i1 %cmp21, i32 -230655049, i32 653384409
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom23 = sext i32 %55 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %56 to i32
  %57 = add nsw i32 %conv25, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %.neg4 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom28 = sext i32 %58 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload122 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload122, i64 0, i64 %idxprom28
  store i32 %57, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1176853259, i32 1092961564
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %69 = add i32 %68, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1658790643, i32 1092961564
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 580874238, i32 -1860944706
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp34 = icmp slt i32 %88, 200
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 160482018, i32 -1860944706
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %98 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -174455477, i32 1227759973
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom36 = sext i32 %99 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom38 = sext i32 %101 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload119 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload119, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %103 = sub i32 %102, %100
  store i32 %103, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom41 = sext i32 %104 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload118 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload118, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ugt i32 %105, 9
  %106 = select i1 %cmp43, i32 123058115, i32 897383928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom44 = sext i32 %107 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload117 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload117, i64 0, i64 %idxprom44
  %108 = load i32, i32* %arrayidx45, align 4
  %.neg2 = add i32 %108, 10
  store i32 %.neg2, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %.neg3 = add i32 %109, 1
  %idxprom47 = sext i32 %.neg3 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload116 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload116, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom53 = sext i32 %114 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload115 = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload115, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %115, 0
  %116 = select i1 %cmp55, i32 -1176583785, i32 -693519605
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1305599554, i32 -290928976
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %127 = add i32 %126, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 828787227, i32 -290928976
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp58 = icmp sgt i32 %137, -1
  %138 = select i1 %cmp58, i32 -627884750, i32 -1564005515
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom60 = sext i32 %139 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [201 x i32]*, [201 x i32]** %num1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom60
  %140 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg1 = add i32 %141, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1336606326, i32 -1830584852
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %.neg = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1510452608, i32 -1830584852
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %162 = add i32 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %164 = add i32 %163, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %166 = add i32 %165, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %166, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1872552804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1872552804, label %first
    i32 -1248708474, label %originalBB
    i32 -1747499730, label %originalBBpart2
    i32 -1276401144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1248708474, i32 -1276401144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1747499730, i32 -1276401144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1248708474, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
