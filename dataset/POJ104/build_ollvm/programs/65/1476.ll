; ModuleID = 'source-C-CXX/65/1476.cpp'
source_filename = "source-C-CXX/65/1476.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1476.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem286 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca [13 x i32]*
  %month1.reg2mem = alloca [13 x i32]*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %star.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1926693404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1926693404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -2130271858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -2130271858, label %first
    i32 893852209, label %originalBB
    i32 -1137508110, label %originalBBpart2
    i32 -2067935007, label %if.then
    i32 -1332772736, label %originalBB84
    i32 1366563110, label %originalBBpart286
    i32 -1811360613, label %for.cond
    i32 -1297704619, label %for.body
    i32 -938465110, label %originalBB88
    i32 -1699744459, label %originalBBpart293
    i32 -1501326738, label %land.lhs.true
    i32 1715862910, label %if.then8
    i32 -1657227422, label %if.else
    i32 91930411, label %if.end
    i32 -141223864, label %if.then11
    i32 875216873, label %originalBB95
    i32 1445066591, label %originalBBpart2101
    i32 -486038462, label %if.end12
    i32 -418331053, label %for.inc
    i32 -1000993510, label %for.end
    i32 -1732593096, label %if.else13
    i32 -68623976, label %originalBB103
    i32 887860269, label %originalBBpart2105
    i32 -1729161643, label %if.end14
    i32 1735062906, label %land.lhs.true17
    i32 139174219, label %originalBB107
    i32 -929529233, label %originalBBpart2118
    i32 1861509183, label %if.then20
    i32 -1818325228, label %for.cond21
    i32 -818444314, label %originalBB120
    i32 -85626553, label %originalBBpart2122
    i32 628373365, label %for.body23
    i32 1296973494, label %originalBB124
    i32 -482995226, label %originalBBpart2138
    i32 -1376936810, label %if.then27
    i32 604376301, label %if.end29
    i32 -1563573922, label %for.inc30
    i32 721721718, label %originalBB140
    i32 1719809439, label %originalBBpart2147
    i32 1350263665, label %for.end32
    i32 1990309933, label %if.else33
    i32 -934292500, label %for.cond34
    i32 -1081138514, label %for.body36
    i32 -621101522, label %if.then42
    i32 -1186747187, label %if.end44
    i32 -1898387476, label %originalBB149
    i32 -838924717, label %originalBBpart2151
    i32 1666110278, label %for.inc45
    i32 1952176526, label %for.end47
    i32 -1822509995, label %if.end48
    i32 514599182, label %originalBB153
    i32 -993871868, label %originalBBpart2180
    i32 1693303664, label %if.then53
    i32 1620919450, label %originalBB182
    i32 1898674736, label %originalBBpart2186
    i32 -108734108, label %if.end55
    i32 1484599685, label %NodeBlock210
    i32 1433706450, label %NodeBlock208
    i32 -186907543, label %NodeBlock206
    i32 1370105104, label %LeafBlock204
    i32 -1153669992, label %NodeBlock202
    i32 1431605859, label %NodeBlock200
    i32 1421287585, label %NodeBlock
    i32 435086735, label %LeafBlock
    i32 1808402385, label %sw.bb
    i32 1102931002, label %sw.bb58
    i32 -1516949121, label %originalBB188
    i32 1133270890, label %originalBBpart2190
    i32 -638000686, label %sw.bb61
    i32 88547167, label %sw.bb64
    i32 -1976392256, label %originalBB192
    i32 -950747079, label %originalBBpart2194
    i32 -1607247643, label %sw.bb67
    i32 645433162, label %originalBB196
    i32 614590459, label %originalBBpart2198
    i32 -493728182, label %sw.bb70
    i32 -903457573, label %sw.bb73
    i32 21817169, label %NewDefault
    i32 684831001, label %sw.default
    i32 1861676652, label %sw.epilog
    i32 1120980048, label %originalBBalteredBB
    i32 503371552, label %originalBB84alteredBB
    i32 707101124, label %originalBB88alteredBB
    i32 -1623511753, label %originalBB95alteredBB
    i32 -386382638, label %originalBB103alteredBB
    i32 -1270945366, label %originalBB107alteredBB
    i32 -1980403970, label %originalBB120alteredBB
    i32 755720994, label %originalBB124alteredBB
    i32 188229935, label %originalBB140alteredBB
    i32 1998777342, label %originalBB149alteredBB
    i32 493299293, label %originalBB153alteredBB
    i32 2137815650, label %originalBB182alteredBB
    i32 -1580185709, label %originalBB188alteredBB
    i32 -1209426785, label %originalBB192alteredBB
    i32 -256425715, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 893852209, i32 1120980048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month1 = alloca [13 x i32], align 16
  store [13 x i32]* %month1, [13 x i32]** %month1.reg2mem
  %month2 = alloca [13 x i32], align 16
  store [13 x i32]* %month2, [13 x i32]** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %star.reload249 = load volatile i32*, i32** %star.reg2mem
  store i32 1, i32* %star.reload249, align 4
  %month1.reload262 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %15 = bitcast [13 x i32]* %month1.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %month2.reload264 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %16 = bitcast [13 x i32]* %month2.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %year.reload256 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload256)
  %month.reload259 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload259)
  %day.reload261 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload261)
  %year.reload255 = load volatile i32*, i32** %year.reg2mem
  %17 = load i32, i32* %year.reload255, align 4
  %rem = srem i32 %17, 400
  %year.reload254 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem, i32* %year.reload254, align 4
  %year.reload253 = load volatile i32*, i32** %year.reg2mem
  %18 = load i32, i32* %year.reload253, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 408978753
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 408978753
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1137508110, i32 1120980048
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2067935007, i32 -1732593096
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1332772736, i32 503371552
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 1307290801
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1307290801
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1366563110, i32 503371552
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1811360613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload284, align 4
  %year.reload252 = load volatile i32*, i32** %year.reg2mem
  %65 = load i32, i32* %year.reload252, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 -1297704619, i32 -1000993510
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -938465110, i32 707101124
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload283, align 4
  %rem4 = srem i32 %93, 4
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -1382143307
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1382143307
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1699744459, i32 707101124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -1501326738, i32 -1657227422
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload282, align 4
  %rem6 = srem i32 %110, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %111 = select i1 %cmp7, i32 1715862910, i32 -1657227422
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %star.reload248 = load volatile i32*, i32** %star.reg2mem
  %112 = load i32, i32* %star.reload248, align 4
  %113 = sub i32 %112, 1772418845
  %114 = add i32 %113, 2
  %115 = add i32 %114, 1772418845
  %add = add nsw i32 %112, 2
  %star.reload247 = load volatile i32*, i32** %star.reg2mem
  store i32 %115, i32* %star.reload247, align 4
  store i32 91930411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %star.reload246 = load volatile i32*, i32** %star.reg2mem
  %116 = load i32, i32* %star.reload246, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add9 = add nsw i32 %116, 1
  %star.reload245 = load volatile i32*, i32** %star.reg2mem
  store i32 %118, i32* %star.reload245, align 4
  store i32 91930411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %star.reload244 = load volatile i32*, i32** %star.reg2mem
  %119 = load i32, i32* %star.reload244, align 4
  %cmp10 = icmp sgt i32 %119, 7
  %120 = select i1 %cmp10, i32 -141223864, i32 -486038462
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 875216873, i32 -1623511753
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %star.reload243 = load volatile i32*, i32** %star.reg2mem
  %147 = load i32, i32* %star.reload243, align 4
  %148 = sub i32 %147, 688679722
  %149 = sub i32 %148, 7
  %150 = add i32 %149, 688679722
  %sub = sub nsw i32 %147, 7
  %star.reload242 = load volatile i32*, i32** %star.reg2mem
  store i32 %150, i32* %star.reload242, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, 1164256513
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1164256513
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1445066591, i32 -1623511753
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -486038462, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -418331053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload281, align 4
  %167 = add i32 %166, -1187258352
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1187258352
  %inc = add nsw i32 %166, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload280, align 4
  store i32 -1811360613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1729161643, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -220348316
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -220348316
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -68623976, i32 -386382638
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %star.reload241 = load volatile i32*, i32** %star.reg2mem
  store i32 6, i32* %star.reload241, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 887860269, i32 -386382638
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1729161643, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %year.reload251 = load volatile i32*, i32** %year.reg2mem
  %211 = load i32, i32* %year.reload251, align 4
  %rem15 = srem i32 %211, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %212 = select i1 %cmp16, i32 1735062906, i32 1990309933
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1309668643
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1309668643
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 139174219, i32 -1270945366
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %year.reload250 = load volatile i32*, i32** %year.reg2mem
  %240 = load i32, i32* %year.reload250, align 4
  %rem18 = srem i32 %240, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, -183691631
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -183691631
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -929529233, i32 -1270945366
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 1861509183, i32 1990309933
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  store i32 -1818325228, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -818444314, i32 -1980403970
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload278, align 4
  %month.reload258 = load volatile i32*, i32** %month.reg2mem
  %284 = load i32, i32* %month.reload258, align 4
  %cmp22 = icmp slt i32 %283, %284
  store i1 %cmp22, i1* %cmp22.reg2mem
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -85626553, i32 -1980403970
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %311 = select i1 %cmp22.reload, i32 628373365, i32 1350263665
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = add i32 %312, -1500129790
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1500129790
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1296973494, i32 755720994
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload277, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub24 = sub nsw i32 %327, 1
  %idxprom = sext i32 %329 to i64
  %month2.reload263 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload263, i64 0, i64 %idxprom
  %330 = load i32, i32* %arrayidx, align 4
  %star.reload240 = load volatile i32*, i32** %star.reg2mem
  %331 = load i32, i32* %star.reload240, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 %331, %332
  %add25 = add nsw i32 %331, %330
  %star.reload239 = load volatile i32*, i32** %star.reg2mem
  store i32 %333, i32* %star.reload239, align 4
  %star.reload238 = load volatile i32*, i32** %star.reg2mem
  %334 = load i32, i32* %star.reload238, align 4
  %cmp26 = icmp sgt i32 %334, 7
  store i1 %cmp26, i1* %cmp26.reg2mem
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, -698579947
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -698579947
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -482995226, i32 755720994
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %350 = select i1 %cmp26.reload, i32 -1376936810, i32 604376301
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %star.reload237 = load volatile i32*, i32** %star.reg2mem
  %351 = load i32, i32* %star.reload237, align 4
  %352 = add i32 %351, 529098797
  %353 = sub i32 %352, 7
  %354 = sub i32 %353, 529098797
  %sub28 = sub nsw i32 %351, 7
  %star.reload236 = load volatile i32*, i32** %star.reg2mem
  store i32 %354, i32* %star.reload236, align 4
  store i32 604376301, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1563573922, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 721721718, i32 188229935
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload276, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc31 = add nsw i32 %381, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload275, align 4
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1719809439, i32 188229935
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1818325228, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1822509995, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 -934292500, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload273, align 4
  %month.reload257 = load volatile i32*, i32** %month.reg2mem
  %399 = load i32, i32* %month.reload257, align 4
  %cmp35 = icmp slt i32 %398, %399
  %400 = select i1 %cmp35, i32 -1081138514, i32 1952176526
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload272, align 4
  %402 = sub i32 %401, 192157863
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 192157863
  %sub37 = sub nsw i32 %401, 1
  %idxprom38 = sext i32 %404 to i64
  %month1.reload = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload, i64 0, i64 %idxprom38
  %405 = load i32, i32* %arrayidx39, align 4
  %star.reload235 = load volatile i32*, i32** %star.reg2mem
  %406 = load i32, i32* %star.reload235, align 4
  %407 = sub i32 %406, 241705291
  %408 = add i32 %407, %405
  %409 = add i32 %408, 241705291
  %add40 = add nsw i32 %406, %405
  %star.reload234 = load volatile i32*, i32** %star.reg2mem
  store i32 %409, i32* %star.reload234, align 4
  %star.reload233 = load volatile i32*, i32** %star.reg2mem
  %410 = load i32, i32* %star.reload233, align 4
  %cmp41 = icmp sgt i32 %410, 7
  %411 = select i1 %cmp41, i32 -621101522, i32 -1186747187
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %star.reload232 = load volatile i32*, i32** %star.reg2mem
  %412 = load i32, i32* %star.reload232, align 4
  %413 = sub i32 %412, 786895892
  %414 = sub i32 %413, 7
  %415 = add i32 %414, 786895892
  %sub43 = sub nsw i32 %412, 7
  %star.reload231 = load volatile i32*, i32** %star.reg2mem
  store i32 %415, i32* %star.reload231, align 4
  store i32 -1186747187, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1898387476, i32 1998777342
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -838924717, i32 1998777342
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1666110278, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload271, align 4
  %457 = sub i32 %456, 1472926924
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1472926924
  %inc46 = add nsw i32 %456, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload270, align 4
  store i32 -934292500, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1822509995, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = add i32 %460, -342766159
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -342766159
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 514599182, i32 493299293
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %day.reload260 = load volatile i32*, i32** %day.reg2mem
  %487 = load i32, i32* %day.reload260, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub49 = sub nsw i32 %487, 1
  %rem50 = srem i32 %489, 7
  %star.reload230 = load volatile i32*, i32** %star.reg2mem
  %490 = load i32, i32* %star.reload230, align 4
  %491 = sub i32 0, %rem50
  %492 = sub i32 %490, %491
  %add51 = add nsw i32 %490, %rem50
  %star.reload229 = load volatile i32*, i32** %star.reg2mem
  store i32 %492, i32* %star.reload229, align 4
  %star.reload228 = load volatile i32*, i32** %star.reg2mem
  %493 = load i32, i32* %star.reload228, align 4
  %cmp52 = icmp sgt i32 %493, 7
  store i1 %cmp52, i1* %cmp52.reg2mem
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = add i32 %494, -341305251
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -341305251
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -993871868, i32 493299293
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %521 = select i1 %cmp52.reload, i32 1693303664, i32 -108734108
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, -1514981425
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1514981425
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1620919450, i32 2137815650
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %star.reload227 = load volatile i32*, i32** %star.reg2mem
  %549 = load i32, i32* %star.reload227, align 4
  %550 = sub i32 0, 7
  %551 = add i32 %549, %550
  %sub54 = sub nsw i32 %549, 7
  %star.reload226 = load volatile i32*, i32** %star.reg2mem
  store i32 %551, i32* %star.reload226, align 4
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 %552, 627565193
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 627565193
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1898674736, i32 2137815650
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -108734108, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %star.reload225 = load volatile i32*, i32** %star.reg2mem
  %579 = load i32, i32* %star.reload225, align 4
  store i32 %579, i32* %.reg2mem286
  store i32 1484599685, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem286
  %Pivot211 = icmp slt i32 %.reload294, 4
  %580 = select i1 %Pivot211, i32 1431605859, i32 1433706450
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem286
  %Pivot209 = icmp slt i32 %.reload290, 6
  %581 = select i1 %Pivot209, i32 -1153669992, i32 -186907543
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem286
  %Pivot207 = icmp slt i32 %.reload288, 7
  %582 = select i1 %Pivot207, i32 -493728182, i32 1370105104
  store i32 %582, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf205 = icmp eq i32 %.reload287, 7
  %583 = select i1 %SwitchLeaf205, i32 -903457573, i32 21817169
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem286
  %Pivot203 = icmp slt i32 %.reload289, 5
  %584 = select i1 %Pivot203, i32 88547167, i32 -1607247643
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem286
  %Pivot201 = icmp slt i32 %.reload293, 2
  %585 = select i1 %Pivot201, i32 435086735, i32 1421287585
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem286
  %Pivot = icmp slt i32 %.reload291, 3
  %586 = select i1 %Pivot, i32 1102931002, i32 -638000686
  store i32 %586, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf = icmp eq i32 %.reload292, 1
  %587 = select i1 %SwitchLeaf, i32 1808402385, i32 21817169
  store i32 %587, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = add i32 %588, -1543737901
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1543737901
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1516949121, i32 -1580185709
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1133270890, i32 -1580185709
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 %629, -1736114481
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1736114481
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1976392256, i32 -1209426785
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -950747079, i32 -1209426785
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 645433162, i32 -256425715
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 614590459, i32 -256425715
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 684831001, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1861676652, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %staralteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [13 x i32], align 16
  %month2alteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %staralteredBB, align 4
  %722 = bitcast [13 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %722, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %723 = bitcast [13 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %723, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %724 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %724, 400
  %725 = add i32 %724, -1506538930
  %726 = sub i32 %725, 400
  %727 = sub i32 %726, -1506538930
  %_76 = sub i32 %724, 400
  %gen = mul i32 %727, 400
  %728 = sub i32 0, 1005306195
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 1005306195
  %_77 = sub i32 0, %724
  %731 = sub i32 0, %730
  %732 = sub i32 0, 400
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen78 = add i32 %730, 400
  %_79 = shl i32 %724, 400
  %_80 = shl i32 %724, 400
  %735 = sub i32 0, 1617120196
  %736 = sub i32 %735, %724
  %737 = add i32 %736, 1617120196
  %_81 = sub i32 0, %724
  %738 = sub i32 %737, 1421138786
  %739 = add i32 %738, 400
  %740 = add i32 %739, 1421138786
  %gen82 = add i32 %737, 400
  %_83 = shl i32 %724, 400
  %remalteredBB = srem i32 %724, 400
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  %741 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %741, 0
  store i32 893852209, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -1332772736, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload268, align 4
  %_89 = shl i32 %742, 4
  %743 = sub i32 0, 613629710
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 613629710
  %_90 = sub i32 0, %742
  %746 = sub i32 %745, -744005295
  %747 = add i32 %746, 4
  %748 = add i32 %747, -744005295
  %gen91 = add i32 %745, 4
  %rem4alteredBB = srem i32 %742, 4
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -938465110, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %star.reload224 = load volatile i32*, i32** %star.reg2mem
  %749 = load i32, i32* %star.reload224, align 4
  %_96 = shl i32 %749, 7
  %750 = add i32 %749, -1360023498
  %751 = sub i32 %750, 7
  %752 = sub i32 %751, -1360023498
  %_97 = sub i32 %749, 7
  %gen98 = mul i32 %752, 7
  %_99 = shl i32 %749, 7
  %753 = sub i32 %749, 900009467
  %754 = sub i32 %753, 7
  %755 = add i32 %754, 900009467
  %subalteredBB = sub nsw i32 %749, 7
  %star.reload223 = load volatile i32*, i32** %star.reg2mem
  store i32 %755, i32* %star.reload223, align 4
  store i32 875216873, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %star.reload222 = load volatile i32*, i32** %star.reg2mem
  store i32 6, i32* %star.reload222, align 4
  store i32 -68623976, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %756 = load i32, i32* %year.reload, align 4
  %757 = add i32 0, -721185565
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -721185565
  %_108 = sub i32 0, %756
  %760 = add i32 %759, -1902035
  %761 = add i32 %760, 100
  %762 = sub i32 %761, -1902035
  %gen109 = add i32 %759, 100
  %763 = add i32 0, -625848127
  %764 = sub i32 %763, %756
  %765 = sub i32 %764, -625848127
  %_110 = sub i32 0, %756
  %766 = sub i32 %765, -900369858
  %767 = add i32 %766, 100
  %768 = add i32 %767, -900369858
  %gen111 = add i32 %765, 100
  %_112 = shl i32 %756, 100
  %769 = sub i32 0, 100
  %770 = add i32 %756, %769
  %_113 = sub i32 %756, 100
  %gen114 = mul i32 %770, 100
  %771 = add i32 %756, -2090309238
  %772 = sub i32 %771, 100
  %773 = sub i32 %772, -2090309238
  %_115 = sub i32 %756, 100
  %gen116 = mul i32 %773, 100
  %rem18alteredBB = srem i32 %756, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 139174219, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload267, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %775 = load i32, i32* %month.reload, align 4
  %cmp22alteredBB = icmp slt i32 %774, %775
  store i32 -818444314, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload266, align 4
  %777 = add i32 %776, -1920592941
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1920592941
  %_125 = sub i32 %776, 1
  %gen126 = mul i32 %779, 1
  %780 = sub i32 %776, -954763857
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -954763857
  %sub24alteredBB = sub nsw i32 %776, 1
  %idxpromalteredBB = sext i32 %782 to i64
  %month2.reload = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload, i64 0, i64 %idxpromalteredBB
  %783 = load i32, i32* %arrayidxalteredBB, align 4
  %star.reload221 = load volatile i32*, i32** %star.reg2mem
  %784 = load i32, i32* %star.reload221, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_127 = sub i32 0, %784
  %787 = sub i32 0, %783
  %788 = sub i32 %786, %787
  %gen128 = add i32 %786, %783
  %789 = sub i32 %784, 1422626192
  %790 = sub i32 %789, %783
  %791 = add i32 %790, 1422626192
  %_129 = sub i32 %784, %783
  %gen130 = mul i32 %791, %783
  %792 = add i32 0, -1932589216
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, -1932589216
  %_131 = sub i32 0, %784
  %795 = sub i32 0, %783
  %796 = sub i32 %794, %795
  %gen132 = add i32 %794, %783
  %797 = sub i32 %784, 748448272
  %798 = sub i32 %797, %783
  %799 = add i32 %798, 748448272
  %_133 = sub i32 %784, %783
  %gen134 = mul i32 %799, %783
  %_135 = shl i32 %784, %783
  %_136 = shl i32 %784, %783
  %800 = sub i32 %784, 79852673
  %801 = add i32 %800, %783
  %802 = add i32 %801, 79852673
  %add25alteredBB = add nsw i32 %784, %783
  %star.reload220 = load volatile i32*, i32** %star.reg2mem
  store i32 %802, i32* %star.reload220, align 4
  %star.reload219 = load volatile i32*, i32** %star.reg2mem
  %803 = load i32, i32* %star.reload219, align 4
  %cmp26alteredBB = icmp sgt i32 %803, 7
  store i32 1296973494, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload265, align 4
  %805 = add i32 %804, 699738414
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 699738414
  %_141 = sub i32 %804, 1
  %gen142 = mul i32 %807, 1
  %808 = sub i32 0, 1159381490
  %809 = sub i32 %808, %804
  %810 = add i32 %809, 1159381490
  %_143 = sub i32 0, %804
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen144 = add i32 %810, 1
  %_145 = shl i32 %804, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %804, %815
  %inc31alteredBB = add nsw i32 %804, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload, align 4
  store i32 721721718, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1898387476, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %817 = load i32, i32* %day.reload, align 4
  %_154 = shl i32 %817, 1
  %818 = sub i32 0, -685596968
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -685596968
  %_155 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen156 = add i32 %820, 1
  %_157 = shl i32 %817, 1
  %823 = add i32 %817, 2116796832
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 2116796832
  %_158 = sub i32 %817, 1
  %gen159 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %817, %826
  %sub49alteredBB = sub nsw i32 %817, 1
  %_160 = shl i32 %827, 7
  %_161 = shl i32 %827, 7
  %_162 = shl i32 %827, 7
  %828 = sub i32 0, -1820143189
  %829 = sub i32 %828, %827
  %830 = add i32 %829, -1820143189
  %_163 = sub i32 0, %827
  %831 = sub i32 %830, 390775236
  %832 = add i32 %831, 7
  %833 = add i32 %832, 390775236
  %gen164 = add i32 %830, 7
  %_165 = shl i32 %827, 7
  %_166 = shl i32 %827, 7
  %rem50alteredBB = srem i32 %827, 7
  %star.reload218 = load volatile i32*, i32** %star.reg2mem
  %834 = load i32, i32* %star.reload218, align 4
  %_167 = shl i32 %834, %rem50alteredBB
  %835 = sub i32 %834, -399666166
  %836 = sub i32 %835, %rem50alteredBB
  %837 = add i32 %836, -399666166
  %_168 = sub i32 %834, %rem50alteredBB
  %gen169 = mul i32 %837, %rem50alteredBB
  %838 = sub i32 %834, 737980444
  %839 = sub i32 %838, %rem50alteredBB
  %840 = add i32 %839, 737980444
  %_170 = sub i32 %834, %rem50alteredBB
  %gen171 = mul i32 %840, %rem50alteredBB
  %841 = sub i32 0, -1797827091
  %842 = sub i32 %841, %834
  %843 = add i32 %842, -1797827091
  %_172 = sub i32 0, %834
  %844 = add i32 %843, 1563797007
  %845 = add i32 %844, %rem50alteredBB
  %846 = sub i32 %845, 1563797007
  %gen173 = add i32 %843, %rem50alteredBB
  %847 = sub i32 0, %rem50alteredBB
  %848 = add i32 %834, %847
  %_174 = sub i32 %834, %rem50alteredBB
  %gen175 = mul i32 %848, %rem50alteredBB
  %849 = sub i32 0, %rem50alteredBB
  %850 = add i32 %834, %849
  %_176 = sub i32 %834, %rem50alteredBB
  %gen177 = mul i32 %850, %rem50alteredBB
  %_178 = shl i32 %834, %rem50alteredBB
  %851 = add i32 %834, -1915216364
  %852 = add i32 %851, %rem50alteredBB
  %853 = sub i32 %852, -1915216364
  %add51alteredBB = add nsw i32 %834, %rem50alteredBB
  %star.reload217 = load volatile i32*, i32** %star.reg2mem
  store i32 %853, i32* %star.reload217, align 4
  %star.reload216 = load volatile i32*, i32** %star.reg2mem
  %854 = load i32, i32* %star.reload216, align 4
  %cmp52alteredBB = icmp sgt i32 %854, 7
  store i32 514599182, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %star.reload215 = load volatile i32*, i32** %star.reg2mem
  %855 = load i32, i32* %star.reload215, align 4
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_183 = sub i32 0, %855
  %858 = sub i32 0, %857
  %859 = sub i32 0, 7
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen184 = add i32 %857, 7
  %862 = sub i32 %855, 1798345770
  %863 = sub i32 %862, 7
  %864 = add i32 %863, 1798345770
  %sub54alteredBB = sub nsw i32 %855, 7
  %star.reload = load volatile i32*, i32** %star.reg2mem
  store i32 %864, i32* %star.reload, align 4
  store i32 1620919450, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516949121, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1976392256, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 645433162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb73, %sw.bb70, %originalBBpart2198, %originalBB196, %sw.bb67, %originalBBpart2194, %originalBB192, %sw.bb64, %sw.bb61, %originalBBpart2190, %originalBB188, %sw.bb58, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %if.end55, %originalBBpart2186, %originalBB182, %if.then53, %originalBBpart2180, %originalBB153, %if.end48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB149, %if.end44, %if.then42, %for.body36, %for.cond34, %if.else33, %for.end32, %originalBBpart2147, %originalBB140, %for.inc30, %if.end29, %if.then27, %originalBBpart2138, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond21, %if.then20, %originalBBpart2118, %originalBB107, %land.lhs.true17, %if.end14, %originalBBpart2105, %originalBB103, %if.else13, %for.end, %for.inc, %if.end12, %originalBBpart2101, %originalBB95, %if.then11, %if.end, %if.else, %if.then8, %land.lhs.true, %originalBBpart293, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1476.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1168872646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1168872646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2077962917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077962917, label %first
    i32 -1303044242, label %originalBB
    i32 1936095215, label %originalBBpart2
    i32 2146271611, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1303044242, i32 2146271611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -1954580786
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1954580786
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1936095215, i32 2146271611
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1303044242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
