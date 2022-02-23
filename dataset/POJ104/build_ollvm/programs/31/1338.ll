; ModuleID = 'source-C-CXX/31/1338.cpp'
source_filename = "source-C-CXX/31/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [200 x i8]*
  %str1.reg2mem = alloca [200 x i8]*
  %num.reg2mem = alloca [101 x i32]*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2021577758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2021577758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -268983598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -268983598, label %first
    i32 -207780531, label %originalBB
    i32 739613331, label %originalBBpart2
    i32 328257163, label %for.cond
    i32 569930357, label %originalBB98
    i32 -1940854072, label %originalBBpart2100
    i32 -337628690, label %for.body
    i32 781708796, label %if.then
    i32 1874299403, label %if.end
    i32 766023878, label %originalBB102
    i32 1912796515, label %originalBBpart2113
    i32 23459623, label %for.cond15
    i32 1657481159, label %for.body17
    i32 491860940, label %for.inc
    i32 -1427542187, label %for.end
    i32 -1559540600, label %for.cond23
    i32 -386327390, label %for.body25
    i32 -1564310350, label %originalBB115
    i32 -935653382, label %originalBBpart2125
    i32 -1554140958, label %for.inc32
    i32 1041181935, label %originalBB127
    i32 51902851, label %originalBBpart2143
    i32 -1053144676, label %for.end35
    i32 -129691959, label %for.cond36
    i32 26817448, label %for.body38
    i32 -1003984746, label %if.then44
    i32 -896415243, label %if.else
    i32 1931306583, label %while.cond
    i32 1025287013, label %while.body
    i32 -388300991, label %originalBB145
    i32 -1831807548, label %originalBBpart2149
    i32 -880986313, label %while.end
    i32 -621742130, label %if.end69
    i32 -294750523, label %originalBB151
    i32 -1515414468, label %originalBBpart2153
    i32 599052797, label %for.inc70
    i32 590622084, label %for.end72
    i32 -738460852, label %for.cond74
    i32 -1013308678, label %for.body76
    i32 297464792, label %if.then80
    i32 534388825, label %for.cond81
    i32 1029376124, label %for.body83
    i32 -28719784, label %for.inc87
    i32 1608113758, label %for.end89
    i32 -168240581, label %if.end90
    i32 -1612106928, label %for.inc91
    i32 -1412696706, label %for.end93
    i32 -909538458, label %for.inc95
    i32 -1683109190, label %originalBB155
    i32 -953558398, label %originalBBpart2167
    i32 1997238316, label %for.end97
    i32 -526887073, label %originalBBalteredBB
    i32 -1562787249, label %originalBB98alteredBB
    i32 -1157296314, label %originalBB102alteredBB
    i32 1320301420, label %originalBB115alteredBB
    i32 2094982697, label %originalBB127alteredBB
    i32 312773450, label %originalBB145alteredBB
    i32 1810027685, label %originalBB151alteredBB
    i32 -1008391243, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -207780531, i32 -526887073
  store i32 %26, i32* %switchVar
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
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem
  %str2 = alloca [200 x i8], align 16
  store [200 x i8]* %str2, [200 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload254 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %27 = bitcast [101 x i32]* %num1.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %num2.reload260 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %28 = bitcast [101 x i32]* %num2.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %num.reload265 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %29 = bitcast [101 x i32]* %num.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload174)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 739613331, i32 -526887073
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 328257163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 569930357, i32 -1562787249
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload180, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload173, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1664837797
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1664837797
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1940854072, i32 -1562787249
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -337628690, i32 1997238316
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload253 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload253, i32 0, i32 0
  %88 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 404, i32 16, i1 false)
  %num2.reload259 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload259, i32 0, i32 0
  %89 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 404, i32 16, i1 false)
  %num.reload264 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload264, i32 0, i32 0
  %90 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 404, i32 16, i1 false)
  %str1.reload268 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload268, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 101)
  %str2.reload272 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload272, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 101)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload179, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload172, align 4
  %cmp8 = icmp ne i32 %91, %92
  %93 = select i1 %cmp8, i32 781708796, i32 1874299403
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1874299403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1795796149
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1795796149
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 766023878, i32 -1157296314
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %str1.reload267 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload267, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  %len1.reload243 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload243, align 4
  %str2.reload271 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload271, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  %len2.reload245 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv14, i32* %len2.reload245, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %len1.reload242 = load volatile i32*, i32** %len1.reg2mem
  %121 = load i32, i32* %len1.reload242, align 4
  %122 = add i32 %121, 1392872943
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1392872943
  %sub = sub nsw i32 %121, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload238, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1045452540
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1045452540
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1912796515, i32 -1157296314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 23459623, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload237, align 4
  %cmp16 = icmp sge i32 %152, 0
  %153 = select i1 %cmp16, i32 1657481159, i32 -1427542187
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload236, align 4
  %idxprom = sext i32 %154 to i64
  %str1.reload266 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload266, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %155 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %conv18, %156
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload210, align 4
  %idxprom20 = sext i32 %158 to i64
  %num1.reload252 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload252, i64 0, i64 %idxprom20
  store i32 %157, i32* %arrayidx21, align 4
  store i32 491860940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload209, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload208, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload235, align 4
  %165 = add i32 %164, 2138412370
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 2138412370
  %dec = add nsw i32 %164, -1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload234, align 4
  store i32 23459623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %len2.reload244 = load volatile i32*, i32** %len2.reg2mem
  %168 = load i32, i32* %len2.reload244, align 4
  %169 = sub i32 %168, -127173889
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -127173889
  %sub22 = sub nsw i32 %168, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload233, align 4
  store i32 -1559540600, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload232, align 4
  %cmp24 = icmp sge i32 %172, 0
  %173 = select i1 %cmp24, i32 -386327390, i32 -1053144676
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 721397713
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 721397713
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1564310350, i32 1320301420
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload231, align 4
  %idxprom26 = sext i32 %201 to i64
  %str2.reload270 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload270, i64 0, i64 %idxprom26
  %202 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %202 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %conv28, %203
  %sub29 = sub nsw i32 %conv28, 48
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload206, align 4
  %idxprom30 = sext i32 %205 to i64
  %num2.reload258 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload258, i64 0, i64 %idxprom30
  store i32 %204, i32* %arrayidx31, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -651717533
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -651717533
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -935653382, i32 1320301420
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1554140958, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1937653462
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1937653462
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1041181935, i32 2094982697
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload205, align 4
  %249 = sub i32 %248, 1688559854
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1688559854
  %inc33 = add nsw i32 %248, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload204, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload230, align 4
  %253 = add i32 %252, 2047257939
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 2047257939
  %dec34 = add nsw i32 %252, -1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload229, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1615691674
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1615691674
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 51902851, i32 2094982697
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1559540600, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -129691959, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload202, align 4
  %len1.reload241 = load volatile i32*, i32** %len1.reg2mem
  %272 = load i32, i32* %len1.reload241, align 4
  %cmp37 = icmp slt i32 %271, %272
  %273 = select i1 %cmp37, i32 26817448, i32 590622084
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload201, align 4
  %idxprom39 = sext i32 %274 to i64
  %num1.reload251 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload251, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload200, align 4
  %idxprom41 = sext i32 %276 to i64
  %num2.reload257 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload257, i64 0, i64 %idxprom41
  %277 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %275, %277
  %278 = select i1 %cmp43, i32 -1003984746, i32 -896415243
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload199, align 4
  %idxprom45 = sext i32 %279 to i64
  %num1.reload250 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload250, i64 0, i64 %idxprom45
  %280 = load i32, i32* %arrayidx46, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload198, align 4
  %idxprom47 = sext i32 %281 to i64
  %num2.reload256 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload256, i64 0, i64 %idxprom47
  %282 = load i32, i32* %arrayidx48, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %280, %283
  %sub49 = sub nsw i32 %280, %282
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload197, align 4
  %idxprom50 = sext i32 %285 to i64
  %num.reload263 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload263, i64 0, i64 %idxprom50
  store i32 %284, i32* %arrayidx51, align 4
  store i32 -621742130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload196, align 4
  %idxprom52 = sext i32 %286 to i64
  %num1.reload249 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload249, i64 0, i64 %idxprom52
  %287 = load i32, i32* %arrayidx53, align 4
  %288 = add i32 %287, -898377163
  %289 = add i32 %288, 10
  %290 = sub i32 %289, -898377163
  %add = add nsw i32 %287, 10
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload195, align 4
  %idxprom54 = sext i32 %291 to i64
  %num2.reload255 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload255, i64 0, i64 %idxprom54
  %292 = load i32, i32* %arrayidx55, align 4
  %293 = add i32 %290, -993152163
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -993152163
  %sub56 = sub nsw i32 %290, %292
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload194, align 4
  %idxprom57 = sext i32 %296 to i64
  %num.reload262 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload262, i64 0, i64 %idxprom57
  store i32 %295, i32* %arrayidx58, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload193, align 4
  %298 = add i32 %297, 655749971
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 655749971
  %add59 = add nsw i32 %297, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload228, align 4
  store i32 1931306583, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload227, align 4
  %idxprom60 = sext i32 %301 to i64
  %num1.reload248 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload248, i64 0, i64 %idxprom60
  %302 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %302, 0
  %303 = select i1 %cmp62, i32 1025287013, i32 -880986313
  store i32 %303, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -388300991, i32 312773450
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload226, align 4
  %idxprom63 = sext i32 %330 to i64
  %num1.reload247 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload247, i64 0, i64 %idxprom63
  store i32 9, i32* %arrayidx64, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload225, align 4
  %332 = add i32 %331, -1078332576
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1078332576
  %inc65 = add nsw i32 %331, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload224, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1745090688
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1745090688
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1831807548, i32 312773450
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1931306583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload223, align 4
  %idxprom66 = sext i32 %362 to i64
  %num1.reload246 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload246, i64 0, i64 %idxprom66
  %363 = load i32, i32* %arrayidx67, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec68 = add nsw i32 %363, -1
  store i32 %365, i32* %arrayidx67, align 4
  store i32 -621742130, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -271059542
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -271059542
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -294750523, i32 1810027685
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 942141219
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 942141219
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1515414468, i32 1810027685
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 599052797, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload192, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc71 = add nsw i32 %408, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload191, align 4
  store i32 -129691959, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %len1.reload240 = load volatile i32*, i32** %len1.reg2mem
  %411 = load i32, i32* %len1.reload240, align 4
  %412 = add i32 %411, 1402262047
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1402262047
  %sub73 = sub nsw i32 %411, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload190, align 4
  store i32 -738460852, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload189, align 4
  %cmp75 = icmp sge i32 %415, 0
  %416 = select i1 %cmp75, i32 -1013308678, i32 -1412696706
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload188, align 4
  %idxprom77 = sext i32 %417 to i64
  %num.reload261 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload261, i64 0, i64 %idxprom77
  %418 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %418, 0
  %419 = select i1 %cmp79, i32 297464792, i32 -168240581
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload187, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload222, align 4
  store i32 534388825, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload221, align 4
  %cmp82 = icmp sge i32 %421, 0
  %422 = select i1 %cmp82, i32 1029376124, i32 1608113758
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload220, align 4
  %idxprom84 = sext i32 %423 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom84
  %424 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  store i32 -28719784, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload219, align 4
  %426 = sub i32 0, -1
  %427 = sub i32 %425, %426
  %dec88 = add nsw i32 %425, -1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload218, align 4
  store i32 534388825, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1412696706, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1612106928, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload186, align 4
  %429 = sub i32 %428, 1632751931
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1632751931
  %dec92 = add nsw i32 %428, -1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload185, align 4
  store i32 -738460852, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -909538458, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -646164573
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -646164573
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1683109190, i32 -1008391243
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload178, align 4
  %448 = add i32 %447, -565896206
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -565896206
  %inc96 = add nsw i32 %447, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload177, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -953558398, i32 -1008391243
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 328257163, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %numalteredBB = alloca [101 x i32], align 16
  %str1alteredBB = alloca [200 x i8], align 16
  %str2alteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %477 = bitcast [101 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %477, i8 0, i64 404, i32 16, i1 false)
  %478 = bitcast [101 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 404, i32 16, i1 false)
  %479 = bitcast [101 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -207780531, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %480, %481
  store i32 569930357, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %len1.reload239 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload239, align 4
  %str2.reload269 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload269, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv14alteredBB, i32* %len2.reload, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %482 = load i32, i32* %len1.reload, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_ = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %482, %485
  %_103 = sub i32 %482, 1
  %gen104 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %482, %487
  %_105 = sub i32 %482, 1
  %gen106 = mul i32 %488, 1
  %489 = add i32 %482, -1091387632
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1091387632
  %_107 = sub i32 %482, 1
  %gen108 = mul i32 %491, 1
  %_109 = shl i32 %482, 1
  %492 = sub i32 0, -1644184583
  %493 = sub i32 %492, %482
  %494 = add i32 %493, -1644184583
  %_110 = sub i32 0, %482
  %495 = sub i32 %494, 164757601
  %496 = add i32 %495, 1
  %497 = add i32 %496, 164757601
  %gen111 = add i32 %494, 1
  %498 = sub i32 %482, -1456556478
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1456556478
  %subalteredBB = sub nsw i32 %482, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload217, align 4
  store i32 766023878, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload216, align 4
  %idxprom26alteredBB = sext i32 %501 to i64
  %str2.reload = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload, i64 0, i64 %idxprom26alteredBB
  %502 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %502 to i32
  %_116 = shl i32 %conv28alteredBB, 48
  %503 = add i32 0, -1196409037
  %504 = sub i32 %503, %conv28alteredBB
  %505 = sub i32 %504, -1196409037
  %_117 = sub i32 0, %conv28alteredBB
  %506 = add i32 %505, 1386113286
  %507 = add i32 %506, 48
  %508 = sub i32 %507, 1386113286
  %gen118 = add i32 %505, 48
  %509 = add i32 0, 86061847
  %510 = sub i32 %509, %conv28alteredBB
  %511 = sub i32 %510, 86061847
  %_119 = sub i32 0, %conv28alteredBB
  %512 = add i32 %511, 1807551324
  %513 = add i32 %512, 48
  %514 = sub i32 %513, 1807551324
  %gen120 = add i32 %511, 48
  %515 = sub i32 0, 48
  %516 = add i32 %conv28alteredBB, %515
  %_121 = sub i32 %conv28alteredBB, 48
  %gen122 = mul i32 %516, 48
  %_123 = shl i32 %conv28alteredBB, 48
  %517 = sub i32 %conv28alteredBB, -118018490
  %518 = sub i32 %517, 48
  %519 = add i32 %518, -118018490
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload183, align 4
  %idxprom30alteredBB = sext i32 %520 to i64
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %519, i32* %arrayidx31alteredBB, align 4
  store i32 -1564310350, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload182, align 4
  %522 = sub i32 %521, -1246688621
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1246688621
  %_128 = sub i32 %521, 1
  %gen129 = mul i32 %524, 1
  %_130 = shl i32 %521, 1
  %525 = sub i32 0, -1029610745
  %526 = sub i32 %525, %521
  %527 = add i32 %526, -1029610745
  %_131 = sub i32 0, %521
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen132 = add i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %521, %530
  %_133 = sub i32 %521, 1
  %gen134 = mul i32 %531, 1
  %_135 = shl i32 %521, 1
  %_136 = shl i32 %521, 1
  %532 = sub i32 %521, -915039176
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -915039176
  %_137 = sub i32 %521, 1
  %gen138 = mul i32 %534, 1
  %535 = sub i32 %521, 1947687117
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1947687117
  %inc33alteredBB = add nsw i32 %521, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload215, align 4
  %539 = add i32 %538, 1725637593
  %540 = sub i32 %539, -1
  %541 = sub i32 %540, 1725637593
  %_139 = sub i32 %538, -1
  %gen140 = mul i32 %541, -1
  %_141 = shl i32 %538, -1
  %542 = sub i32 0, -1
  %543 = sub i32 %538, %542
  %dec34alteredBB = add nsw i32 %538, -1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload214, align 4
  store i32 1041181935, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload213, align 4
  %idxprom63alteredBB = sext i32 %544 to i64
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i64 0, i64 %idxprom63alteredBB
  store i32 9, i32* %arrayidx64alteredBB, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload212, align 4
  %546 = sub i32 0, 279485052
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 279485052
  %_146 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen147 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %545, %551
  %inc65alteredBB = add nsw i32 %545, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload, align 4
  store i32 -388300991, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -294750523, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload175, align 4
  %554 = add i32 0, -1877879693
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1877879693
  %_156 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen157 = add i32 %556, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_158 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen159 = add i32 %560, 1
  %565 = sub i32 %553, -1913107434
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1913107434
  %_160 = sub i32 %553, 1
  %gen161 = mul i32 %567, 1
  %568 = add i32 %553, -577818123
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -577818123
  %_162 = sub i32 %553, 1
  %gen163 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %553, %571
  %_164 = sub i32 %553, 1
  %gen165 = mul i32 %572, 1
  %573 = add i32 %553, 1880670289
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1880670289
  %inc96alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 -1683109190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB155, %for.inc95, %for.end93, %for.inc91, %if.end90, %for.end89, %for.inc87, %for.body83, %for.cond81, %if.then80, %for.body76, %for.cond74, %for.end72, %for.inc70, %originalBBpart2153, %originalBB151, %if.end69, %while.end, %originalBBpart2149, %originalBB145, %while.body, %while.cond, %if.else, %if.then44, %for.body38, %for.cond36, %for.end35, %originalBBpart2143, %originalBB127, %for.inc32, %originalBBpart2125, %originalBB115, %for.body25, %for.cond23, %for.end, %for.inc, %for.body17, %for.cond15, %originalBBpart2113, %originalBB102, %if.end, %if.then, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1132245086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132245086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -123826745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -123826745, label %first
    i32 -705069042, label %originalBB
    i32 -783064169, label %originalBBpart2
    i32 -386830485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -705069042, i32 -386830485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -38520444
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -38520444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -783064169, i32 -386830485
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -705069042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
