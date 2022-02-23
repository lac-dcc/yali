; ModuleID = 'build_ollvm/programs/68/118.ll'
source_filename = "source-C-CXX/68/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca [201 x i32]*, align 8
  %bt.reg2mem = alloca [200 x i32]*, align 8
  %at.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 740170704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 740170704, label %first
    i32 -217374281, label %originalBB
    i32 -832778763, label %originalBBpart2
    i32 -885759237, label %for.cond
    i32 -1138216453, label %for.body
    i32 1285909491, label %for.inc
    i32 -408213848, label %originalBB102
    i32 -691554574, label %originalBBpart2104
    i32 807067980, label %for.end
    i32 1210259603, label %for.cond13
    i32 -1313218286, label %for.body15
    i32 -450321711, label %for.inc24
    i32 -1473231273, label %for.end26
    i32 -9178111, label %originalBB106
    i32 -1417658337, label %originalBBpart2108
    i32 -1944791297, label %if.then
    i32 1855278898, label %originalBB110
    i32 -487893682, label %originalBBpart2112
    i32 -269997288, label %for.cond28
    i32 -726420742, label %for.body30
    i32 1095952504, label %originalBB114
    i32 -2073123881, label %originalBBpart2116
    i32 862437001, label %for.inc33
    i32 -385175215, label %for.end35
    i32 -778477276, label %if.else
    i32 -468748656, label %originalBB118
    i32 467570970, label %originalBBpart2120
    i32 1664636981, label %if.then37
    i32 -1459336647, label %for.cond38
    i32 -103374017, label %for.body40
    i32 -236721123, label %originalBB122
    i32 -1346054450, label %originalBBpart2124
    i32 1448052906, label %for.inc43
    i32 805114598, label %for.end45
    i32 -1316089477, label %if.else46
    i32 320630361, label %if.end
    i32 214102356, label %if.end47
    i32 472642903, label %for.cond48
    i32 158045082, label %originalBB126
    i32 -576071723, label %originalBBpart2128
    i32 708334318, label %for.body50
    i32 2118346887, label %originalBB130
    i32 1288317460, label %originalBBpart2157
    i32 -1066577070, label %if.then63
    i32 3501261, label %originalBB159
    i32 -1492981425, label %originalBBpart2194
    i32 -1774100535, label %if.end73
    i32 1955809065, label %for.inc74
    i32 -1161690058, label %for.end76
    i32 791119138, label %for.cond77
    i32 -260983362, label %for.body79
    i32 1564910573, label %originalBB196
    i32 1842659951, label %originalBBpart2198
    i32 -1922754319, label %if.then83
    i32 -1457122798, label %if.end84
    i32 -1565486438, label %originalBB200
    i32 252413025, label %originalBBpart2202
    i32 -780943504, label %for.inc85
    i32 1614259704, label %originalBB204
    i32 1052208229, label %originalBBpart2218
    i32 950391626, label %for.end86
    i32 494578900, label %originalBB220
    i32 -390200704, label %originalBBpart2222
    i32 2128254845, label %if.then88
    i32 -1176111181, label %if.end91
    i32 -2005443980, label %for.cond92
    i32 -775532647, label %for.body94
    i32 2004925023, label %for.inc98
    i32 959614629, label %originalBB224
    i32 -1576113369, label %originalBBpart2233
    i32 1506095764, label %for.end100
    i32 879649039, label %originalBBalteredBB
    i32 1923111633, label %originalBB102alteredBB
    i32 1307012559, label %originalBB106alteredBB
    i32 2111885355, label %originalBB110alteredBB
    i32 98544680, label %originalBB114alteredBB
    i32 524224538, label %originalBB118alteredBB
    i32 -1388702630, label %originalBB122alteredBB
    i32 1999614366, label %originalBB126alteredBB
    i32 1452314971, label %originalBB130alteredBB
    i32 -1979168158, label %originalBB159alteredBB
    i32 -1444327189, label %originalBB196alteredBB
    i32 -827532063, label %originalBB200alteredBB
    i32 -1003000234, label %originalBB204alteredBB
    i32 -1721060646, label %originalBB220alteredBB
    i32 -1253302833, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB159alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB224, %for.inc98, %for.body94, %for.cond92, %if.end91, %if.then88, %originalBBpart2222, %originalBB220, %for.end86, %originalBBpart2218, %originalBB204, %for.inc85, %originalBBpart2202, %originalBB200, %if.end84, %if.then83, %originalBBpart2198, %originalBB196, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2194, %originalBB159, %if.then63, %originalBBpart2157, %originalBB130, %for.body50, %originalBBpart2128, %originalBB126, %for.cond48, %if.end47, %if.end, %if.else46, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.body40, %for.cond38, %if.then37, %originalBBpart2120, %originalBB118, %if.else, %for.end35, %for.inc33, %originalBBpart2116, %originalBB114, %for.body30, %for.cond28, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.end26, %for.inc24, %for.body15, %for.cond13, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959614629, %originalBB224alteredBB ], [ 494578900, %originalBB220alteredBB ], [ 1614259704, %originalBB204alteredBB ], [ -1565486438, %originalBB200alteredBB ], [ 1564910573, %originalBB196alteredBB ], [ 3501261, %originalBB159alteredBB ], [ 2118346887, %originalBB130alteredBB ], [ 158045082, %originalBB126alteredBB ], [ -236721123, %originalBB122alteredBB ], [ -468748656, %originalBB118alteredBB ], [ 1095952504, %originalBB114alteredBB ], [ 1855278898, %originalBB110alteredBB ], [ -9178111, %originalBB106alteredBB ], [ -408213848, %originalBB102alteredBB ], [ -217374281, %originalBBalteredBB ], [ -2005443980, %originalBBpart2233 ], [ %360, %originalBB224 ], [ %349, %for.inc98 ], [ 2004925023, %for.body94 ], [ %338, %for.cond92 ], [ -2005443980, %if.end91 ], [ -1176111181, %if.then88 ], [ %335, %originalBBpart2222 ], [ %334, %originalBB220 ], [ %324, %for.end86 ], [ 791119138, %originalBBpart2218 ], [ %315, %originalBB204 ], [ %304, %for.inc85 ], [ -780943504, %originalBBpart2202 ], [ %295, %originalBB200 ], [ %286, %if.end84 ], [ 950391626, %if.then83 ], [ %277, %originalBBpart2198 ], [ %276, %originalBB196 ], [ %265, %for.body79 ], [ %256, %for.cond77 ], [ 791119138, %for.end76 ], [ 472642903, %for.inc74 ], [ 1955809065, %if.end73 ], [ -1774100535, %originalBBpart2194 ], [ %251, %originalBB159 ], [ %234, %if.then63 ], [ %225, %originalBBpart2157 ], [ %224, %originalBB130 ], [ %204, %for.body50 ], [ %195, %originalBBpart2128 ], [ %194, %originalBB126 ], [ %183, %for.cond48 ], [ 472642903, %if.end47 ], [ 214102356, %if.end ], [ 320630361, %if.else46 ], [ 320630361, %for.end45 ], [ -1459336647, %for.inc43 ], [ 1448052906, %originalBBpart2124 ], [ %171, %originalBB122 ], [ %161, %for.body40 ], [ %152, %for.cond38 ], [ -1459336647, %if.then37 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %135, %if.else ], [ 214102356, %for.end35 ], [ -269997288, %for.inc33 ], [ 862437001, %originalBBpart2116 ], [ %124, %originalBB114 ], [ %114, %for.body30 ], [ %105, %for.cond28 ], [ -269997288, %originalBBpart2112 ], [ %102, %originalBB110 ], [ %91, %if.then ], [ %82, %originalBBpart2108 ], [ %81, %originalBB106 ], [ %70, %for.end26 ], [ 1210259603, %for.inc24 ], [ -450321711, %for.body15 ], [ %52, %for.cond13 ], [ 1210259603, %for.end ], [ -885759237, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %39, %for.inc ], [ 1285909491, %for.body ], [ %23, %for.cond ], [ -885759237, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -217374281, i32 879649039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %at = alloca [200 x i32], align 16
  store [200 x i32]* %at, [200 x i32]** %at.reg2mem, align 8
  %bt = alloca [200 x i32], align 16
  store [200 x i32]* %bt, [200 x i32]** %bt.reg2mem, align 8
  %ans = alloca [201 x i32], align 16
  store [201 x i32]* %ans, [201 x i32]** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload246 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %9 = bitcast [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload251 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %10 = bitcast [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload266 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %11 = bitcast [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %11, i8 0, i64 804, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 200)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 200)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload341 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %conv, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload341, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %conv7, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -832778763, i32 879649039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload340 = load volatile i32*, i32** %A.reg2mem, align 8
  %22 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload340, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1138216453, i32 807067980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339 = load volatile i32*, i32** %A.reg2mem, align 8
  %24 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %26 = xor i32 %25, -1
  %27 = add i32 %24, %26
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %28 to i32
  %29 = add nsw i32 %conv9, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom11 = sext i32 %30 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload245 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload245, i64 0, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -408213848, i32 1923111633
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg1 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -691554574, i32 1923111633
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload350, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 -1313218286, i32 -1473231273
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349 = load volatile i32*, i32** %B.reg2mem, align 8
  %53 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %idxprom18 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  %58 = add nsw i32 %conv20, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom22 = sext i32 %59 to i64
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload250 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload250, i64 0, i64 %idxprom22
  store i32 %58, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -9178111, i32 1307012559
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload338, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348 = load volatile i32*, i32** %B.reg2mem, align 8
  %72 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload348, align 4
  %cmp27 = icmp sgt i32 %71, %72
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1417658337, i32 1307012559
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1944791297, i32 -778477276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1855278898, i32 2111885355
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337 = load volatile i32*, i32** %A.reg2mem, align 8
  %92 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload337, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload357 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %92, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload357, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347 = load volatile i32*, i32** %B.reg2mem, align 8
  %93 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -487893682, i32 2111885355
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336 = load volatile i32*, i32** %A.reg2mem, align 8
  %104 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload336, align 4
  %cmp29 = icmp slt i32 %103, %104
  %105 = select i1 %cmp29, i32 -726420742, i32 -385175215
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1095952504, i32 98544680
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom31 = sext i32 %115 to i64
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload249 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload249, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2073123881, i32 98544680
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -468748656, i32 524224538
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload346, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload335, align 4
  %cmp36 = icmp sgt i32 %136, %137
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 467570970, i32 524224538
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1664636981, i32 -1316089477
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345 = load volatile i32*, i32** %B.reg2mem, align 8
  %148 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload345, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %148, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334 = load volatile i32*, i32** %A.reg2mem, align 8
  %149 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344 = load volatile i32*, i32** %B.reg2mem, align 8
  %151 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload344, align 4
  %cmp39 = icmp slt i32 %150, %151
  %152 = select i1 %cmp39, i32 -103374017, i32 805114598
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -236721123, i32 -1388702630
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom41 = sext i32 %162 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload244 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload244, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1346054450, i32 -1388702630
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333 = load volatile i32*, i32** %A.reg2mem, align 8
  %174 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload333, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload355 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %174, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload355, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 158045082, i32 1999614366
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload354 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload354, align 4
  %cmp49 = icmp slt i32 %184, %185
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -576071723, i32 1999614366
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %195 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 708334318, i32 -1161690058
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2118346887, i32 1452314971
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom51 = sext i32 %205 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload265 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload265, i64 0, i64 %idxprom51
  %206 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom53 = sext i32 %207 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload243 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload243, i64 0, i64 %idxprom53
  %208 = load i32, i32* %arrayidx54, align 4
  %209 = add i32 %208, %206
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom55 = sext i32 %210 to i64
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload248 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload248, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  %212 = add i32 %209, %211
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom58 = sext i32 %213 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload264 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload264, i64 0, i64 %idxprom58
  store i32 %212, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom60 = sext i32 %214 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload263 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload263, i64 0, i64 %idxprom60
  %215 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %215, 9
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1288317460, i32 1452314971
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %225 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1066577070, i32 -1774100535
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 3501261, i32 -1979168158
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom64 = sext i32 %235 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload262 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload262, i64 0, i64 %idxprom64
  %236 = load i32, i32* %arrayidx65, align 4
  %237 = add i32 %236, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom67 = sext i32 %238 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload261, i64 0, i64 %idxprom67
  store i32 %237, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %240 = add i32 %239, 1
  %idxprom70 = sext i32 %240 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload260 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload260, i64 0, i64 %idxprom70
  %241 = load i32, i32* %arrayidx71, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx71, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1492981425, i32 -1979168158
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload353 = load volatile i32*, i32** %max.reg2mem, align 8
  %254 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp78 = icmp sgt i32 %255, -1
  %256 = select i1 %cmp78, i32 -260983362, i32 950391626
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1564910573, i32 -1444327189
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom80 = sext i32 %266 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload259 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload259, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %267, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1842659951, i32 -1444327189
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %277 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1922754319, i32 -1457122798
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1565486438, i32 -827532063
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 252413025, i32 -827532063
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1614259704, i32 -1003000234
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %306 = add i32 %305, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1052208229, i32 -1003000234
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 494578900, i32 -1721060646
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp87 = icmp slt i32 %325, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -390200704, i32 -1721060646
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %335 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2128254845, i32 -1176111181
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %336, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %cmp93 = icmp sgt i32 %337, -1
  %338 = select i1 %cmp93, i32 -775532647, i32 1506095764
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom95 = sext i32 %339 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload258 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload258, i64 0, i64 %idxprom95
  %340 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 959614629, i32 -1253302833
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %351 = add i32 %350, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1576113369, i32 -1253302833
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 200)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload332 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload343 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331 = load volatile i32*, i32** %A.reg2mem, align 8
  %362 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload331, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload352 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %362, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload352, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342 = load volatile i32*, i32** %B.reg2mem, align 8
  %363 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom31alteredBB = sext i32 %364 to i64
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload247 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload247, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom41alteredBB = sext i32 %365 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload242 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload242, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom51alteredBB = sext i32 %366 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload257 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload257, i64 0, i64 %idxprom51alteredBB
  %367 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom53alteredBB = sext i32 %368 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload, i64 0, i64 %idxprom53alteredBB
  %369 = load i32, i32* %arrayidx54alteredBB, align 4
  %370 = add i32 %369, %367
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom55alteredBB = sext i32 %371 to i64
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload, i64 0, i64 %idxprom55alteredBB
  %372 = load i32, i32* %arrayidx56alteredBB, align 4
  %373 = add i32 %370, %372
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom58alteredBB = sext i32 %374 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload256 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload256, i64 0, i64 %idxprom58alteredBB
  store i32 %373, i32* %arrayidx59alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload255 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom64alteredBB = sext i32 %375 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload254 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload254, i64 0, i64 %idxprom64alteredBB
  %376 = load i32, i32* %arrayidx65alteredBB, align 4
  %377 = add i32 %376, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom67alteredBB = sext i32 %378 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload253 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload253, i64 0, i64 %idxprom67alteredBB
  store i32 %377, i32* %arrayidx68alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %380 = add i32 %379, 1
  %idxprom70alteredBB = sext i32 %380 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload252 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload252, i64 0, i64 %idxprom70alteredBB
  %381 = load i32, i32* %arrayidx71alteredBB, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %384 = add i32 %383, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %384, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %386 = add i32 %385, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %386, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 382321480, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 382321480, label %first
    i32 -553764555, label %originalBB
    i32 1854514063, label %originalBBpart2
    i32 -773344113, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -553764555, i32 -773344113
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
  %17 = select i1 %16, i32 1854514063, i32 -773344113
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -553764555, %originalBBalteredBB ]
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
