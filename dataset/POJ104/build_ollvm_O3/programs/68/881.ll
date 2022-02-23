; ModuleID = 'build_ollvm/programs/68/881.ll'
source_filename = "source-C-CXX/68/881.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %i50.reg2mem = alloca i32*, align 8
  %i29.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [250 x i32]*, align 8
  %a.reg2mem = alloca [250 x i32]*, align 8
  %num2.reg2mem = alloca [251 x i8]*, align 8
  %num1.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1621467623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1621467623, label %first
    i32 -1713680822, label %originalBB
    i32 -1811841098, label %originalBBpart2
    i32 2083586843, label %for.cond
    i32 -1149565, label %for.body
    i32 1086971357, label %for.inc
    i32 1427156082, label %for.end
    i32 -1326565746, label %originalBB78
    i32 -1677403167, label %originalBBpart283
    i32 296466557, label %for.cond16
    i32 -668801264, label %originalBB85
    i32 1472799766, label %originalBBpart287
    i32 1149228946, label %for.body18
    i32 1895261507, label %originalBB89
    i32 -1336005911, label %originalBBpart298
    i32 1358265048, label %for.inc26
    i32 -2101529381, label %for.end28
    i32 -885669748, label %for.cond30
    i32 790397410, label %for.body32
    i32 -1965195394, label %if.then
    i32 1716514243, label %originalBB100
    i32 -1848218430, label %originalBBpart2124
    i32 -1556140205, label %if.end
    i32 894002562, label %for.inc47
    i32 1375387839, label %originalBB126
    i32 760718280, label %originalBBpart2141
    i32 -260060051, label %for.end49
    i32 -1384327546, label %while.cond
    i32 -636600916, label %originalBB143
    i32 -557855186, label %originalBBpart2145
    i32 1565786284, label %while.body
    i32 1689412983, label %while.end
    i32 -1135391934, label %originalBB147
    i32 -1744972783, label %originalBBpart2149
    i32 -1477994448, label %if.then56
    i32 -1399512604, label %for.cond57
    i32 181821485, label %for.body59
    i32 34863458, label %for.inc63
    i32 -1894003504, label %originalBB151
    i32 -787317751, label %originalBBpart2165
    i32 -379186271, label %for.end65
    i32 -1269343457, label %if.else
    i32 -1649029957, label %originalBB167
    i32 -969313319, label %originalBBpart2169
    i32 -1989603389, label %if.end67
    i32 2107110790, label %originalBBalteredBB
    i32 974770337, label %originalBB78alteredBB
    i32 1232981533, label %originalBB85alteredBB
    i32 -1337234158, label %originalBB89alteredBB
    i32 -706521682, label %originalBB100alteredBB
    i32 1477212977, label %originalBB126alteredBB
    i32 -2131567422, label %originalBB143alteredBB
    i32 -1488110424, label %originalBB147alteredBB
    i32 -1859288997, label %originalBB151alteredBB
    i32 -917733257, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %for.end65, %originalBBpart2165, %originalBB151, %for.inc63, %for.body59, %for.cond57, %if.then56, %originalBBpart2149, %originalBB147, %while.end, %while.body, %originalBBpart2145, %originalBB143, %while.cond, %for.end49, %originalBBpart2141, %originalBB126, %for.inc47, %if.end, %originalBBpart2124, %originalBB100, %if.then, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart298, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %originalBBpart283, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649029957, %originalBB167alteredBB ], [ -1894003504, %originalBB151alteredBB ], [ -1135391934, %originalBB147alteredBB ], [ -636600916, %originalBB143alteredBB ], [ 1375387839, %originalBB126alteredBB ], [ 1716514243, %originalBB100alteredBB ], [ 1895261507, %originalBB89alteredBB ], [ -668801264, %originalBB85alteredBB ], [ -1326565746, %originalBB78alteredBB ], [ -1713680822, %originalBBalteredBB ], [ -1989603389, %originalBBpart2169 ], [ %236, %originalBB167 ], [ %227, %if.else ], [ -1989603389, %for.end65 ], [ -1399512604, %originalBBpart2165 ], [ %218, %originalBB151 ], [ %207, %for.inc63 ], [ 34863458, %for.body59 ], [ %196, %for.cond57 ], [ -1399512604, %if.then56 ], [ %194, %originalBBpart2149 ], [ %193, %originalBB147 ], [ %183, %while.end ], [ -1384327546, %while.body ], [ %172, %originalBBpart2145 ], [ %171, %originalBB143 ], [ %160, %while.cond ], [ -1384327546, %for.end49 ], [ -885669748, %originalBBpart2141 ], [ %151, %originalBB126 ], [ %140, %for.inc47 ], [ 894002562, %if.end ], [ -1556140205, %originalBBpart2124 ], [ %131, %originalBB100 ], [ %115, %if.then ], [ %106, %for.body32 ], [ %98, %for.cond30 ], [ -885669748, %for.end28 ], [ 296466557, %for.inc26 ], [ 1358265048, %originalBBpart298 ], [ %94, %originalBB89 ], [ %79, %for.body18 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %for.cond16 ], [ 296466557, %originalBBpart283 ], [ %50, %originalBB78 ], [ %39, %for.end ], [ 2083586843, %for.inc ], [ 1086971357, %for.body ], [ %22, %for.cond ], [ 2083586843, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1713680822, i32 2107110790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [251 x i8], align 16
  store [251 x i8]* %num1, [251 x i8]** %num1.reg2mem, align 8
  %num2 = alloca [251 x i8], align 16
  store [251 x i8]* %num2, [251 x i8]** %num2.reg2mem, align 8
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem, align 8
  %b = alloca [250 x i32], align 16
  store [250 x i32]* %b, [250 x i32]** %b.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 251)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload178 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload178, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 251)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload174 = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload174, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload177 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload177, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv7, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %9 = bitcast [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %10 = bitcast [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1811841098, i32 2107110790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 -1149565, i32 1427156082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %23 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [251 x i8]*, [251 x i8]** %num1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %24 to i32
  %25 = add nsw i32 %conv10, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom12 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %30 = add i32 %29, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
  %39 = select i1 %38, i32 -1326565746, i32 974770337
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192 = load volatile i32*, i32** %len2.reg2mem, align 8
  %40 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload192, align 4
  %41 = add i32 %40, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload215 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %41, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload215, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1677403167, i32 974770337
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -668801264, i32 1232981533
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload214 = load volatile i32*, i32** %i14.reg2mem, align 8
  %60 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload214, align 4
  %cmp17 = icmp sgt i32 %60, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1472799766, i32 1232981533
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1149228946, i32 -2101529381
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1895261507, i32 -1337234158
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload213 = load volatile i32*, i32** %i14.reg2mem, align 8
  %80 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload213, align 4
  %idxprom19 = sext i32 %80 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload176 = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload176, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %82 = add nsw i32 %conv21, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom23 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom23
  store i32 %82, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1336005911, i32 -1337234158
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload212 = load volatile i32*, i32** %i14.reg2mem, align 8
  %95 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload212, align 4
  %96 = add i32 %95, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload211 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %96, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload211, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload227 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 0, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload227, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload226 = load volatile i32*, i32** %i29.reg2mem, align 8
  %97 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload226, align 4
  %cmp31 = icmp slt i32 %97, 250
  %98 = select i1 %cmp31, i32 790397410, i32 -260060051
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload225 = load volatile i32*, i32** %i29.reg2mem, align 8
  %99 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload225, align 4
  %idxprom33 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload224 = load volatile i32*, i32** %i29.reg2mem, align 8
  %101 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload224, align 4
  %idxprom35 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %103 = add i32 %102, %100
  store i32 %103, i32* %arrayidx36, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload223 = load volatile i32*, i32** %i29.reg2mem, align 8
  %104 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload223, align 4
  %idxprom37 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %105, 9
  %106 = select i1 %cmp39, i32 -1965195394, i32 -1556140205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1716514243, i32 -706521682
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload222 = load volatile i32*, i32** %i29.reg2mem, align 8
  %116 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload222, align 4
  %idxprom40 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = add i32 %117, -10
  store i32 %118, i32* %arrayidx41, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload221 = load volatile i32*, i32** %i29.reg2mem, align 8
  %119 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload221, align 4
  %120 = add i32 %119, 1
  %idxprom44 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx45, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1848218430, i32 -706521682
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1375387839, i32 1477212977
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload220 = load volatile i32*, i32** %i29.reg2mem, align 8
  %141 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload220, align 4
  %142 = add i32 %141, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload219 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %142, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload219, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 760718280, i32 1477212977
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload239 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 249, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload239, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -636600916, i32 -2131567422
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload238 = load volatile i32*, i32** %i50.reg2mem, align 8
  %161 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload238, align 4
  %idxprom51 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom51
  %162 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %162, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -557855186, i32 -2131567422
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %172 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1565786284, i32 1689412983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload237 = load volatile i32*, i32** %i50.reg2mem, align 8
  %173 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload237, align 4
  %174 = add i32 %173, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload236 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %174, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload236, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1135391934, i32 -1488110424
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload235 = load volatile i32*, i32** %i50.reg2mem, align 8
  %184 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload235, align 4
  %cmp55 = icmp sgt i32 %184, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1744972783, i32 -1488110424
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %194 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1477994448, i32 -1269343457
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload234 = load volatile i32*, i32** %i50.reg2mem, align 8
  %195 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload234, align 4
  %cmp58 = icmp sgt i32 %195, -1
  %196 = select i1 %cmp58, i32 181821485, i32 -379186271
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload233 = load volatile i32*, i32** %i50.reg2mem, align 8
  %197 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload233, align 4
  %idxprom60 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1894003504, i32 -1859288997
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload232 = load volatile i32*, i32** %i50.reg2mem, align 8
  %208 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload232, align 4
  %209 = add i32 %208, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload231 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %209, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload231, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -787317751, i32 -1859288997
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1649029957, i32 -917733257
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -969313319, i32 -917733257
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num1alteredBB = alloca [251 x i8], align 16
  %num2alteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 251)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %237 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %238 = add i32 %237, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload210 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %238, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload210, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload209 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %239 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %idxprom19alteredBB = sext i32 %239 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [251 x i8]*, [251 x i8]** %num2.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom19alteredBB
  %240 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %240 to i32
  %241 = add nsw i32 %conv21alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom23alteredBB = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %241, i32* %arrayidx24alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %244 = add i32 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload218 = load volatile i32*, i32** %i29.reg2mem, align 8
  %245 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload218, align 4
  %idxprom40alteredBB = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom40alteredBB
  %246 = load i32, i32* %arrayidx41alteredBB, align 4
  %247 = add i32 %246, -10
  store i32 %247, i32* %arrayidx41alteredBB, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload217 = load volatile i32*, i32** %i29.reg2mem, align 8
  %248 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload217, align 4
  %.neg1 = add i32 %248, 1
  %idxprom44alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom44alteredBB
  %249 = load i32, i32* %arrayidx45alteredBB, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload216 = load volatile i32*, i32** %i29.reg2mem, align 8
  %251 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload216, align 4
  %.neg = add i32 %251, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %.neg, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload230 = load volatile i32*, i32** %i50.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload229 = load volatile i32*, i32** %i50.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload228 = load volatile i32*, i32** %i50.reg2mem, align 8
  %252 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload228, align 4
  %253 = add i32 %252, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %253, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
