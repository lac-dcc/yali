; ModuleID = 'source-C-CXX/68/1027.cpp'
source_filename = "source-C-CXX/68/1027.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem188 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [251 x i32], align 16
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 250, i32 16, i1 false)
  %1 = bitcast [250 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 250, i32 16, i1 false)
  %2 = bitcast [250 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %4 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %5 = load i32, i32* %len1, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %len2, align 4
  store i32 %6, i32* %.reg2mem188
  %switchVar = alloca i32
  store i32 -507413617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -507413617, label %first
    i32 -1262167725, label %if.then
    i32 886250711, label %if.else
    i32 527682458, label %if.end
    i32 1281754602, label %originalBB
    i32 1801148845, label %originalBBpart2
    i32 2053313061, label %for.cond
    i32 1120389487, label %originalBB92
    i32 1997863817, label %originalBBpart294
    i32 1885252647, label %for.body
    i32 -1603103757, label %for.inc
    i32 -2130053600, label %originalBB96
    i32 -1368293006, label %originalBBpart2102
    i32 -398464669, label %for.end
    i32 2103766166, label %for.cond14
    i32 -1508590135, label %for.body16
    i32 -805830681, label %originalBB104
    i32 1023716581, label %originalBBpart2117
    i32 -1223508416, label %for.inc24
    i32 -1977382516, label %for.end26
    i32 -596811353, label %for.cond27
    i32 -909893220, label %for.body29
    i32 -363903889, label %for.inc36
    i32 -1230741227, label %for.end38
    i32 1164139661, label %originalBB119
    i32 1744630063, label %originalBBpart2121
    i32 903774715, label %for.cond39
    i32 -1388933881, label %for.body41
    i32 -386786906, label %if.then45
    i32 1556823576, label %originalBB123
    i32 683331923, label %originalBBpart2154
    i32 1254652334, label %if.end54
    i32 -1878532766, label %for.inc55
    i32 -469690819, label %for.end57
    i32 -1582784396, label %originalBB156
    i32 1697344931, label %originalBBpart2158
    i32 1599822171, label %for.cond58
    i32 -506221394, label %originalBB160
    i32 -95679433, label %originalBBpart2162
    i32 -545743415, label %for.body60
    i32 1045001818, label %if.then64
    i32 1016029391, label %for.cond65
    i32 -861592872, label %originalBB164
    i32 -301724281, label %originalBBpart2166
    i32 -1343528873, label %for.body67
    i32 34862816, label %originalBB168
    i32 599309484, label %originalBBpart2170
    i32 -792260027, label %for.inc71
    i32 -853509151, label %originalBB172
    i32 412671014, label %originalBBpart2181
    i32 -1369519985, label %for.end73
    i32 -1174000371, label %if.end74
    i32 773394320, label %originalBB183
    i32 -1747654500, label %originalBBpart2185
    i32 -1698003942, label %for.inc75
    i32 1275681796, label %for.end77
    i32 -1841300652, label %if.then79
    i32 1813651505, label %if.end81
    i32 1455275960, label %originalBBalteredBB
    i32 -1526463501, label %originalBB92alteredBB
    i32 2090800506, label %originalBB96alteredBB
    i32 761954298, label %originalBB104alteredBB
    i32 -1712603117, label %originalBB119alteredBB
    i32 -1502721892, label %originalBB123alteredBB
    i32 572330398, label %originalBB156alteredBB
    i32 428973286, label %originalBB160alteredBB
    i32 -1049230553, label %originalBB164alteredBB
    i32 -1708417979, label %originalBB168alteredBB
    i32 708761139, label %originalBB172alteredBB
    i32 1443393385, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %cmp = icmp sgt i32 %.reload, %.reload189
  %7 = select i1 %cmp, i32 -1262167725, i32 886250711
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %len1, align 4
  store i32 %8, i32* %max, align 4
  store i32 527682458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %len2, align 4
  store i32 %9, i32* %max, align 4
  store i32 527682458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1622115272
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1622115272
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1281754602, i32 1455275960
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %len1, align 4
  %26 = add i32 %25, 1197927375
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1197927375
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -553728583
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -553728583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1801148845, i32 1455275960
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053313061, i32* %switchVar
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
  %69 = select i1 %67, i32 1120389487, i32 -1526463501
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %70, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2073092554
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2073092554
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1997863817, i32 -1526463501
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 1885252647, i32 -398464669
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %100 to i32
  %101 = add i32 %conv9, -83936539
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -83936539
  %sub10 = sub nsw i32 %conv9, 48
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, 683396611
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 683396611
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %103, i32* %arrayidx12, align 4
  store i32 -1603103757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -273068002
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -273068002
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2130053600, i32 2090800506
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec = add nsw i32 %135, -1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -236394494
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -236394494
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1368293006, i32 2090800506
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2053313061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %167 = load i32, i32* %len2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub13 = sub nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 2103766166, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %170, 0
  %171 = select i1 %cmp15, i32 -1508590135, i32 -1977382516
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1439944393
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1439944393
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -805830681, i32 761954298
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom17
  %188 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %188 to i32
  %189 = sub i32 0, 48
  %190 = add i32 %conv19, %189
  %sub20 = sub nsw i32 %conv19, 48
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 2072356634
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2072356634
  %inc21 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %190, i32* %arrayidx23, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1220074538
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1220074538
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1023716581, i32 761954298
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1223508416, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 242307917
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 242307917
  %dec25 = add nsw i32 %210, -1
  store i32 %213, i32* %i, align 4
  store i32 2103766166, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -596811353, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %max, align 4
  %cmp28 = icmp slt i32 %214, %215
  %216 = select i1 %cmp28, i32 -909893220, i32 -1230741227
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom32
  %220 = load i32, i32* %arrayidx33, align 4
  %221 = add i32 %218, -115724409
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -115724409
  %add = add nsw i32 %218, %220
  %224 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %223, i32* %arrayidx35, align 4
  store i32 -363903889, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc37 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -596811353, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1164139661, i32 -1712603117
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 355116672
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 355116672
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1744630063, i32 -1712603117
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 903774715, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %259, 251
  %260 = select i1 %cmp40, i32 -1388933881, i32 -469690819
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %262, 10
  %263 = select i1 %cmp44, i32 -386786906, i32 1254652334
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1556823576, i32 -1502721892
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom46
  %279 = load i32, i32* %arrayidx47, align 4
  %rem = srem i32 %279, 10
  %280 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %rem, i32* %arrayidx49, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -332445210
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -332445210
  %add50 = add nsw i32 %281, 1
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom51
  %285 = load i32, i32* %arrayidx52, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc53 = add nsw i32 %285, 1
  store i32 %289, i32* %arrayidx52, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1486676431
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1486676431
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 683331923, i32 -1502721892
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1254652334, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1878532766, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc56 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 903774715, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1175853465
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1175853465
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1582784396, i32 572330398
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -2411819
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2411819
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1697344931, i32 572330398
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1599822171, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -319423871
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -319423871
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -506221394, i32 428973286
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %367, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -95679433, i32 428973286
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %394 = select i1 %cmp59.reload, i32 -545743415, i32 1275681796
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom61
  %396 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %396, 0
  %397 = select i1 %cmp63, i32 1045001818, i32 -1174000371
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %j, align 4
  store i32 1016029391, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1329316567
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1329316567
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -861592872, i32 -1049230553
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %414, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -301724281, i32 -1049230553
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %441 = select i1 %cmp66.reload, i32 -1343528873, i32 -1369519985
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 34862816, i32 -1708417979
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %468 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom68
  %469 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -119070754
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -119070754
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 599309484, i32 -1708417979
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -792260027, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 962900372
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 962900372
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -853509151, i32 708761139
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -1865168926
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -1865168926
  %dec72 = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 412671014, i32 708761139
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1016029391, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1275681796, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 283338251
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 283338251
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 773394320, i32 1443393385
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1747654500, i32 1443393385
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1698003942, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, 450122544
  %573 = add i32 %572, -1
  %574 = add i32 %573, 450122544
  %dec76 = add nsw i32 %571, -1
  store i32 %574, i32* %i, align 4
  store i32 1599822171, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %575 = load i32, i32* %flag, align 4
  %cmp78 = icmp eq i32 %575, 0
  %576 = select i1 %cmp78, i32 -1841300652, i32 1813651505
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1813651505, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %len1, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_ = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %577, %580
  %_83 = sub i32 %577, 1
  %gen84 = mul i32 %581, 1
  %582 = add i32 %577, -1072218285
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1072218285
  %_85 = sub i32 %577, 1
  %gen86 = mul i32 %584, 1
  %585 = sub i32 0, %577
  %586 = add i32 0, %585
  %_87 = sub i32 0, %577
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen88 = add i32 %586, 1
  %_89 = shl i32 %577, 1
  %591 = sub i32 0, %577
  %592 = add i32 0, %591
  %_90 = sub i32 0, %577
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen91 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %577, %595
  %subalteredBB = sub nsw i32 %577, 1
  store i32 %596, i32* %i, align 4
  store i32 1281754602, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %597, 0
  store i32 1120389487, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, 317136031
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, 317136031
  %_97 = sub i32 %598, -1
  %gen98 = mul i32 %601, -1
  %_99 = shl i32 %598, -1
  %_100 = shl i32 %598, -1
  %602 = add i32 %598, 2030230102
  %603 = add i32 %602, -1
  %604 = sub i32 %603, 2030230102
  %decalteredBB = add nsw i32 %598, -1
  store i32 %604, i32* %i, align 4
  store i32 -2130053600, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %605 to i64
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom17alteredBB
  %606 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %606 to i32
  %607 = add i32 %conv19alteredBB, 1610526208
  %608 = sub i32 %607, 48
  %609 = sub i32 %608, 1610526208
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_105 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen106 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %610, %615
  %_107 = sub i32 %610, 1
  %gen108 = mul i32 %616, 1
  %617 = sub i32 %610, 437950680
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 437950680
  %_109 = sub i32 %610, 1
  %gen110 = mul i32 %619, 1
  %620 = add i32 %610, 530896125
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 530896125
  %_111 = sub i32 %610, 1
  %gen112 = mul i32 %622, 1
  %_113 = shl i32 %610, 1
  %_114 = shl i32 %610, 1
  %_115 = shl i32 %610, 1
  %623 = sub i32 %610, -673408226
  %624 = add i32 %623, 1
  %625 = add i32 %624, -673408226
  %inc21alteredBB = add nsw i32 %610, 1
  store i32 %625, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %610 to i64
  %arrayidx23alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %609, i32* %arrayidx23alteredBB, align 4
  store i32 -805830681, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164139661, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %626 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %627 = load i32, i32* %arrayidx47alteredBB, align 4
  %_124 = shl i32 %627, 10
  %628 = add i32 %627, -2034758070
  %629 = sub i32 %628, 10
  %630 = sub i32 %629, -2034758070
  %_125 = sub i32 %627, 10
  %gen126 = mul i32 %630, 10
  %631 = add i32 %627, 1211228286
  %632 = sub i32 %631, 10
  %633 = sub i32 %632, 1211228286
  %_127 = sub i32 %627, 10
  %gen128 = mul i32 %633, 10
  %634 = sub i32 0, 10
  %635 = add i32 %627, %634
  %_129 = sub i32 %627, 10
  %gen130 = mul i32 %635, 10
  %636 = sub i32 0, 10
  %637 = add i32 %627, %636
  %_131 = sub i32 %627, 10
  %gen132 = mul i32 %637, 10
  %638 = sub i32 0, 10
  %639 = add i32 %627, %638
  %_133 = sub i32 %627, 10
  %gen134 = mul i32 %639, 10
  %_135 = shl i32 %627, 10
  %640 = add i32 %627, -573473639
  %641 = sub i32 %640, 10
  %642 = sub i32 %641, -573473639
  %_136 = sub i32 %627, 10
  %gen137 = mul i32 %642, 10
  %remalteredBB = srem i32 %627, 10
  %643 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %643 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  store i32 %remalteredBB, i32* %arrayidx49alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_138 = sub i32 0, %644
  %647 = sub i32 %646, 1569561589
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1569561589
  %gen139 = add i32 %646, 1
  %650 = sub i32 0, -312139936
  %651 = sub i32 %650, %644
  %652 = add i32 %651, -312139936
  %_140 = sub i32 0, %644
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen141 = add i32 %652, 1
  %_142 = shl i32 %644, 1
  %657 = add i32 %644, -1033651051
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1033651051
  %_143 = sub i32 %644, 1
  %gen144 = mul i32 %659, 1
  %_145 = shl i32 %644, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %644, %660
  %add50alteredBB = add nsw i32 %644, 1
  %idxprom51alteredBB = sext i32 %661 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %662 = load i32, i32* %arrayidx52alteredBB, align 4
  %663 = sub i32 0, 1370763556
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1370763556
  %_146 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen147 = add i32 %665, 1
  %_148 = shl i32 %662, 1
  %668 = sub i32 0, -1179709335
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -1179709335
  %_149 = sub i32 0, %662
  %671 = add i32 %670, 222672846
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 222672846
  %gen150 = add i32 %670, 1
  %674 = add i32 0, -589942304
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, -589942304
  %_151 = sub i32 0, %662
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen152 = add i32 %676, 1
  %679 = add i32 %662, -1220083549
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1220083549
  %inc53alteredBB = add nsw i32 %662, 1
  store i32 %681, i32* %arrayidx52alteredBB, align 4
  store i32 1556823576, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -1582784396, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sge i32 %682, 0
  store i32 -506221394, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp sge i32 %683, 0
  store i32 -861592872, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %684 to i64
  %arrayidx69alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %685 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  store i32 34862816, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 %686, -447606775
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, -447606775
  %_173 = sub i32 %686, -1
  %gen174 = mul i32 %689, -1
  %_175 = shl i32 %686, -1
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_176 = sub i32 0, %686
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen177 = add i32 %691, -1
  %696 = sub i32 0, -1
  %697 = add i32 %686, %696
  %_178 = sub i32 %686, -1
  %gen179 = mul i32 %697, -1
  %698 = sub i32 %686, -745485088
  %699 = add i32 %698, -1
  %700 = add i32 %699, -745485088
  %dec72alteredBB = add nsw i32 %686, -1
  store i32 %700, i32* %j, align 4
  store i32 -853509151, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 773394320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %originalBBpart2185, %originalBB183, %if.end74, %for.end73, %originalBBpart2181, %originalBB172, %for.inc71, %originalBBpart2170, %originalBB168, %for.body67, %originalBBpart2166, %originalBB164, %for.cond65, %if.then64, %for.body60, %originalBBpart2162, %originalBB160, %for.cond58, %originalBBpart2158, %originalBB156, %for.end57, %for.inc55, %if.end54, %originalBBpart2154, %originalBB123, %if.then45, %for.body41, %for.cond39, %originalBBpart2121, %originalBB119, %for.end38, %for.inc36, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2117, %originalBB104, %for.body16, %for.cond14, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
