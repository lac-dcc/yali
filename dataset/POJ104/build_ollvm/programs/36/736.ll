; ModuleID = 'source-C-CXX/36/736.cpp'
source_filename = "source-C-CXX/36/736.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %c = alloca [26 x i32], align 16
  %b = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719858385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -719858385, label %for.cond
    i32 1739902363, label %for.body
    i32 297711813, label %for.cond2
    i32 -1105690370, label %for.body4
    i32 -1616347397, label %for.cond5
    i32 1656721505, label %for.body7
    i32 864502113, label %if.then
    i32 1873729866, label %originalBB
    i32 947763256, label %originalBBpart2
    i32 363172117, label %if.end
    i32 -604748145, label %for.inc
    i32 -943604152, label %originalBB78
    i32 665982579, label %originalBBpart283
    i32 1330492662, label %for.end
    i32 -405000919, label %for.inc18
    i32 -2077480781, label %for.end20
    i32 1849611105, label %for.cond21
    i32 1159464351, label %for.body23
    i32 1648034768, label %if.then27
    i32 -50348439, label %if.end30
    i32 1444177479, label %originalBB85
    i32 1497043317, label %originalBBpart287
    i32 34681040, label %for.inc31
    i32 2117537546, label %for.end33
    i32 -1331158210, label %originalBB89
    i32 172720597, label %originalBBpart291
    i32 177608099, label %for.cond34
    i32 1118397224, label %for.body39
    i32 230361804, label %originalBB93
    i32 -1319907995, label %originalBBpart295
    i32 574215935, label %for.cond40
    i32 473612069, label %for.body42
    i32 -986398759, label %if.then44
    i32 28326044, label %originalBB97
    i32 1324673260, label %originalBBpart299
    i32 919844641, label %if.then52
    i32 810829798, label %if.end57
    i32 1338154418, label %if.end58
    i32 1724185117, label %for.inc59
    i32 -1886915069, label %for.end61
    i32 -1785144408, label %for.inc62
    i32 -281878738, label %for.end64
    i32 -769718409, label %if.then66
    i32 1619505291, label %if.end69
    i32 -1207025152, label %for.inc70
    i32 1732522882, label %originalBB101
    i32 1109631821, label %originalBBpart2104
    i32 1619222245, label %for.end72
    i32 -1056626242, label %originalBBalteredBB
    i32 1115934681, label %originalBB78alteredBB
    i32 718825153, label %originalBB85alteredBB
    i32 1387935163, label %originalBB89alteredBB
    i32 -1873992671, label %originalBB93alteredBB
    i32 1904841759, label %originalBB97alteredBB
    i32 1034291108, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1739902363, i32 1619222245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %flag, align 4
  %3 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %4 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 297711813, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp3, i32 -1105690370, i32 -2077480781
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1616347397, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %8, 27
  %9 = select i1 %cmp6, i32 1656721505, i32 1330492662
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %12 = load i32, i32* %s, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %14 = select i1 %cmp14, i32 864502113, i32 363172117
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1873729866, i32 -1056626242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %43 = add i32 %42, -2026773511
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2026773511
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx16, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1829728808
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1829728808
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 947763256, i32 -1056626242
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 363172117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -604748145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 643031301
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 643031301
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -943604152, i32 1115934681
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc17 = add nsw i32 %88, 1
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1523368114
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1523368114
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 665982579, i32 1115934681
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1616347397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -405000919, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc19 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  store i32 297711813, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1849611105, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %111, 27
  %112 = select i1 %cmp22, i32 1159464351, i32 2117537546
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %114, 1
  %115 = select i1 %cmp26, i32 1648034768, i32 -50348439
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 -50348439, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1444177479, i32 718825153
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1455172241
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1455172241
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1497043317, i32 718825153
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 34681040, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc32 = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  store i32 1849611105, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1331158210, i32 1387935163
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -958300124
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -958300124
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 172720597, i32 1387935163
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 177608099, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom35
  %203 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %203 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %204 = select i1 %cmp38, i32 1118397224, i32 -281878738
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 230361804, i32 -1873992671
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1065878120
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1065878120
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1319907995, i32 -1873992671
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 574215935, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %246, 27
  %247 = select i1 %cmp41, i32 473612069, i32 -1886915069
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %248 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %248, 0
  %249 = select i1 %cmp43, i32 -986398759, i32 1338154418
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -227870892
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -227870892
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 28326044, i32 1904841759
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom45
  %278 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %278 to i32
  %279 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom48
  %280 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %280 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1406578191
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1406578191
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1324673260, i32 1904841759
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %308 = select i1 %cmp51.reload, i32 919844641, i32 810829798
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom53
  %310 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1886915069, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1338154418, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1724185117, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -793516064
  %313 = add i32 %312, 1
  %314 = add i32 %313, -793516064
  %inc60 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 574215935, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1785144408, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc63 = add nsw i32 %315, 1
  store i32 %317, i32* %l, align 4
  store i32 177608099, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %flag, align 4
  %cmp65 = icmp eq i32 %318, 0
  %319 = select i1 %cmp65, i32 -769718409, i32 1619505291
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619505291, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1207025152, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1630057560
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1630057560
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1732522882, i32 1034291108
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1218697064
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1218697064
  %inc71 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1503584792
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1503584792
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1109631821, i32 1034291108
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -719858385, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %s, align 4
  %idxprom15alteredBB = sext i32 %378 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %379 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 %379, -2095413161
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2095413161
  %_73 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, %379
  %384 = add i32 0, %383
  %_74 = sub i32 0, %379
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen75 = add i32 %384, 1
  %389 = sub i32 %379, -235220656
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -235220656
  %_76 = sub i32 %379, 1
  %gen77 = mul i32 %391, 1
  %392 = sub i32 0, %379
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %379, 1
  store i32 %395, i32* %arrayidx16alteredBB, align 4
  store i32 1873729866, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %397 = sub i32 0, 748879086
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 748879086
  %_79 = sub i32 0, %396
  %400 = add i32 %399, 2057272178
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 2057272178
  %gen80 = add i32 %399, 1
  %_81 = shl i32 %396, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %396, %403
  %inc17alteredBB = add nsw i32 %396, 1
  store i32 %404, i32* %s, align 4
  store i32 -943604152, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1444177479, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1331158210, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 230361804, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %405 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %406 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %406 to i32
  %407 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %407 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %408 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %408 to i32
  %cmp51alteredBB = icmp eq i32 %conv47alteredBB, %conv50alteredBB
  store i32 28326044, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_102 = shl i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc71alteredBB = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 1732522882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc70, %if.end69, %if.then66, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then52, %originalBBpart299, %originalBB97, %if.then44, %for.body42, %for.cond40, %originalBBpart295, %originalBB93, %for.body39, %for.cond34, %originalBBpart291, %originalBB89, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart283, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
