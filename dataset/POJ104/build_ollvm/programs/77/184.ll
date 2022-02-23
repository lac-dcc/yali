; ModuleID = 'source-C-CXX/77/184.cpp'
source_filename = "source-C-CXX/77/184.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2013377209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2013377209, label %first
    i32 -136832183, label %originalBB
    i32 -149111376, label %originalBBpart2
    i32 1975444986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -136832183, i32 1975444986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -149111376, i32 1975444986
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -136832183, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mZ = alloca i32, align 4
  %mQ = alloca i32, align 4
  %mS = alloca i32, align 4
  %mL = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %n = alloca i8, align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %mZ, align 4
  %switchVar = alloca i32
  store i32 -587097391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -587097391, label %for.cond
    i32 -920860395, label %for.body
    i32 -807363872, label %for.cond1
    i32 1970676910, label %for.body3
    i32 -1404474677, label %for.cond4
    i32 153282172, label %for.body6
    i32 -1294594128, label %originalBB
    i32 697554499, label %originalBBpart2
    i32 538445290, label %for.cond7
    i32 1232512969, label %for.body9
    i32 -1721555530, label %originalBB96
    i32 -5053970, label %originalBBpart2156
    i32 -1095768761, label %if.then
    i32 2060119106, label %originalBB158
    i32 1211239783, label %originalBBpart2160
    i32 -801149850, label %if.end
    i32 -942150400, label %for.inc
    i32 281490425, label %for.end
    i32 -188003160, label %originalBB162
    i32 1400511660, label %originalBBpart2164
    i32 -1917498731, label %for.inc26
    i32 881618630, label %originalBB166
    i32 26233891, label %originalBBpart2175
    i32 1096795353, label %for.end28
    i32 -1152799248, label %originalBB177
    i32 1619422174, label %originalBBpart2179
    i32 -75212413, label %for.inc29
    i32 -852521759, label %for.end31
    i32 1390379927, label %for.inc32
    i32 -1240400929, label %for.end34
    i32 -2021159198, label %for.cond35
    i32 -1485955920, label %originalBB181
    i32 46964047, label %originalBBpart2183
    i32 46267463, label %for.body37
    i32 399664974, label %for.cond38
    i32 -2055320518, label %originalBB185
    i32 16490920, label %originalBBpart2187
    i32 -1855771150, label %for.body40
    i32 1014938332, label %if.then46
    i32 -1174310937, label %if.end67
    i32 -1702159026, label %for.inc68
    i32 -747378361, label %for.end69
    i32 657797095, label %originalBB189
    i32 -124484592, label %originalBBpart2191
    i32 -230540468, label %for.inc70
    i32 2063729878, label %originalBB193
    i32 -1850117463, label %originalBBpart2203
    i32 -190008917, label %for.end72
    i32 -118251070, label %originalBB205
    i32 205004043, label %originalBBpart2207
    i32 -589003501, label %originalBBalteredBB
    i32 1658107134, label %originalBB96alteredBB
    i32 500169368, label %originalBB158alteredBB
    i32 -1087221173, label %originalBB162alteredBB
    i32 1278046608, label %originalBB166alteredBB
    i32 1054608785, label %originalBB177alteredBB
    i32 -1529152767, label %originalBB181alteredBB
    i32 -1110577984, label %originalBB185alteredBB
    i32 -18425715, label %originalBB189alteredBB
    i32 -1384298134, label %originalBB193alteredBB
    i32 -96579869, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %mZ, align 4
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 -920860395, i32 -1240400929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %mQ, align 4
  store i32 -807363872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %mQ, align 4
  %cmp2 = icmp sle i32 %3, 50
  %4 = select i1 %cmp2, i32 1970676910, i32 -852521759
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %mS, align 4
  store i32 -1404474677, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %mS, align 4
  %cmp5 = icmp sle i32 %5, 50
  %6 = select i1 %cmp5, i32 153282172, i32 1096795353
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1294594128, i32 -589003501
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %mL, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1464043593
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1464043593
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 697554499, i32 -589003501
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538445290, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %mL, align 4
  %cmp8 = icmp sle i32 %36, 50
  %37 = select i1 %cmp8, i32 1232512969, i32 281490425
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -2066956336
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2066956336
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1721555530, i32 1658107134
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %65 = load i32, i32* %mZ, align 4
  %66 = load i32, i32* %mQ, align 4
  %67 = add i32 %65, 333960383
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 333960383
  %add = add nsw i32 %65, %66
  %70 = load i32, i32* %mS, align 4
  %71 = load i32, i32* %mL, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add10 = add nsw i32 %70, %71
  %cmp11 = icmp eq i32 %69, %75
  %conv = zext i1 %cmp11 to i32
  %76 = load i32, i32* %mZ, align 4
  %77 = load i32, i32* %mL, align 4
  %78 = add i32 %76, 887825004
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 887825004
  %add12 = add nsw i32 %76, %77
  %81 = load i32, i32* %mS, align 4
  %82 = load i32, i32* %mQ, align 4
  %83 = add i32 %81, -44546700
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -44546700
  %add13 = add nsw i32 %81, %82
  %cmp14 = icmp sgt i32 %80, %85
  %conv15 = zext i1 %cmp14 to i32
  %86 = add i32 %conv, -1650073462
  %87 = add i32 %86, %conv15
  %88 = sub i32 %87, -1650073462
  %add16 = add nsw i32 %conv, %conv15
  %89 = load i32, i32* %mZ, align 4
  %90 = load i32, i32* %mS, align 4
  %91 = add i32 %89, -803304609
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -803304609
  %add17 = add nsw i32 %89, %90
  %94 = load i32, i32* %mQ, align 4
  %cmp18 = icmp slt i32 %93, %94
  %conv19 = zext i1 %cmp18 to i32
  %95 = sub i32 %88, -1447348747
  %96 = add i32 %95, %conv19
  %97 = add i32 %96, -1447348747
  %add20 = add nsw i32 %88, %conv19
  store i32 %97, i32* %sum, align 4
  %98 = load i32, i32* %sum, align 4
  %cmp21 = icmp eq i32 %98, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1164239177
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1164239177
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -5053970, i32 1658107134
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 -1095768761, i32 -801149850
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1337163949
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1337163949
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2060119106, i32 500169368
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %154 = load i32, i32* %mZ, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %154, i32* %arrayidx, align 16
  %155 = load i32, i32* %mQ, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %155, i32* %arrayidx22, align 4
  %156 = load i32, i32* %mS, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %156, i32* %arrayidx23, align 8
  %157 = load i32, i32* %mL, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %157, i32* %arrayidx24, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1914831211
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1914831211
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1211239783, i32 500169368
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -801149850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -942150400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %mL, align 4
  %186 = add i32 %185, -1525765072
  %187 = add i32 %186, 10
  %188 = sub i32 %187, -1525765072
  %add25 = add nsw i32 %185, 10
  store i32 %188, i32* %mL, align 4
  store i32 538445290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1056144674
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1056144674
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -188003160, i32 -1087221173
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1400511660, i32 -1087221173
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1917498731, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 881618630, i32 1278046608
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %268 = load i32, i32* %mS, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 10
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add27 = add nsw i32 %268, 10
  store i32 %272, i32* %mS, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -224929728
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -224929728
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 26233891, i32 1278046608
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1404474677, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1152799248, i32 1054608785
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 70860697
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 70860697
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1619422174, i32 1054608785
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -75212413, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %341 = load i32, i32* %mQ, align 4
  %342 = sub i32 %341, -1573081757
  %343 = add i32 %342, 10
  %344 = add i32 %343, -1573081757
  %add30 = add nsw i32 %341, 10
  store i32 %344, i32* %mQ, align 4
  store i32 -807363872, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1390379927, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %345 = load i32, i32* %mZ, align 4
  %346 = add i32 %345, -1572350915
  %347 = add i32 %346, 10
  %348 = sub i32 %347, -1572350915
  %add33 = add nsw i32 %345, 10
  store i32 %348, i32* %mZ, align 4
  store i32 -587097391, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2021159198, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 154470199
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 154470199
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1485955920, i32 -1529152767
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %376, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -697725737
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -697725737
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 46964047, i32 -1529152767
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %392 = select i1 %cmp36.reload, i32 46267463, i32 -190008917
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 399664974, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -233119640
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -233119640
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2055320518, i32 -1110577984
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %420, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 793197319
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 793197319
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 16490920, i32 -1110577984
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %448 = select i1 %cmp39.reload, i32 -1855771150, i32 -747378361
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom = sext i32 %449 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %450 = load i32, i32* %arrayidx41, align 4
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -2048506286
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -2048506286
  %add42 = add nsw i32 %451, 1
  %idxprom43 = sext i32 %454 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom43
  %455 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %450, %455
  %456 = select i1 %cmp45, i32 1014938332, i32 -1174310937
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 418828526
  %459 = add i32 %458, 1
  %460 = add i32 %459, 418828526
  %add47 = add nsw i32 %457, 1
  %idxprom48 = sext i32 %460 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom48
  %461 = load i32, i32* %arrayidx49, align 4
  store i32 %461, i32* %c, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -613247151
  %464 = add i32 %463, 1
  %465 = add i32 %464, -613247151
  %add50 = add nsw i32 %462, 1
  %idxprom51 = sext i32 %465 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom51
  %466 = load i8, i8* %arrayidx52, align 1
  store i8 %466, i8* %n, align 1
  %467 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %467 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom53
  %468 = load i32, i32* %arrayidx54, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add55 = add nsw i32 %469, 1
  %idxprom56 = sext i32 %473 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %468, i32* %arrayidx57, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %474 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom58
  %475 = load i8, i8* %arrayidx59, align 1
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add60 = add nsw i32 %476, 1
  %idxprom61 = sext i32 %480 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom61
  store i8 %475, i8* %arrayidx62, align 1
  %481 = load i32, i32* %c, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %482 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom63
  store i32 %481, i32* %arrayidx64, align 4
  %483 = load i8, i8* %n, align 1
  %484 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %484 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom65
  store i8 %483, i8* %arrayidx66, align 1
  store i32 -1174310937, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1702159026, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, -175370218
  %487 = add i32 %486, 1
  %488 = add i32 %487, -175370218
  %inc = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 399664974, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -112933585
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -112933585
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 657797095, i32 -18425715
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -148336198
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -148336198
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -124484592, i32 -18425715
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -230540468, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1387093935
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1387093935
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2063729878, i32 -1384298134
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc71 = add nsw i32 %558, 1
  store i32 %562, i32* %j, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1850117463, i32 -1384298134
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2021159198, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1744415711
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1744415711
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -118251070, i32 -96579869
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  %604 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %604)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %605 = load i32, i32* %arrayidx75, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %605)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  %606 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %607 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %607)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  %608 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %608)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %609 = load i32, i32* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %609)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  %610 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %610)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %611 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %611)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1571696900
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1571696900
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 205004043, i32 -96579869
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %mL, align 4
  store i32 -1294594128, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %mZ, align 4
  %628 = load i32, i32* %mQ, align 4
  %629 = add i32 %627, 1013513762
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1013513762
  %_ = sub i32 %627, %628
  %gen = mul i32 %631, %628
  %632 = add i32 %627, 109617900
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 109617900
  %_97 = sub i32 %627, %628
  %gen98 = mul i32 %634, %628
  %635 = sub i32 0, %627
  %636 = add i32 0, %635
  %_99 = sub i32 0, %627
  %637 = add i32 %636, -925350264
  %638 = add i32 %637, %628
  %639 = sub i32 %638, -925350264
  %gen100 = add i32 %636, %628
  %_101 = shl i32 %627, %628
  %640 = sub i32 %627, -1601507218
  %641 = sub i32 %640, %628
  %642 = add i32 %641, -1601507218
  %_102 = sub i32 %627, %628
  %gen103 = mul i32 %642, %628
  %643 = add i32 %627, 348848898
  %644 = sub i32 %643, %628
  %645 = sub i32 %644, 348848898
  %_104 = sub i32 %627, %628
  %gen105 = mul i32 %645, %628
  %646 = sub i32 %627, 684989328
  %647 = add i32 %646, %628
  %648 = add i32 %647, 684989328
  %addalteredBB = add nsw i32 %627, %628
  %649 = load i32, i32* %mS, align 4
  %650 = load i32, i32* %mL, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %_106 = sub i32 %649, %650
  %gen107 = mul i32 %652, %650
  %653 = add i32 %649, 1329118335
  %654 = sub i32 %653, %650
  %655 = sub i32 %654, 1329118335
  %_108 = sub i32 %649, %650
  %gen109 = mul i32 %655, %650
  %_110 = shl i32 %649, %650
  %656 = add i32 %649, -781905403
  %657 = sub i32 %656, %650
  %658 = sub i32 %657, -781905403
  %_111 = sub i32 %649, %650
  %gen112 = mul i32 %658, %650
  %_113 = shl i32 %649, %650
  %659 = add i32 0, -705391552
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, -705391552
  %_114 = sub i32 0, %649
  %662 = sub i32 %661, -1876505872
  %663 = add i32 %662, %650
  %664 = add i32 %663, -1876505872
  %gen115 = add i32 %661, %650
  %665 = sub i32 0, %649
  %666 = sub i32 0, %650
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add10alteredBB = add nsw i32 %649, %650
  %cmp11alteredBB = icmp eq i32 %648, %668
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %669 = load i32, i32* %mZ, align 4
  %670 = load i32, i32* %mL, align 4
  %_116 = shl i32 %669, %670
  %_117 = shl i32 %669, %670
  %_118 = shl i32 %669, %670
  %671 = sub i32 %669, 1678972169
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1678972169
  %_119 = sub i32 %669, %670
  %gen120 = mul i32 %673, %670
  %674 = add i32 0, 717826468
  %675 = sub i32 %674, %669
  %676 = sub i32 %675, 717826468
  %_121 = sub i32 0, %669
  %677 = sub i32 0, %676
  %678 = sub i32 0, %670
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen122 = add i32 %676, %670
  %681 = add i32 %669, 400510913
  %682 = sub i32 %681, %670
  %683 = sub i32 %682, 400510913
  %_123 = sub i32 %669, %670
  %gen124 = mul i32 %683, %670
  %684 = sub i32 0, 781445048
  %685 = sub i32 %684, %669
  %686 = add i32 %685, 781445048
  %_125 = sub i32 0, %669
  %687 = add i32 %686, -751712553
  %688 = add i32 %687, %670
  %689 = sub i32 %688, -751712553
  %gen126 = add i32 %686, %670
  %690 = add i32 %669, 1132006367
  %691 = sub i32 %690, %670
  %692 = sub i32 %691, 1132006367
  %_127 = sub i32 %669, %670
  %gen128 = mul i32 %692, %670
  %693 = sub i32 %669, 1873927693
  %694 = add i32 %693, %670
  %695 = add i32 %694, 1873927693
  %add12alteredBB = add nsw i32 %669, %670
  %696 = load i32, i32* %mS, align 4
  %697 = load i32, i32* %mQ, align 4
  %698 = sub i32 %696, -462942957
  %699 = add i32 %698, %697
  %700 = add i32 %699, -462942957
  %add13alteredBB = add nsw i32 %696, %697
  %cmp14alteredBB = icmp sgt i32 %695, %700
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_129 = shl i32 %convalteredBB, %conv15alteredBB
  %701 = sub i32 %convalteredBB, 1159996218
  %702 = sub i32 %701, %conv15alteredBB
  %703 = add i32 %702, 1159996218
  %_130 = sub i32 %convalteredBB, %conv15alteredBB
  %gen131 = mul i32 %703, %conv15alteredBB
  %704 = sub i32 %convalteredBB, -1523771070
  %705 = sub i32 %704, %conv15alteredBB
  %706 = add i32 %705, -1523771070
  %_132 = sub i32 %convalteredBB, %conv15alteredBB
  %gen133 = mul i32 %706, %conv15alteredBB
  %707 = sub i32 %convalteredBB, 105730674
  %708 = sub i32 %707, %conv15alteredBB
  %709 = add i32 %708, 105730674
  %_134 = sub i32 %convalteredBB, %conv15alteredBB
  %gen135 = mul i32 %709, %conv15alteredBB
  %_136 = shl i32 %convalteredBB, %conv15alteredBB
  %710 = sub i32 0, %convalteredBB
  %711 = add i32 0, %710
  %_137 = sub i32 0, %convalteredBB
  %712 = sub i32 0, %conv15alteredBB
  %713 = sub i32 %711, %712
  %gen138 = add i32 %711, %conv15alteredBB
  %714 = sub i32 0, %conv15alteredBB
  %715 = sub i32 %convalteredBB, %714
  %add16alteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %716 = load i32, i32* %mZ, align 4
  %717 = load i32, i32* %mS, align 4
  %718 = sub i32 %716, 806542170
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 806542170
  %_139 = sub i32 %716, %717
  %gen140 = mul i32 %720, %717
  %721 = sub i32 0, 1676818504
  %722 = sub i32 %721, %716
  %723 = add i32 %722, 1676818504
  %_141 = sub i32 0, %716
  %724 = sub i32 0, %717
  %725 = sub i32 %723, %724
  %gen142 = add i32 %723, %717
  %726 = sub i32 %716, -333324986
  %727 = sub i32 %726, %717
  %728 = add i32 %727, -333324986
  %_143 = sub i32 %716, %717
  %gen144 = mul i32 %728, %717
  %729 = sub i32 0, %717
  %730 = sub i32 %716, %729
  %add17alteredBB = add nsw i32 %716, %717
  %731 = load i32, i32* %mQ, align 4
  %cmp18alteredBB = icmp slt i32 %730, %731
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %732 = sub i32 %715, 1176298393
  %733 = sub i32 %732, %conv19alteredBB
  %734 = add i32 %733, 1176298393
  %_145 = sub i32 %715, %conv19alteredBB
  %gen146 = mul i32 %734, %conv19alteredBB
  %735 = add i32 0, 1023791326
  %736 = sub i32 %735, %715
  %737 = sub i32 %736, 1023791326
  %_147 = sub i32 0, %715
  %738 = add i32 %737, -331469590
  %739 = add i32 %738, %conv19alteredBB
  %740 = sub i32 %739, -331469590
  %gen148 = add i32 %737, %conv19alteredBB
  %741 = sub i32 0, %715
  %742 = add i32 0, %741
  %_149 = sub i32 0, %715
  %743 = add i32 %742, 1156277009
  %744 = add i32 %743, %conv19alteredBB
  %745 = sub i32 %744, 1156277009
  %gen150 = add i32 %742, %conv19alteredBB
  %746 = sub i32 0, %715
  %747 = add i32 0, %746
  %_151 = sub i32 0, %715
  %748 = sub i32 %747, -1275861676
  %749 = add i32 %748, %conv19alteredBB
  %750 = add i32 %749, -1275861676
  %gen152 = add i32 %747, %conv19alteredBB
  %751 = sub i32 0, -776298035
  %752 = sub i32 %751, %715
  %753 = add i32 %752, -776298035
  %_153 = sub i32 0, %715
  %754 = sub i32 0, %conv19alteredBB
  %755 = sub i32 %753, %754
  %gen154 = add i32 %753, %conv19alteredBB
  %756 = sub i32 %715, -1965382640
  %757 = add i32 %756, %conv19alteredBB
  %758 = add i32 %757, -1965382640
  %add20alteredBB = add nsw i32 %715, %conv19alteredBB
  store i32 %758, i32* %sum, align 4
  %759 = load i32, i32* %sum, align 4
  %cmp21alteredBB = icmp eq i32 %759, 3
  store i32 -1721555530, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %mZ, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %760, i32* %arrayidxalteredBB, align 16
  %761 = load i32, i32* %mQ, align 4
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %761, i32* %arrayidx22alteredBB, align 4
  %762 = load i32, i32* %mS, align 4
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %762, i32* %arrayidx23alteredBB, align 8
  %763 = load i32, i32* %mL, align 4
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %763, i32* %arrayidx24alteredBB, align 4
  store i32 2060119106, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -188003160, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %mS, align 4
  %_167 = shl i32 %764, 10
  %765 = sub i32 0, 10
  %766 = add i32 %764, %765
  %_168 = sub i32 %764, 10
  %gen169 = mul i32 %766, 10
  %_170 = shl i32 %764, 10
  %767 = add i32 %764, 118480297
  %768 = sub i32 %767, 10
  %769 = sub i32 %768, 118480297
  %_171 = sub i32 %764, 10
  %gen172 = mul i32 %769, 10
  %_173 = shl i32 %764, 10
  %770 = add i32 %764, 1579523340
  %771 = add i32 %770, 10
  %772 = sub i32 %771, 1579523340
  %add27alteredBB = add nsw i32 %764, 10
  store i32 %772, i32* %mS, align 4
  store i32 881618630, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1152799248, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %773, 3
  store i32 -1485955920, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %774, 3
  store i32 -2055320518, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 657797095, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %_194 = shl i32 %775, 1
  %776 = sub i32 %775, -519582308
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -519582308
  %_195 = sub i32 %775, 1
  %gen196 = mul i32 %778, 1
  %779 = sub i32 0, -15382226
  %780 = sub i32 %779, %775
  %781 = add i32 %780, -15382226
  %_197 = sub i32 0, %775
  %782 = add i32 %781, -1807099401
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1807099401
  %gen198 = add i32 %781, 1
  %785 = sub i32 0, 1
  %786 = add i32 %775, %785
  %_199 = sub i32 %775, 1
  %gen200 = mul i32 %786, 1
  %_201 = shl i32 %775, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %775, %787
  %inc71alteredBB = add nsw i32 %775, 1
  store i32 %788, i32* %j, align 4
  store i32 2063729878, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  %789 = load i8, i8* %arrayidx73alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %789)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %790 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %790)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx78alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  %791 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %791)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %792 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %792)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  %793 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %793)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %794 = load i32, i32* %arrayidx87alteredBB, align 8
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %794)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  %795 = load i8, i8* %arrayidx90alteredBB, align 1
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %795)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %796 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %796)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -118251070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB205, %for.end72, %originalBBpart2203, %originalBB193, %for.inc70, %originalBBpart2191, %originalBB189, %for.end69, %for.inc68, %if.end67, %if.then46, %for.body40, %originalBBpart2187, %originalBB185, %for.cond38, %for.body37, %originalBBpart2183, %originalBB181, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2179, %originalBB177, %for.end28, %originalBBpart2175, %originalBB166, %for.inc26, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB96, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
