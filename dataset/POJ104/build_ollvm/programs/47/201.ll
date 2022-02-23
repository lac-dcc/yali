; ModuleID = 'source-C-CXX/47/201.cpp'
source_filename = "source-C-CXX/47/201.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -736623890
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -736623890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1526837744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1526837744, label %first
    i32 -724934950, label %originalBB
    i32 1247363039, label %originalBBpart2
    i32 1675660008, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -724934950, i32 1675660008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %27 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %28 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %29 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %29, i32* %arrayidx2, align 16
  %30 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 4
  store i32 %30, i32* %arrayidx4, align 16
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %31 = load i32, i32* %n, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %arraydecay, [9 x i32]* %arraydecay5, i32 %31, i32 0)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1959243523
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1959243523
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1247363039, i32 1675660008
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %47 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 324, i32 16, i1 false)
  %48 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %49 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %49, i32* %arrayidx2alteredBB, align 16
  %50 = load i32, i32* %malteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4
  %arrayidx4alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3alteredBB, i64 0, i64 4
  store i32 %50, i32* %arrayidx4alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i32 0, i32 0
  %51 = load i32, i32* %nalteredBB, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %arraydecayalteredBB, [9 x i32]* %arraydecay5alteredBB, i32 %51, i32 0)
  store i32 -724934950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %a, [9 x i32]* %b, i32 %n, i32 %count) #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem225 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca [9 x i32]*, align 8
  %b.addr = alloca [9 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store [9 x i32]* %b, [9 x i32]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32, i32* %count.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem225
  %switchVar = alloca i32
  store i32 1544579141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1544579141, label %first
    i32 -508133529, label %if.then
    i32 -1615021740, label %originalBB
    i32 620908490, label %originalBBpart2
    i32 -492356320, label %for.cond
    i32 1728198755, label %for.body
    i32 321032414, label %originalBB152
    i32 1817484387, label %originalBBpart2154
    i32 -2039637543, label %for.cond2
    i32 -1292391118, label %originalBB156
    i32 -1662876911, label %originalBBpart2158
    i32 -1201538191, label %for.body4
    i32 -791523508, label %originalBB160
    i32 1200845750, label %originalBBpart2162
    i32 2077892661, label %if.then6
    i32 259366372, label %if.else
    i32 545242110, label %originalBB164
    i32 1314646964, label %originalBBpart2166
    i32 1419639746, label %if.end
    i32 -2006624327, label %for.inc
    i32 -292524365, label %for.end
    i32 -1971096025, label %for.inc16
    i32 -1825608764, label %for.end18
    i32 -1895617580, label %if.else19
    i32 1270055137, label %originalBB168
    i32 -1416311919, label %originalBBpart2170
    i32 -841738012, label %for.cond20
    i32 -497835414, label %originalBB172
    i32 808899476, label %originalBBpart2174
    i32 1389206427, label %for.body22
    i32 1301055566, label %originalBB176
    i32 -1931357005, label %originalBBpart2178
    i32 -638681178, label %for.cond23
    i32 1715927501, label %originalBB180
    i32 334465655, label %originalBBpart2182
    i32 -1016382303, label %for.body25
    i32 -161710981, label %if.then31
    i32 663560239, label %if.end123
    i32 2091478300, label %for.inc124
    i32 -301080407, label %for.end126
    i32 169877446, label %for.inc127
    i32 321103791, label %originalBB184
    i32 -1652062914, label %originalBBpart2190
    i32 804949482, label %for.end129
    i32 -381973540, label %originalBB192
    i32 -1135688247, label %originalBBpart2194
    i32 -1536760373, label %for.cond130
    i32 -1719631785, label %originalBB196
    i32 -1834082425, label %originalBBpart2198
    i32 102608940, label %for.body132
    i32 838025125, label %for.cond133
    i32 73047771, label %originalBB200
    i32 -1366807437, label %originalBBpart2202
    i32 1982102418, label %for.body135
    i32 789720017, label %for.inc144
    i32 1937884944, label %originalBB204
    i32 -330716169, label %originalBBpart2210
    i32 -712402228, label %for.end146
    i32 -66106205, label %for.inc147
    i32 35435849, label %for.end149
    i32 1087637436, label %originalBB212
    i32 1489907298, label %originalBBpart2222
    i32 1154618416, label %if.end151
    i32 96335731, label %originalBBalteredBB
    i32 1068714557, label %originalBB152alteredBB
    i32 1993597391, label %originalBB156alteredBB
    i32 -1050855644, label %originalBB160alteredBB
    i32 -693430230, label %originalBB164alteredBB
    i32 -1731876776, label %originalBB168alteredBB
    i32 952966779, label %originalBB172alteredBB
    i32 300981034, label %originalBB176alteredBB
    i32 -224939399, label %originalBB180alteredBB
    i32 1615922431, label %originalBB184alteredBB
    i32 1998537794, label %originalBB192alteredBB
    i32 1117442450, label %originalBB196alteredBB
    i32 450664913, label %originalBB200alteredBB
    i32 -1311896325, label %originalBB204alteredBB
    i32 -594668795, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload226 = load volatile i32, i32* %.reg2mem225
  %cmp = icmp eq i32 %.reload, %.reload226
  %2 = select i1 %cmp, i32 -508133529, i32 -1895617580
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 452762007
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 452762007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1615021740, i32 96335731
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1426318487
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1426318487
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 620908490, i32 96335731
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492356320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %45, 9
  %46 = select i1 %cmp1, i32 1728198755, i32 -1825608764
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 321032414, i32 1068714557
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1621083926
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1621083926
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1817484387, i32 1068714557
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2039637543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -459022063
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -459022063
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1292391118, i32 1993597391
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %103, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1971612909
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1971612909
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1662876911, i32 1993597391
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1201538191, i32 -292524365
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 711197266
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 711197266
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -791523508, i32 -1050855644
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %159, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1839655669
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1839655669
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1200845750, i32 -1050855644
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 2077892661, i32 259366372
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %188 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 %idxprom
  %190 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %191 = load i32, i32* %arrayidx8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1419639746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 520199186
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 520199186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 545242110, i32 -693430230
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %219 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %220 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 %idxprom10
  %221 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %222 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1759944544
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1759944544
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1314646964, i32 -693430230
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1419639746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2006624327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 -2039637543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1971096025, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 1806115802
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1806115802
  %inc17 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -492356320, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1154618416, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1589427088
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1589427088
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1270055137, i32 -1731876776
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1416311919, i32 -1731876776
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -841738012, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -497835414, i32 952966779
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %312, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 808899476, i32 952966779
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %339 = select i1 %cmp21.reload, i32 1389206427, i32 804949482
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1301055566, i32 300981034
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1931357005, i32 300981034
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -638681178, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -934233125
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -934233125
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1715927501, i32 -224939399
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %419, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, -1128826799
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1128826799
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 334465655, i32 -224939399
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %435 = select i1 %cmp24.reload, i32 -1016382303, i32 -301080407
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %436 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %437 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %437 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 %idxprom26
  %438 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %438 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %439 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %439, 0
  %440 = select i1 %cmp30, i32 -161710981, i32 663560239
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %441 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %442 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %442 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %441, i64 %idxprom32
  %443 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %443 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %444 = load i32, i32* %arrayidx35, align 4
  %445 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 2137683354
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2137683354
  %sub = sub nsw i32 %446, 1
  %idxprom36 = sext i32 %449 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 %idxprom36
  %450 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %450 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %451 = load i32, i32* %arrayidx39, align 4
  %452 = add i32 %451, 676197607
  %453 = add i32 %452, %444
  %454 = sub i32 %453, 676197607
  %add = add nsw i32 %451, %444
  store i32 %454, i32* %arrayidx39, align 4
  %455 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %456 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %455, i64 %idxprom40
  %457 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %457 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %458 = load i32, i32* %arrayidx43, align 4
  %459 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -2055286322
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2055286322
  %sub44 = sub nsw i32 %460, 1
  %idxprom45 = sext i32 %463 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 %idxprom45
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1240086145
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1240086145
  %sub47 = sub nsw i32 %464, 1
  %idxprom48 = sext i32 %467 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %468 = load i32, i32* %arrayidx49, align 4
  %469 = sub i32 0, %458
  %470 = sub i32 %468, %469
  %add50 = add nsw i32 %468, %458
  store i32 %470, i32* %arrayidx49, align 4
  %471 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %472 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 %idxprom51
  %473 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %473 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %474 = load i32, i32* %arrayidx54, align 4
  %475 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 2085032242
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2085032242
  %sub55 = sub nsw i32 %476, 1
  %idxprom56 = sext i32 %479 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 %idxprom56
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add58 = add nsw i32 %480, 1
  %idxprom59 = sext i32 %482 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %483 = load i32, i32* %arrayidx60, align 4
  %484 = sub i32 %483, 1522152586
  %485 = add i32 %484, %474
  %486 = add i32 %485, 1522152586
  %add61 = add nsw i32 %483, %474
  store i32 %486, i32* %arrayidx60, align 4
  %487 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %488 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %488 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %487, i64 %idxprom62
  %489 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %490 = load i32, i32* %arrayidx65, align 4
  %491 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %492 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %492 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 %idxprom66
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -1394601932
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1394601932
  %sub68 = sub nsw i32 %493, 1
  %idxprom69 = sext i32 %496 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %497 = load i32, i32* %arrayidx70, align 4
  %498 = sub i32 0, %490
  %499 = sub i32 %497, %498
  %add71 = add nsw i32 %497, %490
  store i32 %499, i32* %arrayidx70, align 4
  %500 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %501 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %501 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 %idxprom72
  %502 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %502 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %503 = load i32, i32* %arrayidx75, align 4
  %504 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %505 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %504, i64 %idxprom76
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add78 = add nsw i32 %506, 1
  %idxprom79 = sext i32 %508 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %509 = load i32, i32* %arrayidx80, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, %503
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add81 = add nsw i32 %509, %503
  store i32 %513, i32* %arrayidx80, align 4
  %514 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %515 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %514, i64 %idxprom82
  %516 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %516 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %517 = load i32, i32* %arrayidx85, align 4
  %518 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add86 = add nsw i32 %519, 1
  %idxprom87 = sext i32 %521 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %518, i64 %idxprom87
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub89 = sub nsw i32 %522, 1
  %idxprom90 = sext i32 %524 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %525 = load i32, i32* %arrayidx91, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, %517
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add92 = add nsw i32 %525, %517
  store i32 %529, i32* %arrayidx91, align 4
  %530 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %531 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %531 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 %idxprom93
  %532 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %532 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %533 = load i32, i32* %arrayidx96, align 4
  %534 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add97 = add nsw i32 %535, 1
  %idxprom98 = sext i32 %537 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %534, i64 %idxprom98
  %538 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %538 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %539 = load i32, i32* %arrayidx101, align 4
  %540 = add i32 %539, -1439878442
  %541 = add i32 %540, %533
  %542 = sub i32 %541, -1439878442
  %add102 = add nsw i32 %539, %533
  store i32 %542, i32* %arrayidx101, align 4
  %543 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %544 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 %idxprom103
  %545 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %545 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %546 = load i32, i32* %arrayidx106, align 4
  %547 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -621213609
  %550 = add i32 %549, 1
  %551 = add i32 %550, -621213609
  %add107 = add nsw i32 %548, 1
  %idxprom108 = sext i32 %551 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %547, i64 %idxprom108
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, -481773271
  %554 = add i32 %553, 1
  %555 = add i32 %554, -481773271
  %add110 = add nsw i32 %552, 1
  %idxprom111 = sext i32 %555 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %556 = load i32, i32* %arrayidx112, align 4
  %557 = sub i32 0, %546
  %558 = sub i32 %556, %557
  %add113 = add nsw i32 %556, %546
  store i32 %558, i32* %arrayidx112, align 4
  %559 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %560 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 %idxprom114
  %561 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %561 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %562 = load i32, i32* %arrayidx117, align 4
  %563 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %564 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %564 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %563, i64 %idxprom118
  %565 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %565 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %566 = load i32, i32* %arrayidx121, align 4
  %567 = sub i32 0, %562
  %568 = sub i32 %566, %567
  %add122 = add nsw i32 %566, %562
  store i32 %568, i32* %arrayidx121, align 4
  store i32 663560239, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 2091478300, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc125 = add nsw i32 %569, 1
  store i32 %571, i32* %j, align 4
  store i32 -638681178, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 169877446, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, 1609171201
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1609171201
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 321103791, i32 1615922431
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc128 = add nsw i32 %599, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1652062914, i32 1615922431
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -841738012, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -381973540, i32 1998537794
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1135688247, i32 1998537794
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1536760373, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = add i32 %668, 952245883
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 952245883
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1719631785, i32 1117442450
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp131 = icmp slt i32 %683, 9
  store i1 %cmp131, i1* %cmp131.reg2mem
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = add i32 %684, 353107683
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 353107683
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1834082425, i32 1117442450
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %711 = select i1 %cmp131.reload, i32 102608940, i32 35435849
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 838025125, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = add i32 %712, 277746987
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 277746987
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 73047771, i32 450664913
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %cmp134 = icmp slt i32 %727, 9
  store i1 %cmp134, i1* %cmp134.reg2mem
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1366807437, i32 450664913
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %754 = select i1 %cmp134.reload, i32 1982102418, i32 -712402228
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %755 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %756 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %756 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %755, i64 %idxprom136
  %757 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %757 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %758 = load i32, i32* %arrayidx139, align 4
  %759 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %760 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %760 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 %idxprom140
  %761 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %761 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %758, i32* %arrayidx143, align 4
  store i32 789720017, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = sub i32 %762, -1901829981
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1901829981
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1937884944, i32 -1311896325
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc145 = add nsw i32 %789, 1
  store i32 %791, i32* %j, align 4
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, 329364105
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 329364105
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -330716169, i32 -1311896325
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 838025125, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -66106205, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = add i32 %807, 904532765
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 904532765
  %inc148 = add nsw i32 %807, 1
  store i32 %810, i32* %i, align 4
  store i32 -1536760373, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.3
  %812 = load i32, i32* @y.4
  %813 = add i32 %811, 165108463
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 165108463
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1087637436, i32 -594668795
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %838 = load i32, i32* %count.addr, align 4
  %839 = add i32 %838, 196082995
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 196082995
  %inc150 = add nsw i32 %838, 1
  store i32 %841, i32* %count.addr, align 4
  %842 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %843 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %844 = load i32, i32* %n.addr, align 4
  %845 = load i32, i32* %count.addr, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %842, [9 x i32]* %843, i32 %844, i32 %845)
  %846 = load i32, i32* @x.3
  %847 = load i32, i32* @y.4
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 1489907298, i32 -594668795
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1154618416, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615021740, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 321032414, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %872, 9
  store i32 -1292391118, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %873, 8
  store i32 -791523508, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %874 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %875 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %875 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %874, i64 %idxprom10alteredBB
  %876 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %876 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %877 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %877)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 545242110, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1270055137, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %878, 9
  store i32 -497835414, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1301055566, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %879, 9
  store i32 1715927501, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = add i32 %880, -953275146
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -953275146
  %_ = sub i32 %880, 1
  %gen = mul i32 %883, 1
  %884 = sub i32 0, -2008452833
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -2008452833
  %_185 = sub i32 0, %880
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen186 = add i32 %886, 1
  %889 = sub i32 %880, -1566973246
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1566973246
  %_187 = sub i32 %880, 1
  %gen188 = mul i32 %891, 1
  %892 = sub i32 0, %880
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc128alteredBB = add nsw i32 %880, 1
  store i32 %895, i32* %i, align 4
  store i32 321103791, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -381973540, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %cmp131alteredBB = icmp slt i32 %896, 9
  store i32 -1719631785, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %cmp134alteredBB = icmp slt i32 %897, 9
  store i32 73047771, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %_205 = shl i32 %898, 1
  %899 = sub i32 %898, 2061937549
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 2061937549
  %_206 = sub i32 %898, 1
  %gen207 = mul i32 %901, 1
  %_208 = shl i32 %898, 1
  %902 = sub i32 0, %898
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc145alteredBB = add nsw i32 %898, 1
  store i32 %905, i32* %j, align 4
  store i32 1937884944, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %count.addr, align 4
  %907 = add i32 0, -1170415149
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1170415149
  %_213 = sub i32 0, %906
  %910 = sub i32 %909, 618593792
  %911 = add i32 %910, 1
  %912 = add i32 %911, 618593792
  %gen214 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %906, %913
  %_215 = sub i32 %906, 1
  %gen216 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %906, %915
  %_217 = sub i32 %906, 1
  %gen218 = mul i32 %916, 1
  %917 = add i32 0, 580965104
  %918 = sub i32 %917, %906
  %919 = sub i32 %918, 580965104
  %_219 = sub i32 0, %906
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen220 = add i32 %919, 1
  %922 = sub i32 %906, -1834360836
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1834360836
  %inc150alteredBB = add nsw i32 %906, 1
  store i32 %924, i32* %count.addr, align 4
  %925 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %926 = load [9 x i32]*, [9 x i32]** %b.addr, align 8
  %927 = load i32, i32* %n.addr, align 4
  %928 = load i32, i32* %count.addr, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %925, [9 x i32]* %926, i32 %927, i32 %928)
  store i32 1087637436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB212, %for.end149, %for.inc147, %for.end146, %originalBBpart2210, %originalBB204, %for.inc144, %for.body135, %originalBBpart2202, %originalBB200, %for.cond133, %for.body132, %originalBBpart2198, %originalBB196, %for.cond130, %originalBBpart2194, %originalBB192, %for.end129, %originalBBpart2190, %originalBB184, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then31, %for.body25, %originalBBpart2182, %originalBB180, %for.cond23, %originalBBpart2178, %originalBB176, %for.body22, %originalBBpart2174, %originalBB172, %for.cond20, %originalBBpart2170, %originalBB168, %if.else19, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2166, %originalBB164, %if.else, %if.then6, %originalBBpart2162, %originalBB160, %for.body4, %originalBBpart2158, %originalBB156, %for.cond2, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
