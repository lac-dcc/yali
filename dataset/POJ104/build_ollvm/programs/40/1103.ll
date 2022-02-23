; ModuleID = 'source-C-CXX/40/1103.cpp'
source_filename = "source-C-CXX/40/1103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -971229011
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -971229011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1423970261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1423970261, label %first
    i32 933465927, label %originalBB
    i32 33491610, label %originalBBpart2
    i32 -866276941, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 933465927, i32 -866276941
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 33491610, i32 -866276941
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 933465927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %mc = alloca [6 x i32], align 16
  %pd = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %mc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %pd to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 499435216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 499435216, label %for.cond
    i32 -1191948937, label %originalBB
    i32 -508912687, label %originalBBpart2
    i32 -541516033, label %for.body
    i32 -1651322829, label %for.cond3
    i32 162616788, label %for.body6
    i32 -322123467, label %if.then
    i32 -371267316, label %originalBB151
    i32 1088726842, label %originalBBpart2153
    i32 993002067, label %if.end
    i32 2107699488, label %originalBB155
    i32 -1606700022, label %originalBBpart2157
    i32 -229221462, label %for.cond11
    i32 589756992, label %originalBB159
    i32 -865736137, label %originalBBpart2161
    i32 648927997, label %for.body14
    i32 1453987625, label %lor.lhs.false
    i32 -751707424, label %if.then21
    i32 1549420847, label %if.end22
    i32 -179660243, label %for.cond24
    i32 -276840529, label %for.body27
    i32 -450408060, label %lor.lhs.false31
    i32 -630971024, label %lor.lhs.false35
    i32 1831954550, label %if.then39
    i32 -955481857, label %originalBB163
    i32 -17924005, label %originalBBpart2165
    i32 1537865262, label %if.end40
    i32 1474240807, label %for.cond42
    i32 -1101869720, label %for.body45
    i32 2019222190, label %lor.lhs.false49
    i32 634284889, label %originalBB167
    i32 -2100062354, label %originalBBpart2169
    i32 -1565220839, label %lor.lhs.false53
    i32 2030826626, label %lor.lhs.false57
    i32 -2075155328, label %if.then61
    i32 -1806264285, label %if.end62
    i32 -2140036494, label %for.cond82
    i32 -1668681382, label %originalBB171
    i32 -446274660, label %originalBBpart2173
    i32 -323427743, label %for.body84
    i32 -336239081, label %for.inc
    i32 766577023, label %for.end
    i32 71821074, label %originalBB175
    i32 1143882368, label %originalBBpart2177
    i32 498380102, label %if.then87
    i32 72751404, label %for.cond88
    i32 -805456935, label %for.body90
    i32 -1555516508, label %if.then94
    i32 1107803800, label %if.end95
    i32 -172362842, label %if.then99
    i32 1388222435, label %originalBB179
    i32 254078614, label %originalBBpart2181
    i32 1509532580, label %if.end100
    i32 974538168, label %for.inc101
    i32 1554049334, label %originalBB183
    i32 -557232895, label %originalBBpart2188
    i32 -1958234529, label %for.end103
    i32 1676488503, label %land.lhs.true
    i32 866399811, label %land.lhs.true110
    i32 1910819086, label %land.lhs.true113
    i32 451526766, label %if.then116
    i32 -1143588248, label %for.cond118
    i32 1868501661, label %for.body120
    i32 1400992882, label %for.inc125
    i32 -1798798703, label %for.end127
    i32 1061967233, label %originalBB190
    i32 -138849514, label %originalBBpart2192
    i32 -249749768, label %if.end129
    i32 1372576106, label %originalBB194
    i32 -1397007154, label %originalBBpart2196
    i32 631356213, label %if.end130
    i32 -1371647199, label %for.inc131
    i32 1457954411, label %for.end134
    i32 472380462, label %for.inc135
    i32 1009644473, label %for.end138
    i32 750619953, label %for.inc139
    i32 -770548947, label %for.end142
    i32 1241326375, label %for.inc143
    i32 1876251096, label %originalBB198
    i32 -81543698, label %originalBBpart2210
    i32 -1249722263, label %for.end146
    i32 499710650, label %for.inc147
    i32 -1421192024, label %for.end150
    i32 -343848031, label %originalBB212
    i32 -1981381851, label %originalBBpart2214
    i32 -1032560526, label %originalBBalteredBB
    i32 1230157355, label %originalBB151alteredBB
    i32 132949573, label %originalBB155alteredBB
    i32 1885178621, label %originalBB159alteredBB
    i32 1434590490, label %originalBB163alteredBB
    i32 980431173, label %originalBB167alteredBB
    i32 -1663656402, label %originalBB171alteredBB
    i32 1959709029, label %originalBB175alteredBB
    i32 730312311, label %originalBB179alteredBB
    i32 -1841669743, label %originalBB183alteredBB
    i32 -476967912, label %originalBB190alteredBB
    i32 -1008949328, label %originalBB194alteredBB
    i32 933764070, label %originalBB198alteredBB
    i32 1203032131, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1212431008
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1212431008
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1191948937, i32 -1032560526
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -508912687, i32 -1032560526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -541516033, i32 -1421192024
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1651322829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %57 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 162616788, i32 -1249722263
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %59 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %60 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %59, %60
  %61 = select i1 %cmp9, i32 -322123467, i32 993002067
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 559256560
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 559256560
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -371267316, i32 1230157355
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1025698469
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1025698469
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1088726842, i32 1230157355
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1241326375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2107699488, i32 132949573
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1606700022, i32 132949573
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -229221462, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 589756992, i32 1885178621
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %158 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %158, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -732626299
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -732626299
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -865736137, i32 1885178621
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 648927997, i32 -770548947
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %175 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %176 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %175, %176
  %177 = select i1 %cmp17, i32 -751707424, i32 1453987625
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %178 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %179 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %178, %179
  %180 = select i1 %cmp20, i32 -751707424, i32 1549420847
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 750619953, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -179660243, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %181 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %181, 5
  %182 = select i1 %cmp26, i32 -276840529, i32 1009644473
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %183 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %184 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %183, %184
  %185 = select i1 %cmp30, i32 1831954550, i32 -450408060
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %186 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %187 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %186, %187
  %188 = select i1 %cmp34, i32 1831954550, i32 -630971024
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %189 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %190 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %189, %190
  %191 = select i1 %cmp38, i32 1831954550, i32 1537865262
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -955481857, i32 1434590490
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -17924005, i32 1434590490
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 472380462, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 1474240807, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %244 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %244, 5
  %245 = select i1 %cmp44, i32 -1101869720, i32 1457954411
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %246 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %246, %247
  %248 = select i1 %cmp48, i32 -2075155328, i32 2019222190
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 634284889, i32 980431173
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %263 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %264 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %263, %264
  store i1 %cmp52, i1* %cmp52.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2100062354, i32 980431173
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %291 = select i1 %cmp52.reload, i32 -2075155328, i32 -1565220839
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %292 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %293 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %292, %293
  %294 = select i1 %cmp56, i32 -2075155328, i32 2030826626
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %295 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %296 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %295, %296
  %297 = select i1 %cmp60, i32 -2075155328, i32 -1806264285
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1371647199, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %298 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %298, 1
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %299 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %299, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %300 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %300, 5
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %301 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %301, 1
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %302 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %302, 1
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -2140036494, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 866623184
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 866623184
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1668681382, i32 -1663656402
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp83 = icmp sle i32 %318, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -446274660, i32 -1663656402
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %333 = select i1 %cmp83.reload, i32 -323427743, i32 766577023
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %334 = load i32, i32* %sum, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 %idxprom
  %336 = load i32, i32* %arrayidx85, align 4
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add = add nsw i32 %334, %336
  store i32 %340, i32* %sum, align 4
  store i32 -336239081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -1528311834
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1528311834
  %inc = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -2140036494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 71821074, i32 1959709029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %cmp86 = icmp eq i32 %359, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -2001980625
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2001980625
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1143882368, i32 1959709029
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %387 = select i1 %cmp86.reload, i32 498380102, i32 631356213
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 72751404, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp89 = icmp sle i32 %388, 5
  %389 = select i1 %cmp89, i32 -805456935, i32 -1958234529
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %390 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 %idxprom91
  %391 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %391, 1
  %392 = select i1 %cmp93, i32 -1555516508, i32 1107803800
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %p, align 4
  store i32 1107803800, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %394 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 %idxprom96
  %395 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %395, 2
  %396 = select i1 %cmp98, i32 -172362842, i32 1509532580
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -628864529
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -628864529
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1388222435, i32 730312311
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  store i32 %424, i32* %q, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -904896395
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -904896395
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 254078614, i32 730312311
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1509532580, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 974538168, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1554049334, i32 -1841669743
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc102 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 965972722
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 965972722
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -557232895, i32 -1841669743
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 72751404, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %idxprom104 = sext i32 %484 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 %idxprom104
  %485 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %485, 1
  %486 = select i1 %cmp106, i32 1676488503, i32 -249749768
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %487 = load i32, i32* %q, align 4
  %idxprom107 = sext i32 %487 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %pd, i64 0, i64 %idxprom107
  %488 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %488, 1
  %489 = select i1 %cmp109, i32 866399811, i32 -249749768
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %490 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %490, 2
  %491 = select i1 %cmp112, i32 1910819086, i32 -249749768
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %492 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp ne i32 %492, 3
  %493 = select i1 %cmp115, i32 451526766, i32 -249749768
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %494 = load i32, i32* %arrayidx117, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  store i32 2, i32* %i, align 4
  store i32 -1143588248, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp119 = icmp sle i32 %495, 5
  %496 = select i1 %cmp119, i32 1868501661, i32 -1798798703
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %497 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 %idxprom122
  %498 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %498)
  store i32 1400992882, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc126 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -1143588248, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 273233739
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 273233739
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1061967233, i32 -476967912
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -1531707757
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1531707757
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -138849514, i32 -476967912
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -249749768, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1372576106, i32 -1008949328
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 2093696644
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2093696644
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1397007154, i32 -1008949328
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 631356213, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1371647199, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %587 = load i32, i32* %arrayidx132, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc133 = add nsw i32 %587, 1
  store i32 %591, i32* %arrayidx132, align 4
  store i32 1474240807, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 472380462, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 4
  %592 = load i32, i32* %arrayidx136, align 16
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc137 = add nsw i32 %592, 1
  store i32 %594, i32* %arrayidx136, align 16
  store i32 -179660243, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 750619953, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %595 = load i32, i32* %arrayidx140, align 4
  %596 = sub i32 %595, 1991793730
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1991793730
  %inc141 = add nsw i32 %595, 1
  store i32 %598, i32* %arrayidx140, align 4
  store i32 -229221462, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1241326375, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1455271338
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1455271338
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1876251096, i32 933764070
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %614 = load i32, i32* %arrayidx144, align 8
  %615 = add i32 %614, -912164701
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -912164701
  %inc145 = add nsw i32 %614, 1
  store i32 %617, i32* %arrayidx144, align 8
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1817375481
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1817375481
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -81543698, i32 933764070
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1651322829, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 499710650, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %633 = load i32, i32* %arrayidx148, align 4
  %634 = add i32 %633, -1474284147
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1474284147
  %inc149 = add nsw i32 %633, 1
  store i32 %636, i32* %arrayidx148, align 4
  store i32 499435216, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -978214047
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -978214047
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -343848031, i32 1203032131
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1112263973
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1112263973
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1981381851, i32 1203032131
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 1
  %691 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %691, 5
  store i32 -1191948937, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -371267316, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 2107699488, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 3
  %692 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %692, 5
  store i32 589756992, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -955481857, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 5
  %693 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %694 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %693, %694
  store i32 634284889, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %cmp83alteredBB = icmp sle i32 %695, 5
  store i32 -1668681382, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %sum, align 4
  %cmp86alteredBB = icmp eq i32 %696, 2
  store i32 71821074, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  store i32 %697, i32* %q, align 4
  store i32 1388222435, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_ = shl i32 %698, 1
  %_184 = shl i32 %698, 1
  %699 = add i32 0, -1281128295
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1281128295
  %_185 = sub i32 0, %698
  %702 = add i32 %701, -2143188473
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -2143188473
  %gen = add i32 %701, 1
  %_186 = shl i32 %698, 1
  %705 = add i32 %698, -1499380061
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1499380061
  %inc102alteredBB = add nsw i32 %698, 1
  store i32 %707, i32* %i, align 4
  store i32 1554049334, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1061967233, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1372576106, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx144alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mc, i64 0, i64 2
  %708 = load i32, i32* %arrayidx144alteredBB, align 8
  %_199 = shl i32 %708, 1
  %709 = add i32 0, -1290000903
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -1290000903
  %_200 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen201 = add i32 %711, 1
  %716 = sub i32 0, %708
  %717 = add i32 0, %716
  %_202 = sub i32 0, %708
  %718 = add i32 %717, 621284430
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 621284430
  %gen203 = add i32 %717, 1
  %_204 = shl i32 %708, 1
  %721 = add i32 0, 32538354
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, 32538354
  %_205 = sub i32 0, %708
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen206 = add i32 %723, 1
  %726 = sub i32 0, -771821559
  %727 = sub i32 %726, %708
  %728 = add i32 %727, -771821559
  %_207 = sub i32 0, %708
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen208 = add i32 %728, 1
  %731 = sub i32 %708, 268642579
  %732 = add i32 %731, 1
  %733 = add i32 %732, 268642579
  %inc145alteredBB = add nsw i32 %708, 1
  store i32 %733, i32* %arrayidx144alteredBB, align 8
  store i32 1876251096, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -343848031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB212, %for.end150, %for.inc147, %for.end146, %originalBBpart2210, %originalBB198, %for.inc143, %for.end142, %for.inc139, %for.end138, %for.inc135, %for.end134, %for.inc131, %if.end130, %originalBBpart2196, %originalBB194, %if.end129, %originalBBpart2192, %originalBB190, %for.end127, %for.inc125, %for.body120, %for.cond118, %if.then116, %land.lhs.true113, %land.lhs.true110, %land.lhs.true, %for.end103, %originalBBpart2188, %originalBB183, %for.inc101, %if.end100, %originalBBpart2181, %originalBB179, %if.then99, %if.end95, %if.then94, %for.body90, %for.cond88, %if.then87, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body84, %originalBBpart2173, %originalBB171, %for.cond82, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2169, %originalBB167, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %originalBBpart2165, %originalBB163, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %originalBBpart2161, %originalBB159, %for.cond11, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1862578541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1862578541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 687522706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 687522706, label %first
    i32 391858280, label %originalBB
    i32 -1360262105, label %originalBBpart2
    i32 1095990529, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 391858280, i32 1095990529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 551821932
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 551821932
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1360262105, i32 1095990529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 391858280, i32* %switchVar
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
