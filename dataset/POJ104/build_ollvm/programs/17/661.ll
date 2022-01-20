; ModuleID = 'source-C-CXX/17/661.cpp'
source_filename = "source-C-CXX/17/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1262721631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1262721631, label %for.cond
    i32 -1353604189, label %originalBB
    i32 1494092521, label %originalBBpart2
    i32 1839134186, label %for.body
    i32 -226105524, label %originalBB137
    i32 937555668, label %originalBBpart2139
    i32 1539954616, label %for.cond1
    i32 -1242439248, label %for.body3
    i32 332842949, label %for.cond4
    i32 1386114423, label %for.body6
    i32 -1525259856, label %for.inc
    i32 -1246213816, label %originalBB141
    i32 -1216886095, label %originalBBpart2143
    i32 1777318898, label %for.end
    i32 -2065359844, label %for.inc10
    i32 1987633490, label %originalBB145
    i32 -1270358564, label %originalBBpart2157
    i32 1186999763, label %for.end12
    i32 -1234871959, label %for.cond13
    i32 468680780, label %originalBB159
    i32 -5854857, label %originalBBpart2161
    i32 -1812327044, label %for.cond14
    i32 -580826527, label %originalBB163
    i32 -2081500472, label %originalBBpart2165
    i32 834800428, label %for.body16
    i32 1746308099, label %for.cond20
    i32 2145485841, label %for.body22
    i32 -504390471, label %if.then
    i32 1767490417, label %originalBB167
    i32 2122745457, label %originalBBpart2169
    i32 103906553, label %if.end
    i32 -1920104624, label %originalBB171
    i32 2032408771, label %originalBBpart2173
    i32 1749774613, label %for.inc32
    i32 626698727, label %for.end34
    i32 -2006330183, label %originalBB175
    i32 639548558, label %originalBBpart2177
    i32 -965312673, label %for.cond35
    i32 793351447, label %originalBB179
    i32 -1400708662, label %originalBBpart2181
    i32 -771296490, label %for.body37
    i32 297656791, label %for.inc42
    i32 1645258147, label %for.end44
    i32 -1795474666, label %originalBB183
    i32 1642012265, label %originalBBpart2185
    i32 -2109360821, label %for.inc45
    i32 999058286, label %for.end47
    i32 -1103166394, label %for.cond48
    i32 1509805550, label %for.body50
    i32 780075190, label %originalBB187
    i32 1390495749, label %originalBBpart2189
    i32 -408548272, label %for.cond54
    i32 1836835030, label %originalBB191
    i32 715967062, label %originalBBpart2193
    i32 -109740308, label %for.body56
    i32 1211617673, label %if.then62
    i32 1448903075, label %originalBB195
    i32 -1278885130, label %originalBBpart2197
    i32 293339643, label %if.end67
    i32 -1652786979, label %originalBB199
    i32 1967242790, label %originalBBpart2201
    i32 1456877071, label %for.inc68
    i32 1160144403, label %for.end70
    i32 1761635850, label %for.cond71
    i32 -2133476333, label %for.body73
    i32 2086280770, label %for.inc79
    i32 -1809271404, label %for.end81
    i32 1544629738, label %originalBB203
    i32 46514796, label %originalBBpart2205
    i32 1526505976, label %for.inc82
    i32 -495814712, label %for.end84
    i32 -1271919734, label %if.then88
    i32 565741423, label %originalBB207
    i32 -99250512, label %originalBBpart2209
    i32 999871938, label %if.end89
    i32 1705869546, label %for.cond90
    i32 1281788750, label %for.body93
    i32 -201583612, label %for.cond108
    i32 -1309312286, label %for.body111
    i32 -1202307567, label %for.inc122
    i32 1447291228, label %for.end124
    i32 -650785501, label %originalBB211
    i32 -583041468, label %originalBBpart2213
    i32 -33733758, label %for.inc125
    i32 1130296916, label %originalBB215
    i32 -1734136458, label %originalBBpart2226
    i32 -589318981, label %for.end127
    i32 1974748714, label %originalBB228
    i32 1958474476, label %originalBBpart2230
    i32 -105499847, label %for.inc128
    i32 -1611869699, label %for.end129
    i32 -883850721, label %for.inc132
    i32 -597411249, label %for.end134
    i32 -1904538212, label %originalBBalteredBB
    i32 -2105125211, label %originalBB137alteredBB
    i32 1538200017, label %originalBB141alteredBB
    i32 -171767034, label %originalBB145alteredBB
    i32 1764008709, label %originalBB159alteredBB
    i32 460755233, label %originalBB163alteredBB
    i32 -490605612, label %originalBB167alteredBB
    i32 1571779038, label %originalBB171alteredBB
    i32 1012619471, label %originalBB175alteredBB
    i32 1843890816, label %originalBB179alteredBB
    i32 1206938956, label %originalBB183alteredBB
    i32 -566137853, label %originalBB187alteredBB
    i32 1435563542, label %originalBB191alteredBB
    i32 -1824698843, label %originalBB195alteredBB
    i32 1292429408, label %originalBB199alteredBB
    i32 -1092818321, label %originalBB203alteredBB
    i32 -619144695, label %originalBB207alteredBB
    i32 1776784146, label %originalBB211alteredBB
    i32 1042643641, label %originalBB215alteredBB
    i32 689178068, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 402624257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 402624257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1353604189, i32 -1904538212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 537955480
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 537955480
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1494092521, i32 -1904538212
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1839134186, i32 -597411249
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -226105524, i32 -2105125211
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 937555668, i32 -2105125211
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1539954616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1242439248, i32 1186999763
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 332842949, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 1386114423, i32 1777318898
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1525259856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -987637590
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -987637590
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1246213816, i32 1538200017
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1044960544
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1044960544
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1216886095, i32 1538200017
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 332842949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2065359844, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1992886166
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1992886166
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1987633490, i32 -171767034
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1838645738
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1838645738
  %inc11 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 221639170
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 221639170
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1270358564, i32 -171767034
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1539954616, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  store i32 %196, i32* %k, align 4
  store i32 -1234871959, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1814217097
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1814217097
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 468680780, i32 1764008709
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1127170986
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1127170986
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -5854857, i32 1764008709
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1812327044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1802913111
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1802913111
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -580826527, i32 460755233
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %278, %279
  store i1 %cmp15, i1* %cmp15.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1583922068
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1583922068
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2081500472, i32 460755233
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %295 = select i1 %cmp15.reload, i32 834800428, i32 999058286
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %296 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %297 = load i32, i32* %arrayidx19, align 16
  store i32 %297, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1746308099, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %298, %299
  %300 = select i1 %cmp21, i32 2145485841, i32 626698727
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %302 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %303 = load i32, i32* %arrayidx26, align 4
  %304 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %303, %304
  %305 = select i1 %cmp27, i32 -504390471, i32 103906553
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1767490417, i32 -490605612
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %332 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %333 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %333 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %334 = load i32, i32* %arrayidx31, align 4
  store i32 %334, i32* %min, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -2025934178
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2025934178
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2122745457, i32 -490605612
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 103906553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 2028163601
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2028163601
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1920104624, i32 1571779038
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -874797667
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -874797667
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 2032408771, i32 1571779038
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1749774613, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -928503181
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -928503181
  %inc33 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 1746308099, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2006330183, i32 1012619471
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
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
  %447 = select i1 %445, i32 639548558, i32 1012619471
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -965312673, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -677197524
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -677197524
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 793351447, i32 1843890816
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %475, %476
  store i1 %cmp36, i1* %cmp36.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 618065324
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 618065324
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1400708662, i32 1843890816
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %492 = select i1 %cmp36.reload, i32 -771296490, i32 1645258147
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %493 = load i32, i32* %min, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %494 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %495 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %495 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %496 = load i32, i32* %arrayidx41, align 4
  %497 = sub i32 0, %493
  %498 = add i32 %496, %497
  %sub = sub nsw i32 %496, %493
  store i32 %498, i32* %arrayidx41, align 4
  store i32 297656791, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc43 = add nsw i32 %499, 1
  store i32 %501, i32* %j, align 4
  store i32 -965312673, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1795474666, i32 1206938956
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1254864769
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1254864769
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1642012265, i32 1206938956
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2109360821, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc46 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 -1812327044, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1103166394, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %558, %559
  %560 = select i1 %cmp49, i32 1509805550, i32 -495814712
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 780075190, i32 -566137853
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %575 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %575 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %576 = load i32, i32* %arrayidx53, align 4
  store i32 %576, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 821451785
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 821451785
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1390495749, i32 -566137853
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -408548272, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1836835030, i32 1435563542
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %606, %607
  store i1 %cmp55, i1* %cmp55.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1475334905
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1475334905
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 715967062, i32 1435563542
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %635 = select i1 %cmp55.reload, i32 -109740308, i32 1160144403
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %636 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %637 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %637 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %638 = load i32, i32* %arrayidx60, align 4
  %639 = load i32, i32* %min, align 4
  %cmp61 = icmp slt i32 %638, %639
  %640 = select i1 %cmp61, i32 1211617673, i32 293339643
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1448903075, i32 -1824698843
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %655 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %656 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %656 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %657 = load i32, i32* %arrayidx66, align 4
  store i32 %657, i32* %min, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1278885130, i32 -1824698843
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 293339643, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1335126944
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1335126944
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1652786979, i32 1292429408
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1967242790, i32 1292429408
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1456877071, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc69 = add nsw i32 %713, 1
  store i32 %715, i32* %j, align 4
  store i32 -408548272, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761635850, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %716, %717
  %718 = select i1 %cmp72, i32 -2133476333, i32 -1809271404
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %719 = load i32, i32* %min, align 4
  %720 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %720 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %721 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %721 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %722 = load i32, i32* %arrayidx77, align 4
  %723 = add i32 %722, 1382809745
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, 1382809745
  %sub78 = sub nsw i32 %722, %719
  store i32 %725, i32* %arrayidx77, align 4
  store i32 2086280770, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 %726, 1494620786
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1494620786
  %inc80 = add nsw i32 %726, 1
  store i32 %729, i32* %j, align 4
  store i32 1761635850, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1255086547
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1255086547
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1544629738, i32 -1092818321
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 46514796, i32 -1092818321
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1526505976, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 %771, -1732366079
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1732366079
  %inc83 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 -1103166394, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %775 = load i32, i32* %arrayidx86, align 4
  %776 = load i32, i32* %sum, align 4
  %777 = sub i32 %776, -1433544748
  %778 = add i32 %777, %775
  %779 = add i32 %778, -1433544748
  %add = add nsw i32 %776, %775
  store i32 %779, i32* %sum, align 4
  %780 = load i32, i32* %k, align 4
  %cmp87 = icmp eq i32 %780, 2
  %781 = select i1 %cmp87, i32 -1271919734, i32 999871938
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 565741423, i32 -619144695
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 251582026
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 251582026
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -99250512, i32 -619144695
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1611869699, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1705869546, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 %836, 1938642928
  %838 = sub i32 %837, 2
  %839 = add i32 %838, 1938642928
  %sub91 = sub nsw i32 %836, 2
  %cmp92 = icmp sle i32 %835, %839
  %840 = select i1 %cmp92, i32 1281788750, i32 -589318981
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %add95 = add nsw i32 %841, 1
  %idxprom96 = sext i32 %843 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %844 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %845 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %845 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %844, i32* %arrayidx100, align 4
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add101 = add nsw i32 %846, 1
  %idxprom102 = sext i32 %850 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 0
  %851 = load i32, i32* %arrayidx104, align 16
  %852 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %852 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 0
  store i32 %851, i32* %arrayidx107, align 16
  store i32 1, i32* %j, align 4
  store i32 -201583612, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %k, align 4
  %855 = add i32 %854, -780801100
  %856 = sub i32 %855, 2
  %857 = sub i32 %856, -780801100
  %sub109 = sub nsw i32 %854, 2
  %cmp110 = icmp sle i32 %853, %857
  %858 = select i1 %cmp110, i32 -1309312286, i32 1447291228
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = add i32 %859, 1315198025
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1315198025
  %add112 = add nsw i32 %859, 1
  %idxprom113 = sext i32 %862 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %add115 = add nsw i32 %863, 1
  %idxprom116 = sext i32 %865 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %866 = load i32, i32* %arrayidx117, align 4
  %867 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %867 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %868 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %868 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %866, i32* %arrayidx121, align 4
  store i32 -1202307567, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc123 = add nsw i32 %869, 1
  store i32 %873, i32* %j, align 4
  store i32 -201583612, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -1745390071
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1745390071
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -650785501, i32 1776784146
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -15372796
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -15372796
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -583041468, i32 1776784146
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -33733758, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1079633352
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1079633352
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1130296916, i32 1042643641
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc126 = add nsw i32 %955, 1
  store i32 %959, i32* %i, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -1109314471
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1109314471
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1734136458, i32 1042643641
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1705869546, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = add i32 %975, -818576414
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -818576414
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1974748714, i32 689178068
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = add i32 %1002, -1429247167
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1429247167
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 1958474476, i32 689178068
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -105499847, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %k, align 4
  %1018 = sub i32 0, -1
  %1019 = sub i32 %1017, %1018
  %dec = add nsw i32 %1017, -1
  store i32 %1019, i32* %k, align 4
  store i32 -1234871959, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %sum, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1020)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -883850721, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %l, align 4
  %1022 = add i32 %1021, -582787832
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -582787832
  %inc133 = add nsw i32 %1021, 1
  store i32 %1024, i32* %l, align 4
  store i32 1262721631, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1025 = load i32, i32* %l, align 4
  %1026 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1025, %1026
  store i32 -1353604189, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -226105524, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %1028 = add i32 %1027, 374794512
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 374794512
  %incalteredBB = add nsw i32 %1027, 1
  store i32 %1030, i32* %j, align 4
  store i32 -1246213816, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = add i32 %1031, -2062486189
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -2062486189
  %_ = sub i32 %1031, 1
  %gen = mul i32 %1034, 1
  %1035 = sub i32 0, %1031
  %1036 = add i32 0, %1035
  %_146 = sub i32 0, %1031
  %1037 = sub i32 %1036, -460990549
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -460990549
  %gen147 = add i32 %1036, 1
  %1040 = sub i32 %1031, 298841592
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 298841592
  %_148 = sub i32 %1031, 1
  %gen149 = mul i32 %1042, 1
  %1043 = sub i32 0, %1031
  %1044 = add i32 0, %1043
  %_150 = sub i32 0, %1031
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen151 = add i32 %1044, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1031, %1049
  %_152 = sub i32 %1031, 1
  %gen153 = mul i32 %1050, 1
  %1051 = sub i32 0, %1031
  %1052 = add i32 0, %1051
  %_154 = sub i32 0, %1031
  %1053 = add i32 %1052, -1152138513
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1152138513
  %gen155 = add i32 %1052, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1031, %1056
  %inc11alteredBB = add nsw i32 %1031, 1
  store i32 %1057, i32* %i, align 4
  store i32 1987633490, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 468680780, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %1058, %1059
  store i32 -580826527, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1060 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1061 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1061 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1062 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %1062, i32* %min, align 4
  store i32 1767490417, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1920104624, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2006330183, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %1064 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %1063, %1064
  store i32 793351447, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1795474666, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1065 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1065 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1066 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %1066, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 780075190, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp slt i32 %1067, %1068
  store i32 1836835030, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1069 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %1070 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1070 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1071 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %1071, i32* %min, align 4
  store i32 1448903075, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1652786979, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1544629738, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 565741423, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -650785501, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_216 = sub i32 %1072, 1
  %gen217 = mul i32 %1074, 1
  %1075 = add i32 %1072, 954073713
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 954073713
  %_218 = sub i32 %1072, 1
  %gen219 = mul i32 %1077, 1
  %1078 = sub i32 0, -2046641162
  %1079 = sub i32 %1078, %1072
  %1080 = add i32 %1079, -2046641162
  %_220 = sub i32 0, %1072
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen221 = add i32 %1080, 1
  %_222 = shl i32 %1072, 1
  %1085 = sub i32 0, -872275814
  %1086 = sub i32 %1085, %1072
  %1087 = add i32 %1086, -872275814
  %_223 = sub i32 0, %1072
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen224 = add i32 %1087, 1
  %1092 = sub i32 %1072, -1643543924
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -1643543924
  %inc126alteredBB = add nsw i32 %1072, 1
  store i32 %1094, i32* %i, align 4
  store i32 1130296916, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1974748714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end129, %for.inc128, %originalBBpart2230, %originalBB228, %for.end127, %originalBBpart2226, %originalBB215, %for.inc125, %originalBBpart2213, %originalBB211, %for.end124, %for.inc122, %for.body111, %for.cond108, %for.body93, %for.cond90, %if.end89, %originalBBpart2209, %originalBB207, %if.then88, %for.end84, %for.inc82, %originalBBpart2205, %originalBB203, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2201, %originalBB199, %if.end67, %originalBBpart2197, %originalBB195, %if.then62, %for.body56, %originalBBpart2193, %originalBB191, %for.cond54, %originalBBpart2189, %originalBB187, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2185, %originalBB183, %for.end44, %for.inc42, %for.body37, %originalBBpart2181, %originalBB179, %for.cond35, %originalBBpart2177, %originalBB175, %for.end34, %for.inc32, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then, %for.body22, %for.cond20, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %originalBBpart2161, %originalBB159, %for.cond13, %for.end12, %originalBBpart2157, %originalBB145, %for.inc10, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
