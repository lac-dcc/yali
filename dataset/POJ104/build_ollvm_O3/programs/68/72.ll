; ModuleID = 'build_ollvm/programs/68/72.ll'
source_filename = "source-C-CXX/68/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %remember.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [320 x i32]*, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %B.reg2mem = alloca [300 x i8]*, align 8
  %A.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1900088473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900088473, label %first
    i32 2015088286, label %originalBB
    i32 -399818615, label %originalBBpart2
    i32 24668815, label %for.cond
    i32 -197238509, label %for.body
    i32 -929238207, label %if.then
    i32 1330999603, label %originalBB96
    i32 -569007019, label %originalBBpart298
    i32 1530112934, label %if.else
    i32 -1925089958, label %if.end
    i32 -692041815, label %originalBB100
    i32 -1124328765, label %originalBBpart2102
    i32 1103799046, label %for.inc
    i32 -989509421, label %originalBB104
    i32 -2092607358, label %originalBBpart2115
    i32 464177214, label %for.end
    i32 1792522450, label %originalBB117
    i32 -517234157, label %originalBBpart2129
    i32 -687397289, label %for.cond20
    i32 240279897, label %for.body22
    i32 -1457943957, label %if.then27
    i32 1595694697, label %originalBB131
    i32 -636956540, label %originalBBpart2133
    i32 -1117364724, label %if.else28
    i32 -1304154472, label %if.end36
    i32 -1732483033, label %for.inc37
    i32 348898225, label %for.end39
    i32 -1237867585, label %for.cond40
    i32 1566328838, label %for.body42
    i32 861655552, label %originalBB135
    i32 -1274664999, label %originalBBpart2170
    i32 288109579, label %for.inc59
    i32 2140151511, label %for.end60
    i32 -154851649, label %originalBB172
    i32 -1624421914, label %originalBBpart2187
    i32 1513966339, label %for.cond62
    i32 -783584724, label %for.body64
    i32 -1202435224, label %if.then68
    i32 513289718, label %if.end69
    i32 -1001474864, label %originalBB189
    i32 -1132920741, label %originalBBpart2191
    i32 1309102612, label %for.inc70
    i32 1634768087, label %for.end72
    i32 751048758, label %for.cond73
    i32 191797462, label %originalBB193
    i32 -1218105111, label %originalBBpart2195
    i32 653632720, label %for.body75
    i32 -1879223561, label %for.inc79
    i32 618867054, label %originalBB197
    i32 1829720523, label %originalBBpart2203
    i32 -1776205780, label %for.end81
    i32 -1354075591, label %originalBB205
    i32 -1972617747, label %originalBBpart2207
    i32 667842827, label %if.then83
    i32 -608604838, label %if.end85
    i32 72700749, label %originalBB209
    i32 -1603506494, label %originalBBpart2211
    i32 2056703792, label %originalBBalteredBB
    i32 603941528, label %originalBB96alteredBB
    i32 -814033576, label %originalBB100alteredBB
    i32 918907662, label %originalBB104alteredBB
    i32 -1502416214, label %originalBB117alteredBB
    i32 -94234370, label %originalBB131alteredBB
    i32 -1880510274, label %originalBB135alteredBB
    i32 356226096, label %originalBB172alteredBB
    i32 2030690260, label %originalBB189alteredBB
    i32 1881997608, label %originalBB193alteredBB
    i32 743463091, label %originalBB197alteredBB
    i32 -713246471, label %originalBB205alteredBB
    i32 1500388849, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB209, %if.end85, %if.then83, %originalBBpart2207, %originalBB205, %for.end81, %originalBBpart2203, %originalBB197, %for.inc79, %for.body75, %originalBBpart2195, %originalBB193, %for.cond73, %for.end72, %for.inc70, %originalBBpart2191, %originalBB189, %if.end69, %if.then68, %for.body64, %for.cond62, %originalBBpart2187, %originalBB172, %for.end60, %for.inc59, %originalBBpart2170, %originalBB135, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.else28, %originalBBpart2133, %originalBB131, %if.then27, %for.body22, %for.cond20, %originalBBpart2129, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 72700749, %originalBB209alteredBB ], [ -1354075591, %originalBB205alteredBB ], [ 618867054, %originalBB197alteredBB ], [ 191797462, %originalBB193alteredBB ], [ -1001474864, %originalBB189alteredBB ], [ -154851649, %originalBB172alteredBB ], [ 861655552, %originalBB135alteredBB ], [ 1595694697, %originalBB131alteredBB ], [ 1792522450, %originalBB117alteredBB ], [ -989509421, %originalBB104alteredBB ], [ -692041815, %originalBB100alteredBB ], [ 1330999603, %originalBB96alteredBB ], [ 2015088286, %originalBBalteredBB ], [ %308, %originalBB209 ], [ %299, %if.end85 ], [ -608604838, %if.then83 ], [ %290, %originalBBpart2207 ], [ %289, %originalBB205 ], [ %279, %for.end81 ], [ 751048758, %originalBBpart2203 ], [ %270, %originalBB197 ], [ %259, %for.inc79 ], [ -1879223561, %for.body75 ], [ %248, %originalBBpart2195 ], [ %247, %originalBB193 ], [ %237, %for.cond73 ], [ 751048758, %for.end72 ], [ 1513966339, %for.inc70 ], [ 1309102612, %originalBBpart2191 ], [ %225, %originalBB189 ], [ %216, %if.end69 ], [ 1634768087, %if.then68 ], [ %206, %for.body64 ], [ %203, %for.cond62 ], [ 1513966339, %originalBBpart2187 ], [ %201, %originalBB172 ], [ %189, %for.end60 ], [ -1237867585, %for.inc59 ], [ 288109579, %originalBBpart2170 ], [ %178, %originalBB135 ], [ %153, %for.body42 ], [ %144, %for.cond40 ], [ -1237867585, %for.end39 ], [ -687397289, %for.inc37 ], [ -1732483033, %if.end36 ], [ -1304154472, %if.else28 ], [ -1304154472, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %122, %if.then27 ], [ %113, %for.body22 ], [ %110, %for.cond20 ], [ -687397289, %originalBBpart2129 ], [ %108, %originalBB117 ], [ %97, %for.end ], [ 24668815, %originalBBpart2115 ], [ %88, %originalBB104 ], [ %78, %for.inc ], [ 1103799046, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %60, %if.end ], [ -1925089958, %if.else ], [ -1925089958, %originalBBpart298 ], [ %45, %originalBB96 ], [ %36, %if.then ], [ %27, %for.body ], [ %24, %for.cond ], [ 24668815, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 2015088286, i32 2056703792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [300 x i8], align 16
  store [300 x i8]* %A, [300 x i8]** %A.reg2mem, align 8
  %B = alloca [300 x i8], align 16
  store [300 x i8]* %B, [300 x i8]** %B.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %c = alloca [320 x i32], align 16
  store [320 x i32]* %c, [320 x i32]** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %remember = alloca i32, align 4
  store i32* %remember, i32** %remember.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %9 = bitcast [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %10 = bitcast [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %11 = bitcast [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %11, i8 0, i64 1280, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 32, i64 300, i1 false)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload223, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay1, i8 32, i64 300, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 300)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload222, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 300)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload221, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv9, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %12 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %13 = add i32 %12, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -399818615, i32 2056703792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp = icmp sgt i32 %23, -1
  %24 = select i1 %cmp, i32 -197238509, i32 464177214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom = sext i32 %25 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %26, 32
  %27 = select i1 %cmp11, i32 -929238207, i32 1530112934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1330999603, i32 603941528
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -569007019, i32 603941528
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom12 = sext i32 %46 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %48 = add nsw i32 %conv14, -48
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242 = load volatile i32*, i32** %x.reg2mem, align 8
  %49 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %51 = sub i32 %49, %50
  %idxprom17 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom17
  store i32 %48, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -692041815, i32 -814033576
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1124328765, i32 -814033576
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -989509421, i32 918907662
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg1 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2092607358, i32 918907662
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1792522450, i32 -1502416214
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %98 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %99 = add i32 %98, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -517234157, i32 -1502416214
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %cmp21 = icmp sgt i32 %109, -1
  %110 = select i1 %cmp21, i32 240279897, i32 348898225
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom23 = sext i32 %111 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload220, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %112, 32
  %113 = select i1 %cmp26, i32 -1457943957, i32 -1117364724
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1595694697, i32 -94234370
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -636956540, i32 -94234370
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom29 = sext i32 %132 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %133 to i32
  %134 = add nsw i32 %conv31, -48
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %135 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %137 = sub i32 %135, %136
  %idxprom34 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom34
  store i32 %134, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %139 = add i32 %138, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241 = load volatile i32*, i32** %x.reg2mem, align 8
  %141 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload241, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %142 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %143 = add i32 %142, %141
  %cmp41 = icmp slt i32 %140, %143
  %144 = select i1 %cmp41, i32 1566328838, i32 2140151511
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 861655552, i32 -1880510274
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom43 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom43
  %155 = load i32, i32* %arrayidx44, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom45 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %158 = add i32 %157, %155
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom48 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %161 = add i32 %158, %160
  store i32 %161, i32* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom51 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %div = sdiv i32 %163, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %165 = add i32 %164, 1
  %idxprom54 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom54
  %166 = load i32, i32* %arrayidx55, align 4
  %167 = add i32 %166, %div
  store i32 %167, i32* %arrayidx55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom57 = sext i32 %168 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %rem = srem i32 %169, 10
  store i32 %rem, i32* %arrayidx58, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1274664999, i32 -1880510274
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -154851649, i32 356226096
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload285 = load volatile i32*, i32** %remember.reg2mem, align 8
  store i32 0, i32* %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload285, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %191 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %192 = add i32 %191, %190
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %192, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1624421914, i32 356226096
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %202 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %cmp63 = icmp sgt i32 %202, -1
  %203 = select i1 %cmp63, i32 -783584724, i32 1634768087
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %idxprom65 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom65
  %205 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %205, 0
  %206 = select i1 %cmp67.not, i32 513289718, i32 -1202435224
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload284 = load volatile i32*, i32** %remember.reg2mem, align 8
  store i32 %207, i32* %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload284, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1001474864, i32 2030690260
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1132920741, i32 2030690260
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %227 = add i32 %226, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %227, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload283 = load volatile i32*, i32** %remember.reg2mem, align 8
  %228 = load i32, i32* %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %228, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 191797462, i32 1881997608
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %cmp74 = icmp sgt i32 %238, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1218105111, i32 1881997608
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %248 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 653632720, i32 -1776205780
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %249 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %idxprom76 = sext i32 %249 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom76
  %250 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 618867054, i32 743463091
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %260 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %261 = add i32 %260, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %261, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1829720523, i32 743463091
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1354075591, i32 -713246471
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload282 = load volatile i32*, i32** %remember.reg2mem, align 8
  %280 = load i32, i32* %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload282, align 4
  %cmp82 = icmp eq i32 %280, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1972617747, i32 -713246471
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %290 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 667842827, i32 -608604838
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 72700749, i32 1500388849
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1603506494, i32 1500388849
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [300 x i8], align 16
  %BalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecayalteredBB, i8 32, i64 300, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay1alteredBB, i8 32, i64 300, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 300)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 300)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %310 = add i32 %309, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  %311 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  %312 = add i32 %311, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %312, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom43alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom43alteredBB
  %314 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idxprom45alteredBB = sext i32 %315 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom45alteredBB
  %316 = load i32, i32* %arrayidx46alteredBB, align 4
  %317 = add i32 %316, %314
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom48alteredBB = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom48alteredBB
  %319 = load i32, i32* %arrayidx49alteredBB, align 4
  %320 = add i32 %317, %319
  store i32 %320, i32* %arrayidx49alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom51alteredBB = sext i32 %321 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom51alteredBB
  %322 = load i32, i32* %arrayidx52alteredBB, align 4
  %divalteredBB = sdiv i32 %322, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %324 = add i32 %323, 1
  %idxprom54alteredBB = sext i32 %324 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom54alteredBB
  %325 = load i32, i32* %arrayidx55alteredBB, align 4
  %326 = add i32 %325, %divalteredBB
  store i32 %326, i32* %arrayidx55alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom57alteredBB = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom57alteredBB
  %328 = load i32, i32* %arrayidx58alteredBB, align 4
  %remalteredBB = srem i32 %328, 10
  store i32 %remalteredBB, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload281 = load volatile i32*, i32** %remember.reg2mem, align 8
  store i32 0, i32* %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload281, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %329 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %330 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %331 = add i32 %330, %329
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %331, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %332 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %.neg = add i32 %332, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %remember.reg2mem.0.remember.reg2mem.0.remember.reg2mem.0.remember.reload = load volatile i32*, i32** %remember.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
