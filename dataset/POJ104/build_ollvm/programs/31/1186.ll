; ModuleID = 'source-C-CXX/31/1186.cpp'
source_filename = "source-C-CXX/31/1186.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp87.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %res.reg2mem = alloca [101 x i32]*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 757683896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 757683896, label %first
    i32 -209180306, label %originalBB
    i32 -929320737, label %originalBBpart2
    i32 -70229969, label %for.cond
    i32 1617964594, label %for.body
    i32 -635423905, label %for.cond9
    i32 -1848639000, label %for.body13
    i32 -861763353, label %for.inc
    i32 -164267174, label %for.end
    i32 -482704675, label %for.cond21
    i32 1610617648, label %originalBB96
    i32 308275916, label %originalBBpart298
    i32 1938763142, label %for.body26
    i32 300404302, label %originalBB100
    i32 1167379674, label %originalBBpart2121
    i32 -1386057235, label %for.inc37
    i32 -164759268, label %originalBB123
    i32 -1483703494, label %originalBBpart2134
    i32 -1842941963, label %for.end39
    i32 1186132723, label %for.cond40
    i32 1058017011, label %originalBB136
    i32 1796469805, label %originalBBpart2138
    i32 -1133222345, label %for.body45
    i32 1283548016, label %if.then
    i32 -1714359745, label %if.else
    i32 -1045274025, label %if.end
    i32 535583971, label %for.inc69
    i32 -1535822517, label %originalBB140
    i32 22037500, label %originalBBpart2144
    i32 1707066102, label %for.end71
    i32 -535349212, label %for.cond76
    i32 -2040676193, label %originalBB146
    i32 756042105, label %originalBBpart2148
    i32 -172104150, label %for.body78
    i32 536180909, label %if.then82
    i32 -1422321506, label %originalBB150
    i32 355956199, label %originalBBpart2152
    i32 -66623537, label %if.end83
    i32 1138117143, label %for.inc84
    i32 -1221388933, label %originalBB154
    i32 537441134, label %originalBBpart2161
    i32 -1337057229, label %for.end86
    i32 773889463, label %while.cond
    i32 1174064764, label %originalBB163
    i32 -1889732564, label %originalBBpart2165
    i32 -1540065373, label %while.body
    i32 -868198105, label %while.end
    i32 300882421, label %for.inc93
    i32 1908024828, label %for.end95
    i32 -1147765097, label %originalBB167
    i32 -102652743, label %originalBBpart2169
    i32 1302424967, label %originalBBalteredBB
    i32 -1343121025, label %originalBB96alteredBB
    i32 706269404, label %originalBB100alteredBB
    i32 644041777, label %originalBB123alteredBB
    i32 -1055217496, label %originalBB136alteredBB
    i32 383778795, label %originalBB140alteredBB
    i32 222513475, label %originalBB146alteredBB
    i32 1808166255, label %originalBB150alteredBB
    i32 -140474271, label %originalBB154alteredBB
    i32 -1401355340, label %originalBB163alteredBB
    i32 -1019258450, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 -209180306, i32 1302424967
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %res = alloca [101 x i32], align 16
  store [101 x i32]* %res, [101 x i32]** %res.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload228 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %26 = bitcast [101 x i32]* %num1.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %num2.reload233 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %27 = bitcast [101 x i32]* %num2.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %res.reload238 = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %28 = bitcast [101 x i32]* %res.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload174)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1172471379
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1172471379
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -929320737, i32 1302424967
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70229969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1617964594, i32 1908024828
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload227 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload227, i32 0, i32 0
  %47 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 404, i32 16, i1 false)
  %num2.reload232 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload232, i32 0, i32 0
  %48 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 404, i32 16, i1 false)
  %res.reload237 = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %res.reload237, i32 0, i32 0
  %49 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 404, i32 16, i1 false)
  %str1.reload247 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload247, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 101)
  %str2.reload250 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload250, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 101)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -635423905, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload192, align 4
  %conv = sext i32 %50 to i64
  %str2.reload249 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload249, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %cmp12 = icmp ult i64 %conv, %call11
  %51 = select i1 %cmp12, i32 -1848639000, i32 -164267174
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %str2.reload248 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload248, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload191, align 4
  %conv16 = sext i32 %52 to i64
  %53 = add i64 %call15, -4245056186428276498
  %54 = sub i64 %53, %conv16
  %55 = sub i64 %54, -4245056186428276498
  %sub = sub i64 %call15, %conv16
  %56 = sub i64 %55, -121958824751684843
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -121958824751684843
  %sub17 = sub i64 %55, 1
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %59 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %conv18, %60
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %62 to i64
  %num2.reload231 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload231, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx20, align 4
  store i32 -861763353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload189, align 4
  %64 = add i32 %63, 2018409670
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2018409670
  %inc = add nsw i32 %63, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload188, align 4
  store i32 -635423905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -482704675, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -265036025
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -265036025
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1610617648, i32 -1343121025
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload186, align 4
  %conv22 = sext i32 %82 to i64
  %str1.reload246 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload246, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %cmp25 = icmp ult i64 %conv22, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 308275916, i32 -1343121025
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %109 = select i1 %cmp25.reload, i32 1938763142, i32 -1842941963
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1288183562
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1288183562
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 300404302, i32 706269404
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %str1.reload245 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload245, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #6
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload185, align 4
  %conv29 = sext i32 %125 to i64
  %126 = sub i64 %call28, 8927145255890401438
  %127 = sub i64 %126, %conv29
  %128 = add i64 %127, 8927145255890401438
  %sub30 = sub i64 %call28, %conv29
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %sub31 = sub i64 %128, 1
  %str1.reload244 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload244, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %131 to i32
  %132 = sub i32 %conv33, -290259194
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -290259194
  %sub34 = sub nsw i32 %conv33, 48
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload184, align 4
  %idxprom35 = sext i32 %135 to i64
  %num1.reload226 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload226, i64 0, i64 %idxprom35
  store i32 %134, i32* %arrayidx36, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1167379674, i32 706269404
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1386057235, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1520528163
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1520528163
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -164759268, i32 644041777
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload183, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc38 = add nsw i32 %177, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload182, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1483703494, i32 644041777
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -482704675, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  store i32 1186132723, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 998612393
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 998612393
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1058017011, i32 -1055217496
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload220, align 4
  %conv41 = sext i32 %209 to i64
  %str1.reload243 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload243, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %cmp44 = icmp ult i64 %conv41, %call43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1880168879
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1880168879
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1796469805, i32 -1055217496
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %237 = select i1 %cmp44.reload, i32 -1133222345, i32 1707066102
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload219, align 4
  %idxprom46 = sext i32 %238 to i64
  %num1.reload225 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload225, i64 0, i64 %idxprom46
  %239 = load i32, i32* %arrayidx47, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload218, align 4
  %idxprom48 = sext i32 %240 to i64
  %num2.reload230 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload230, i64 0, i64 %idxprom48
  %241 = load i32, i32* %arrayidx49, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %239, %242
  %sub50 = sub nsw i32 %239, %241
  %cmp51 = icmp slt i32 %243, 0
  %244 = select i1 %cmp51, i32 1283548016, i32 -1714359745
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload217, align 4
  %idxprom52 = sext i32 %245 to i64
  %num1.reload224 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload224, i64 0, i64 %idxprom52
  %246 = load i32, i32* %arrayidx53, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload216, align 4
  %idxprom54 = sext i32 %247 to i64
  %num2.reload229 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload229, i64 0, i64 %idxprom54
  %248 = load i32, i32* %arrayidx55, align 4
  %249 = add i32 %246, 1156240643
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1156240643
  %sub56 = sub nsw i32 %246, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, 10
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload215, align 4
  %idxprom57 = sext i32 %256 to i64
  %res.reload236 = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %res.reload236, i64 0, i64 %idxprom57
  store i32 %255, i32* %arrayidx58, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload214, align 4
  %258 = sub i32 %257, -569640924
  %259 = add i32 %258, 1
  %260 = add i32 %259, -569640924
  %add59 = add nsw i32 %257, 1
  %idxprom60 = sext i32 %260 to i64
  %num1.reload223 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload223, i64 0, i64 %idxprom60
  %261 = load i32, i32* %arrayidx61, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  store i32 %263, i32* %arrayidx61, align 4
  store i32 -1045274025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload213, align 4
  %idxprom62 = sext i32 %264 to i64
  %num1.reload222 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload222, i64 0, i64 %idxprom62
  %265 = load i32, i32* %arrayidx63, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload212, align 4
  %idxprom64 = sext i32 %266 to i64
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i64 0, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %268 = add i32 %265, 1839742380
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1839742380
  %sub66 = sub nsw i32 %265, %267
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload211, align 4
  %idxprom67 = sext i32 %271 to i64
  %res.reload235 = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %res.reload235, i64 0, i64 %idxprom67
  store i32 %270, i32* %arrayidx68, align 4
  store i32 -1045274025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535583971, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1121798556
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1121798556
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1535822517, i32 383778795
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload210, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc70 = add nsw i32 %299, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload209, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1204338830
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1204338830
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 22037500, i32 383778795
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1186132723, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %str1.reload242 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload242, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #6
  %329 = add i64 %call73, -8205333574514402555
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -8205333574514402555
  %sub74 = sub i64 %call73, 1
  %conv75 = trunc i64 %331 to i32
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv75, i32* %k.reload208, align 4
  store i32 -535349212, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2040676193, i32 222513475
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload207, align 4
  %cmp77 = icmp sge i32 %346, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 756042105, i32 222513475
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %361 = select i1 %cmp77.reload, i32 -172104150, i32 -1337057229
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload206, align 4
  %idxprom79 = sext i32 %362 to i64
  %res.reload234 = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %res.reload234, i64 0, i64 %idxprom79
  %363 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %363, 0
  %364 = select i1 %cmp81, i32 536180909, i32 -66623537
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1422321506, i32 1808166255
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1694872526
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1694872526
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 355956199, i32 1808166255
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1138117143, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1337057229, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1221388933, i32 -140474271
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload205, align 4
  %433 = sub i32 %432, 1967332320
  %434 = add i32 %433, -1
  %435 = add i32 %434, 1967332320
  %dec85 = add nsw i32 %432, -1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload204, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -937182884
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -937182884
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 537441134, i32 -140474271
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -535349212, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 773889463, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1174064764, i32 -1401355340
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload203, align 4
  %cmp87 = icmp sge i32 %477, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1889732564, i32 -1401355340
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %504 = select i1 %cmp87.reload, i32 -1540065373, i32 -868198105
  store i32 %504, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload202, align 4
  %idxprom88 = sext i32 %505 to i64
  %res.reload = load volatile [101 x i32]*, [101 x i32]** %res.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %res.reload, i64 0, i64 %idxprom88
  %506 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload201, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec91 = add nsw i32 %507, -1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload200, align 4
  store i32 773889463, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 300882421, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload175, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc94 = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -70229969, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -403486916
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -403486916
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1147765097, i32 -1019258450
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -102652743, i32 -1019258450
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %resalteredBB = alloca [101 x i32], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %558 = bitcast [101 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 404, i32 16, i1 false)
  %559 = bitcast [101 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 404, i32 16, i1 false)
  %560 = bitcast [101 x i32]* %resalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -209180306, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload181, align 4
  %conv22alteredBB = sext i32 %561 to i64
  %str1.reload241 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload241, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %cmp25alteredBB = icmp ult i64 %conv22alteredBB, %call24alteredBB
  store i32 1610617648, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %str1.reload240 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload240, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #6
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload180, align 4
  %conv29alteredBB = sext i32 %562 to i64
  %563 = add i64 0, 7119600924705610718
  %564 = sub i64 %563, %call28alteredBB
  %565 = sub i64 %564, 7119600924705610718
  %_ = sub i64 0, %call28alteredBB
  %566 = sub i64 0, %565
  %567 = sub i64 0, %conv29alteredBB
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %gen = add i64 %565, %conv29alteredBB
  %570 = sub i64 0, -6018069794031018418
  %571 = sub i64 %570, %call28alteredBB
  %572 = add i64 %571, -6018069794031018418
  %_101 = sub i64 0, %call28alteredBB
  %573 = sub i64 0, %572
  %574 = sub i64 0, %conv29alteredBB
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %gen102 = add i64 %572, %conv29alteredBB
  %_103 = shl i64 %call28alteredBB, %conv29alteredBB
  %577 = add i64 %call28alteredBB, -4273269655547694042
  %578 = sub i64 %577, %conv29alteredBB
  %579 = sub i64 %578, -4273269655547694042
  %sub30alteredBB = sub i64 %call28alteredBB, %conv29alteredBB
  %_104 = shl i64 %579, 1
  %_105 = shl i64 %579, 1
  %_106 = shl i64 %579, 1
  %_107 = shl i64 %579, 1
  %580 = sub i64 0, -6297014406246857734
  %581 = sub i64 %580, %579
  %582 = add i64 %581, -6297014406246857734
  %_108 = sub i64 0, %579
  %583 = add i64 %582, -1911825695010938000
  %584 = add i64 %583, 1
  %585 = sub i64 %584, -1911825695010938000
  %gen109 = add i64 %582, 1
  %586 = add i64 0, 1117294289972396503
  %587 = sub i64 %586, %579
  %588 = sub i64 %587, 1117294289972396503
  %_110 = sub i64 0, %579
  %589 = add i64 %588, -392918896536006341
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -392918896536006341
  %gen111 = add i64 %588, 1
  %592 = sub i64 %579, 6680680702351240276
  %593 = sub i64 %592, 1
  %594 = add i64 %593, 6680680702351240276
  %_112 = sub i64 %579, 1
  %gen113 = mul i64 %594, 1
  %595 = sub i64 0, %579
  %596 = add i64 0, %595
  %_114 = sub i64 0, %579
  %597 = sub i64 %596, -5982486514438643336
  %598 = add i64 %597, 1
  %599 = add i64 %598, -5982486514438643336
  %gen115 = add i64 %596, 1
  %600 = sub i64 0, 1
  %601 = add i64 %579, %600
  %sub31alteredBB = sub i64 %579, 1
  %str1.reload239 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload239, i64 0, i64 %601
  %602 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %602 to i32
  %603 = sub i32 0, %conv33alteredBB
  %604 = add i32 0, %603
  %_116 = sub i32 0, %conv33alteredBB
  %605 = sub i32 %604, 1380476517
  %606 = add i32 %605, 48
  %607 = add i32 %606, 1380476517
  %gen117 = add i32 %604, 48
  %608 = sub i32 0, 779185522
  %609 = sub i32 %608, %conv33alteredBB
  %610 = add i32 %609, 779185522
  %_118 = sub i32 0, %conv33alteredBB
  %611 = sub i32 0, %610
  %612 = sub i32 0, 48
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen119 = add i32 %610, 48
  %615 = add i32 %conv33alteredBB, 1320658212
  %616 = sub i32 %615, 48
  %617 = sub i32 %616, 1320658212
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload179, align 4
  %idxprom35alteredBB = sext i32 %618 to i64
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %617, i32* %arrayidx36alteredBB, align 4
  store i32 300404302, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload178, align 4
  %620 = add i32 %619, -1727520692
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1727520692
  %_124 = sub i32 %619, 1
  %gen125 = mul i32 %622, 1
  %_126 = shl i32 %619, 1
  %623 = add i32 %619, 641080186
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 641080186
  %_127 = sub i32 %619, 1
  %gen128 = mul i32 %625, 1
  %626 = sub i32 %619, 227636446
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 227636446
  %_129 = sub i32 %619, 1
  %gen130 = mul i32 %628, 1
  %629 = add i32 %619, -1951017004
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1951017004
  %_131 = sub i32 %619, 1
  %gen132 = mul i32 %631, 1
  %632 = sub i32 %619, -1478511451
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1478511451
  %inc38alteredBB = add nsw i32 %619, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload, align 4
  store i32 -164759268, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload199, align 4
  %conv41alteredBB = sext i32 %635 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #6
  %cmp44alteredBB = icmp ult i64 %conv41alteredBB, %call43alteredBB
  store i32 1058017011, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload198, align 4
  %637 = sub i32 0, -1907935961
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1907935961
  %_141 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen142 = add i32 %639, 1
  %642 = sub i32 %636, -1540547872
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1540547872
  %inc70alteredBB = add nsw i32 %636, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload197, align 4
  store i32 -1535822517, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload196, align 4
  %cmp77alteredBB = icmp sge i32 %645, 0
  store i32 -2040676193, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1422321506, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload195, align 4
  %647 = add i32 %646, 1895093511
  %648 = sub i32 %647, -1
  %649 = sub i32 %648, 1895093511
  %_155 = sub i32 %646, -1
  %gen156 = mul i32 %649, -1
  %650 = sub i32 0, -1714180197
  %651 = sub i32 %650, %646
  %652 = add i32 %651, -1714180197
  %_157 = sub i32 0, %646
  %653 = sub i32 0, -1
  %654 = sub i32 %652, %653
  %gen158 = add i32 %652, -1
  %_159 = shl i32 %646, -1
  %655 = sub i32 0, -1
  %656 = sub i32 %646, %655
  %dec85alteredBB = add nsw i32 %646, -1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload194, align 4
  store i32 -1221388933, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload, align 4
  %cmp87alteredBB = icmp sge i32 %657, 0
  store i32 1174064764, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1147765097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB167, %for.end95, %for.inc93, %while.end, %while.body, %originalBBpart2165, %originalBB163, %while.cond, %for.end86, %originalBBpart2161, %originalBB154, %for.inc84, %if.end83, %originalBBpart2152, %originalBB150, %if.then82, %for.body78, %originalBBpart2148, %originalBB146, %for.cond76, %for.end71, %originalBBpart2144, %originalBB140, %for.inc69, %if.end, %if.else, %if.then, %for.body45, %originalBBpart2138, %originalBB136, %for.cond40, %for.end39, %originalBBpart2134, %originalBB123, %for.inc37, %originalBBpart2121, %originalBB100, %for.body26, %originalBBpart298, %originalBB96, %for.cond21, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
