; ModuleID = 'source-C-CXX/47/706.cpp'
source_filename = "source-C-CXX/47/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %dish = alloca [11 x [11 x i32]], align 16
  %left = alloca [11 x [11 x i32]], align 16
  %add = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -760569313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -760569313, label %for.cond
    i32 2141169708, label %originalBB
    i32 447612115, label %originalBBpart2
    i32 -1246615276, label %for.body
    i32 -1641840984, label %originalBB146
    i32 1396003569, label %originalBBpart2148
    i32 964654981, label %for.cond2
    i32 1092260373, label %for.body4
    i32 -1647286379, label %for.inc
    i32 2016227774, label %originalBB150
    i32 1464019319, label %originalBBpart2152
    i32 -1897566357, label %for.end
    i32 1469056264, label %for.inc7
    i32 1879407646, label %for.end9
    i32 -1073281169, label %originalBB154
    i32 -279321613, label %originalBBpart2156
    i32 630211034, label %for.cond12
    i32 -1544503191, label %for.body14
    i32 -348944249, label %originalBB158
    i32 1185652502, label %originalBBpart2160
    i32 49783860, label %for.cond15
    i32 -1195151623, label %for.body17
    i32 654586649, label %for.cond18
    i32 590526217, label %for.body20
    i32 136127269, label %originalBB162
    i32 1073017117, label %originalBBpart2318
    i32 -1525994484, label %for.inc83
    i32 2000014058, label %for.end85
    i32 1967037898, label %for.inc86
    i32 -1701963614, label %originalBB320
    i32 -1189646195, label %originalBBpart2334
    i32 -2037106486, label %for.end88
    i32 -1879957655, label %originalBB336
    i32 -1649978840, label %originalBBpart2338
    i32 914127025, label %for.cond89
    i32 1245232768, label %for.body91
    i32 -237854102, label %originalBB340
    i32 1080801769, label %originalBBpart2342
    i32 -1504935329, label %for.cond92
    i32 -70317324, label %for.body94
    i32 -155754688, label %for.inc108
    i32 -1772648137, label %for.end110
    i32 2083456267, label %for.inc111
    i32 -305110563, label %originalBB344
    i32 64049557, label %originalBBpart2349
    i32 -1733115801, label %for.end113
    i32 1025581743, label %for.inc114
    i32 598782703, label %originalBB351
    i32 -868836699, label %originalBBpart2362
    i32 -2138895573, label %for.end116
    i32 -523107967, label %for.cond117
    i32 -833687523, label %for.body119
    i32 -1709788438, label %for.cond120
    i32 1517807278, label %originalBB364
    i32 -507681617, label %originalBBpart2366
    i32 1788872402, label %for.body122
    i32 714038857, label %if.then
    i32 -357702772, label %originalBB368
    i32 790022063, label %originalBBpart2370
    i32 -1086112864, label %if.end
    i32 496303185, label %if.then130
    i32 2055568187, label %if.end137
    i32 514417101, label %for.inc139
    i32 -888126629, label %for.end141
    i32 637147367, label %for.inc143
    i32 -1198240552, label %for.end145
    i32 -808336065, label %originalBBalteredBB
    i32 -1662288944, label %originalBB146alteredBB
    i32 -2064228169, label %originalBB150alteredBB
    i32 -1727273740, label %originalBB154alteredBB
    i32 -1282692565, label %originalBB158alteredBB
    i32 28815712, label %originalBB162alteredBB
    i32 -316195679, label %originalBB320alteredBB
    i32 318104490, label %originalBB336alteredBB
    i32 908999638, label %originalBB340alteredBB
    i32 -1479335566, label %originalBB344alteredBB
    i32 -94595335, label %originalBB351alteredBB
    i32 -474796936, label %originalBB364alteredBB
    i32 -1135423601, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 130935225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 130935225
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
  %26 = select i1 %24, i32 2141169708, i32 -808336065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 447612115, i32 -808336065
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1246615276, i32 1879407646
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 683906927
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 683906927
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1641840984, i32 -1662288944
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1396003569, i32 -1662288944
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 964654981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %108, 11
  %109 = select i1 %cmp3, i32 1092260373, i32 -1897566357
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1647286379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2016227774, i32 -2064228169
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -1642166499
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1642166499
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 79599638
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 79599638
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1464019319, i32 -2064228169
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 964654981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1469056264, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc8 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -760569313, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1073281169, i32 -1727273740
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %198, i32* %arrayidx11, align 4
  store i32 0, i32* %n, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1019861160
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1019861160
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -279321613, i32 -1727273740
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 630211034, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %226, %227
  %228 = select i1 %cmp13, i32 -1544503191, i32 -2138895573
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -348944249, i32 -1282692565
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1185652502, i32 -1282692565
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 49783860, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %269, 10
  %270 = select i1 %cmp16, i32 -1195151623, i32 -2037106486
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 654586649, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %271, 10
  %272 = select i1 %cmp19, i32 590526217, i32 2000014058
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1158562687
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1158562687
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 136127269, i32 28815712
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %300 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21
  %301 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %301 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %302 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 2, %302
  %303 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom25
  %304 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %304 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %mul, i32* %arrayidx28, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %305 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom29
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -693096637
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -693096637
  %sub = sub nsw i32 %306, 1
  %idxprom31 = sext i32 %309 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %310 = load i32, i32* %arrayidx32, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub33 = sub nsw i32 %311, 1
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34
  %314 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %314 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  %316 = sub i32 0, %310
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add38 = add nsw i32 %310, %315
  %320 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom39
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -51715399
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -51715399
  %add41 = add nsw i32 %321, 1
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %326 = add i32 %319, 1711019435
  %327 = add i32 %326, %325
  %328 = sub i32 %327, 1711019435
  %add44 = add nsw i32 %319, %325
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1777701925
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1777701925
  %add45 = add nsw i32 %329, 1
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46
  %333 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %334 = load i32, i32* %arrayidx49, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %328, %335
  %add50 = add nsw i32 %328, %334
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 172754258
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 172754258
  %sub51 = sub nsw i32 %337, 1
  %idxprom52 = sext i32 %340 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom52
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub54 = sub nsw i32 %341, 1
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %345 = sub i32 0, %336
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add57 = add nsw i32 %336, %344
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add58 = add nsw i32 %349, 1
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom59
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, 660092997
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 660092997
  %add61 = add nsw i32 %354, 1
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %359 = sub i32 %348, -1724347805
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1724347805
  %add64 = add nsw i32 %348, %358
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub65 = sub nsw i32 %362, 1
  %idxprom66 = sext i32 %364 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom66
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 26076271
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 26076271
  %add68 = add nsw i32 %365, 1
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %369 = load i32, i32* %arrayidx70, align 4
  %370 = sub i32 0, %361
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add71 = add nsw i32 %361, %369
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 799811599
  %376 = add i32 %375, 1
  %377 = add i32 %376, 799811599
  %add72 = add nsw i32 %374, 1
  %idxprom73 = sext i32 %377 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom73
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub75 = sub nsw i32 %378, 1
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %381 = load i32, i32* %arrayidx77, align 4
  %382 = add i32 %373, 1624039161
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1624039161
  %add78 = add nsw i32 %373, %381
  %385 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %385 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom79
  %386 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %386 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %384, i32* %arrayidx82, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -968756451
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -968756451
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1073017117, i32 28815712
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1525994484, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc84 = add nsw i32 %414, 1
  store i32 %416, i32* %j, align 4
  store i32 654586649, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1967037898, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1701963614, i32 -316195679
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -1254185625
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1254185625
  %inc87 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1189646195, i32 -316195679
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 49783860, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1879957655, i32 318104490
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1228483693
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1228483693
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1649978840, i32 318104490
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 914127025, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %502, 10
  %503 = select i1 %cmp90, i32 1245232768, i32 -1733115801
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
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
  %529 = select i1 %527, i32 -237854102, i32 908999638
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1822349700
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1822349700
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1080801769, i32 908999638
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1504935329, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %545, 10
  %546 = select i1 %cmp93, i32 -70317324, i32 -1772648137
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %547 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom95
  %548 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %548 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %549 = load i32, i32* %arrayidx98, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %550 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom99
  %551 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %551 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %552 = load i32, i32* %arrayidx102, align 4
  %553 = sub i32 0, %549
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add103 = add nsw i32 %549, %552
  %557 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom104
  %558 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %558 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %556, i32* %arrayidx107, align 4
  store i32 -155754688, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc109 = add nsw i32 %559, 1
  store i32 %563, i32* %j, align 4
  store i32 -1504935329, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2083456267, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -305110563, i32 -1479335566
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc112 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 572627101
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 572627101
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 64049557, i32 -1479335566
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 914127025, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1025581743, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1263714005
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1263714005
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 598782703, i32 -94595335
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc115 = add nsw i32 %637, 1
  store i32 %641, i32* %n, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -868836699, i32 -94595335
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 630211034, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -523107967, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %668, 10
  %669 = select i1 %cmp118, i32 -833687523, i32 -1198240552
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1709788438, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1517807278, i32 -474796936
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %cmp121 = icmp slt i32 %696, 10
  store i1 %cmp121, i1* %cmp121.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -2028201780
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -2028201780
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -507681617, i32 -474796936
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %724 = select i1 %cmp121.reload, i32 1788872402, i32 -888126629
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %cmp123 = icmp eq i32 %725, 0
  %726 = select i1 %cmp123, i32 714038857, i32 -1086112864
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -357702772, i32 -1135423601
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %753 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom124
  %754 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %754 to i64
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %755 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1984876971
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1984876971
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 790022063, i32 -1135423601
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1086112864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %cmp129 = icmp sgt i32 %783, 0
  %784 = select i1 %cmp129, i32 496303185, i32 2055568187
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %785 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %785 to i64
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom132
  %786 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %786 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %787 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %787)
  store i32 2055568187, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc138 = add nsw i32 %788, 1
  store i32 %790, i32* %k, align 4
  store i32 514417101, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = add i32 %791, -125608555
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -125608555
  %inc140 = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  store i32 -1709788438, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 637147367, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc144 = add nsw i32 %795, 1
  store i32 %799, i32* %i, align 4
  store i32 -523107967, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %800, 11
  store i32 2141169708, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1641840984, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_ = sub i32 %801, 1
  %gen = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %801, %804
  %incalteredBB = add nsw i32 %801, 1
  store i32 %805, i32* %j, align 4
  store i32 2016227774, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %m, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 5
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 5
  store i32 %806, i32* %arrayidx11alteredBB, align 4
  store i32 0, i32* %n, align 4
  store i32 -1073281169, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -348944249, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %807 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %808 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %809 = load i32, i32* %arrayidx24alteredBB, align 4
  %810 = sub i32 0, 1578986496
  %811 = sub i32 %810, 2
  %812 = add i32 %811, 1578986496
  %_163 = sub i32 0, 2
  %813 = sub i32 0, %809
  %814 = sub i32 %812, %813
  %gen164 = add i32 %812, %809
  %_165 = shl i32 2, %809
  %815 = sub i32 0, %809
  %816 = add i32 2, %815
  %_166 = sub i32 2, %809
  %gen167 = mul i32 %816, %809
  %817 = sub i32 2, -661273863
  %818 = sub i32 %817, %809
  %819 = add i32 %818, -661273863
  %_168 = sub i32 2, %809
  %gen169 = mul i32 %819, %809
  %_170 = shl i32 2, %809
  %_171 = shl i32 2, %809
  %820 = add i32 0, -891868218
  %821 = sub i32 %820, 2
  %822 = sub i32 %821, -891868218
  %_172 = sub i32 0, 2
  %823 = sub i32 %822, 259935391
  %824 = add i32 %823, %809
  %825 = add i32 %824, 259935391
  %gen173 = add i32 %822, %809
  %mulalteredBB = mul nsw i32 2, %809
  %826 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %826 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom25alteredBB
  %827 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %827 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %mulalteredBB, i32* %arrayidx28alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %828 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom29alteredBB
  %829 = load i32, i32* %j, align 4
  %830 = add i32 %829, 1102950704
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1102950704
  %_174 = sub i32 %829, 1
  %gen175 = mul i32 %832, 1
  %833 = add i32 %829, 1630054147
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1630054147
  %subalteredBB = sub nsw i32 %829, 1
  %idxprom31alteredBB = sext i32 %835 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %836 = load i32, i32* %arrayidx32alteredBB, align 4
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 %837, 286766762
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 286766762
  %_176 = sub i32 %837, 1
  %gen177 = mul i32 %840, 1
  %841 = add i32 %837, -2034899166
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -2034899166
  %_178 = sub i32 %837, 1
  %gen179 = mul i32 %843, 1
  %844 = add i32 0, -541806655
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, -541806655
  %_180 = sub i32 0, %837
  %847 = add i32 %846, 1535958788
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1535958788
  %gen181 = add i32 %846, 1
  %850 = sub i32 0, %837
  %851 = add i32 0, %850
  %_182 = sub i32 0, %837
  %852 = add i32 %851, -841872265
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -841872265
  %gen183 = add i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %837, %855
  %_184 = sub i32 %837, 1
  %gen185 = mul i32 %856, 1
  %857 = sub i32 %837, 729740565
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 729740565
  %_186 = sub i32 %837, 1
  %gen187 = mul i32 %859, 1
  %_188 = shl i32 %837, 1
  %860 = sub i32 %837, 11565498
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 11565498
  %_189 = sub i32 %837, 1
  %gen190 = mul i32 %862, 1
  %863 = add i32 %837, 269352771
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 269352771
  %sub33alteredBB = sub nsw i32 %837, 1
  %idxprom34alteredBB = sext i32 %865 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34alteredBB
  %866 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %866 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %867 = load i32, i32* %arrayidx37alteredBB, align 4
  %_191 = shl i32 %836, %867
  %868 = add i32 0, -1582908333
  %869 = sub i32 %868, %836
  %870 = sub i32 %869, -1582908333
  %_192 = sub i32 0, %836
  %871 = add i32 %870, 671565737
  %872 = add i32 %871, %867
  %873 = sub i32 %872, 671565737
  %gen193 = add i32 %870, %867
  %874 = sub i32 0, %836
  %875 = sub i32 0, %867
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %add38alteredBB = add nsw i32 %836, %867
  %878 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %878 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom39alteredBB
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_194 = sub i32 0, %879
  %882 = sub i32 %881, -656870644
  %883 = add i32 %882, 1
  %884 = add i32 %883, -656870644
  %gen195 = add i32 %881, 1
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_196 = sub i32 0, %879
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen197 = add i32 %886, 1
  %891 = add i32 %879, 850959958
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 850959958
  %_198 = sub i32 %879, 1
  %gen199 = mul i32 %893, 1
  %894 = sub i32 %879, 1038006424
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1038006424
  %_200 = sub i32 %879, 1
  %gen201 = mul i32 %896, 1
  %897 = add i32 0, 1003389877
  %898 = sub i32 %897, %879
  %899 = sub i32 %898, 1003389877
  %_202 = sub i32 0, %879
  %900 = add i32 %899, -119479581
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -119479581
  %gen203 = add i32 %899, 1
  %_204 = shl i32 %879, 1
  %_205 = shl i32 %879, 1
  %903 = sub i32 %879, -687775299
  %904 = add i32 %903, 1
  %905 = add i32 %904, -687775299
  %add41alteredBB = add nsw i32 %879, 1
  %idxprom42alteredBB = sext i32 %905 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %906 = load i32, i32* %arrayidx43alteredBB, align 4
  %907 = add i32 0, -1087188743
  %908 = sub i32 %907, %877
  %909 = sub i32 %908, -1087188743
  %_206 = sub i32 0, %877
  %910 = add i32 %909, 442854693
  %911 = add i32 %910, %906
  %912 = sub i32 %911, 442854693
  %gen207 = add i32 %909, %906
  %913 = sub i32 0, %877
  %914 = add i32 0, %913
  %_208 = sub i32 0, %877
  %915 = sub i32 %914, 625231774
  %916 = add i32 %915, %906
  %917 = add i32 %916, 625231774
  %gen209 = add i32 %914, %906
  %918 = add i32 0, -1123379334
  %919 = sub i32 %918, %877
  %920 = sub i32 %919, -1123379334
  %_210 = sub i32 0, %877
  %921 = sub i32 %920, -1268684809
  %922 = add i32 %921, %906
  %923 = add i32 %922, -1268684809
  %gen211 = add i32 %920, %906
  %_212 = shl i32 %877, %906
  %924 = sub i32 0, %877
  %925 = sub i32 0, %906
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add44alteredBB = add nsw i32 %877, %906
  %928 = load i32, i32* %i, align 4
  %929 = add i32 0, -1975517441
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -1975517441
  %_213 = sub i32 0, %928
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen214 = add i32 %931, 1
  %936 = sub i32 0, %928
  %937 = add i32 0, %936
  %_215 = sub i32 0, %928
  %938 = sub i32 %937, 55167873
  %939 = add i32 %938, 1
  %940 = add i32 %939, 55167873
  %gen216 = add i32 %937, 1
  %941 = sub i32 %928, -1416888013
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1416888013
  %_217 = sub i32 %928, 1
  %gen218 = mul i32 %943, 1
  %944 = sub i32 0, %928
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add45alteredBB = add nsw i32 %928, 1
  %idxprom46alteredBB = sext i32 %947 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %948 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %949 = load i32, i32* %arrayidx49alteredBB, align 4
  %950 = sub i32 0, 1220119266
  %951 = sub i32 %950, %927
  %952 = add i32 %951, 1220119266
  %_219 = sub i32 0, %927
  %953 = sub i32 %952, 711770702
  %954 = add i32 %953, %949
  %955 = add i32 %954, 711770702
  %gen220 = add i32 %952, %949
  %_221 = shl i32 %927, %949
  %956 = sub i32 %927, 1456987075
  %957 = add i32 %956, %949
  %958 = add i32 %957, 1456987075
  %add50alteredBB = add nsw i32 %927, %949
  %959 = load i32, i32* %i, align 4
  %_222 = shl i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %sub51alteredBB = sub nsw i32 %959, 1
  %idxprom52alteredBB = sext i32 %961 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom52alteredBB
  %962 = load i32, i32* %j, align 4
  %963 = add i32 %962, -95374141
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -95374141
  %_223 = sub i32 %962, 1
  %gen224 = mul i32 %965, 1
  %_225 = shl i32 %962, 1
  %966 = sub i32 0, %962
  %967 = add i32 0, %966
  %_226 = sub i32 0, %962
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen227 = add i32 %967, 1
  %972 = sub i32 0, 1
  %973 = add i32 %962, %972
  %_228 = sub i32 %962, 1
  %gen229 = mul i32 %973, 1
  %974 = add i32 0, -1438042473
  %975 = sub i32 %974, %962
  %976 = sub i32 %975, -1438042473
  %_230 = sub i32 0, %962
  %977 = sub i32 %976, 1266676882
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1266676882
  %gen231 = add i32 %976, 1
  %980 = add i32 %962, -997596194
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -997596194
  %_232 = sub i32 %962, 1
  %gen233 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %962, %983
  %sub54alteredBB = sub nsw i32 %962, 1
  %idxprom55alteredBB = sext i32 %984 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %985 = load i32, i32* %arrayidx56alteredBB, align 4
  %986 = add i32 %958, -735664997
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, -735664997
  %_234 = sub i32 %958, %985
  %gen235 = mul i32 %988, %985
  %_236 = shl i32 %958, %985
  %989 = add i32 0, -1413966341
  %990 = sub i32 %989, %958
  %991 = sub i32 %990, -1413966341
  %_237 = sub i32 0, %958
  %992 = sub i32 %991, -1810435783
  %993 = add i32 %992, %985
  %994 = add i32 %993, -1810435783
  %gen238 = add i32 %991, %985
  %995 = add i32 0, 1884091910
  %996 = sub i32 %995, %958
  %997 = sub i32 %996, 1884091910
  %_239 = sub i32 0, %958
  %998 = sub i32 %997, -695715984
  %999 = add i32 %998, %985
  %1000 = add i32 %999, -695715984
  %gen240 = add i32 %997, %985
  %1001 = add i32 %958, 715953153
  %1002 = sub i32 %1001, %985
  %1003 = sub i32 %1002, 715953153
  %_241 = sub i32 %958, %985
  %gen242 = mul i32 %1003, %985
  %1004 = sub i32 0, %985
  %1005 = sub i32 %958, %1004
  %add57alteredBB = add nsw i32 %958, %985
  %1006 = load i32, i32* %i, align 4
  %1007 = add i32 0, -1419956205
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -1419956205
  %_243 = sub i32 0, %1006
  %1010 = sub i32 %1009, 1602475919
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 1602475919
  %gen244 = add i32 %1009, 1
  %1013 = add i32 0, 36811590
  %1014 = sub i32 %1013, %1006
  %1015 = sub i32 %1014, 36811590
  %_245 = sub i32 0, %1006
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen246 = add i32 %1015, 1
  %1020 = add i32 0, -1902738013
  %1021 = sub i32 %1020, %1006
  %1022 = sub i32 %1021, -1902738013
  %_247 = sub i32 0, %1006
  %1023 = add i32 %1022, 165358502
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 165358502
  %gen248 = add i32 %1022, 1
  %1026 = sub i32 0, -1693863969
  %1027 = sub i32 %1026, %1006
  %1028 = add i32 %1027, -1693863969
  %_249 = sub i32 0, %1006
  %1029 = sub i32 %1028, -501308108
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -501308108
  %gen250 = add i32 %1028, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1006, %1032
  %_251 = sub i32 %1006, 1
  %gen252 = mul i32 %1033, 1
  %_253 = shl i32 %1006, 1
  %1034 = sub i32 0, %1006
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %add58alteredBB = add nsw i32 %1006, 1
  %idxprom59alteredBB = sext i32 %1037 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom59alteredBB
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, -103541753
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -103541753
  %_254 = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen255 = add i32 %1041, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1038, %1046
  %_256 = sub i32 %1038, 1
  %gen257 = mul i32 %1047, 1
  %1048 = sub i32 %1038, -272026839
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -272026839
  %_258 = sub i32 %1038, 1
  %gen259 = mul i32 %1050, 1
  %1051 = sub i32 0, %1038
  %1052 = add i32 0, %1051
  %_260 = sub i32 0, %1038
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %gen261 = add i32 %1052, 1
  %1057 = add i32 %1038, -958832259
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -958832259
  %_262 = sub i32 %1038, 1
  %gen263 = mul i32 %1059, 1
  %1060 = add i32 %1038, 1104563655
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 1104563655
  %add61alteredBB = add nsw i32 %1038, 1
  %idxprom62alteredBB = sext i32 %1062 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %1063 = load i32, i32* %arrayidx63alteredBB, align 4
  %1064 = sub i32 0, 1351319083
  %1065 = sub i32 %1064, %1005
  %1066 = add i32 %1065, 1351319083
  %_264 = sub i32 0, %1005
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %1063
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen265 = add i32 %1066, %1063
  %1071 = add i32 0, -993918378
  %1072 = sub i32 %1071, %1005
  %1073 = sub i32 %1072, -993918378
  %_266 = sub i32 0, %1005
  %1074 = add i32 %1073, -1949083416
  %1075 = add i32 %1074, %1063
  %1076 = sub i32 %1075, -1949083416
  %gen267 = add i32 %1073, %1063
  %1077 = sub i32 0, %1063
  %1078 = add i32 %1005, %1077
  %_268 = sub i32 %1005, %1063
  %gen269 = mul i32 %1078, %1063
  %1079 = sub i32 0, %1005
  %1080 = add i32 0, %1079
  %_270 = sub i32 0, %1005
  %1081 = sub i32 %1080, 575205056
  %1082 = add i32 %1081, %1063
  %1083 = add i32 %1082, 575205056
  %gen271 = add i32 %1080, %1063
  %_272 = shl i32 %1005, %1063
  %1084 = sub i32 %1005, -782589237
  %1085 = add i32 %1084, %1063
  %1086 = add i32 %1085, -782589237
  %add64alteredBB = add nsw i32 %1005, %1063
  %1087 = load i32, i32* %i, align 4
  %1088 = sub i32 0, -995931758
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -995931758
  %_273 = sub i32 0, %1087
  %1091 = add i32 %1090, -95561399
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -95561399
  %gen274 = add i32 %1090, 1
  %_275 = shl i32 %1087, 1
  %1094 = add i32 0, 406188598
  %1095 = sub i32 %1094, %1087
  %1096 = sub i32 %1095, 406188598
  %_276 = sub i32 0, %1087
  %1097 = sub i32 %1096, 862156787
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 862156787
  %gen277 = add i32 %1096, 1
  %1100 = add i32 0, 515148602
  %1101 = sub i32 %1100, %1087
  %1102 = sub i32 %1101, 515148602
  %_278 = sub i32 0, %1087
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen279 = add i32 %1102, 1
  %1107 = sub i32 %1087, 1901191122
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1901191122
  %_280 = sub i32 %1087, 1
  %gen281 = mul i32 %1109, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1087, %1110
  %_282 = sub i32 %1087, 1
  %gen283 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1087, %1112
  %sub65alteredBB = sub nsw i32 %1087, 1
  %idxprom66alteredBB = sext i32 %1113 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom66alteredBB
  %1114 = load i32, i32* %j, align 4
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %_284 = sub i32 %1114, 1
  %gen285 = mul i32 %1116, 1
  %1117 = add i32 %1114, 1246065402
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1246065402
  %add68alteredBB = add nsw i32 %1114, 1
  %idxprom69alteredBB = sext i32 %1119 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %1120 = load i32, i32* %arrayidx70alteredBB, align 4
  %1121 = sub i32 %1086, 273418390
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, 273418390
  %_286 = sub i32 %1086, %1120
  %gen287 = mul i32 %1123, %1120
  %1124 = add i32 %1086, -20216408
  %1125 = add i32 %1124, %1120
  %1126 = sub i32 %1125, -20216408
  %add71alteredBB = add nsw i32 %1086, %1120
  %1127 = load i32, i32* %i, align 4
  %1128 = sub i32 %1127, -371334521
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -371334521
  %_288 = sub i32 %1127, 1
  %gen289 = mul i32 %1130, 1
  %1131 = sub i32 0, 845529675
  %1132 = sub i32 %1131, %1127
  %1133 = add i32 %1132, 845529675
  %_290 = sub i32 0, %1127
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %gen291 = add i32 %1133, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1127, %1136
  %_292 = sub i32 %1127, 1
  %gen293 = mul i32 %1137, 1
  %1138 = sub i32 0, -1926093992
  %1139 = sub i32 %1138, %1127
  %1140 = add i32 %1139, -1926093992
  %_294 = sub i32 0, %1127
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen295 = add i32 %1140, 1
  %_296 = shl i32 %1127, 1
  %1143 = sub i32 0, %1127
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %add72alteredBB = add nsw i32 %1127, 1
  %idxprom73alteredBB = sext i32 %1146 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom73alteredBB
  %1147 = load i32, i32* %j, align 4
  %_297 = shl i32 %1147, 1
  %_298 = shl i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %_299 = sub i32 %1147, 1
  %gen300 = mul i32 %1149, 1
  %1150 = add i32 0, -133837116
  %1151 = sub i32 %1150, %1147
  %1152 = sub i32 %1151, -133837116
  %_301 = sub i32 0, %1147
  %1153 = add i32 %1152, 805511890
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 805511890
  %gen302 = add i32 %1152, 1
  %1156 = sub i32 %1147, 1236720015
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1236720015
  %_303 = sub i32 %1147, 1
  %gen304 = mul i32 %1158, 1
  %1159 = sub i32 0, 1464543847
  %1160 = sub i32 %1159, %1147
  %1161 = add i32 %1160, 1464543847
  %_305 = sub i32 0, %1147
  %1162 = sub i32 %1161, 1487389571
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1487389571
  %gen306 = add i32 %1161, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1147, %1165
  %sub75alteredBB = sub nsw i32 %1147, 1
  %idxprom76alteredBB = sext i32 %1166 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %1167 = load i32, i32* %arrayidx77alteredBB, align 4
  %1168 = add i32 0, -166807880
  %1169 = sub i32 %1168, %1126
  %1170 = sub i32 %1169, -166807880
  %_307 = sub i32 0, %1126
  %1171 = sub i32 0, %1167
  %1172 = sub i32 %1170, %1171
  %gen308 = add i32 %1170, %1167
  %1173 = add i32 0, 272653898
  %1174 = sub i32 %1173, %1126
  %1175 = sub i32 %1174, 272653898
  %_309 = sub i32 0, %1126
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, %1167
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen310 = add i32 %1175, %1167
  %1180 = sub i32 0, 147807577
  %1181 = sub i32 %1180, %1126
  %1182 = add i32 %1181, 147807577
  %_311 = sub i32 0, %1126
  %1183 = sub i32 0, %1167
  %1184 = sub i32 %1182, %1183
  %gen312 = add i32 %1182, %1167
  %_313 = shl i32 %1126, %1167
  %_314 = shl i32 %1126, %1167
  %1185 = add i32 0, -1974045135
  %1186 = sub i32 %1185, %1126
  %1187 = sub i32 %1186, -1974045135
  %_315 = sub i32 0, %1126
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, %1167
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen316 = add i32 %1187, %1167
  %1192 = sub i32 0, %1126
  %1193 = sub i32 0, %1167
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %add78alteredBB = add nsw i32 %1126, %1167
  %1196 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1196 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom79alteredBB
  %1197 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1197 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %1195, i32* %arrayidx82alteredBB, align 4
  store i32 136127269, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 0, %1199
  %_321 = sub i32 0, %1198
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen322 = add i32 %1200, 1
  %1205 = sub i32 0, -1704867111
  %1206 = sub i32 %1205, %1198
  %1207 = add i32 %1206, -1704867111
  %_323 = sub i32 0, %1198
  %1208 = add i32 %1207, 1004962605
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 1004962605
  %gen324 = add i32 %1207, 1
  %_325 = shl i32 %1198, 1
  %1211 = sub i32 0, -1574903815
  %1212 = sub i32 %1211, %1198
  %1213 = add i32 %1212, -1574903815
  %_326 = sub i32 0, %1198
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen327 = add i32 %1213, 1
  %_328 = shl i32 %1198, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1198, %1218
  %_329 = sub i32 %1198, 1
  %gen330 = mul i32 %1219, 1
  %_331 = shl i32 %1198, 1
  %_332 = shl i32 %1198, 1
  %1220 = add i32 %1198, -1461074378
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -1461074378
  %inc87alteredBB = add nsw i32 %1198, 1
  store i32 %1222, i32* %i, align 4
  store i32 -1701963614, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1879957655, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -237854102, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %_345 = shl i32 %1223, 1
  %1224 = add i32 0, -373821642
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, -373821642
  %_346 = sub i32 0, %1223
  %1227 = sub i32 %1226, 1979181134
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1979181134
  %gen347 = add i32 %1226, 1
  %1230 = sub i32 %1223, -406712417
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -406712417
  %inc112alteredBB = add nsw i32 %1223, 1
  store i32 %1232, i32* %i, align 4
  store i32 -305110563, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %n, align 4
  %1234 = sub i32 0, -1573736898
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, -1573736898
  %_352 = sub i32 0, %1233
  %1237 = sub i32 %1236, 2034934349
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 2034934349
  %gen353 = add i32 %1236, 1
  %1240 = sub i32 %1233, -1268552666
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -1268552666
  %_354 = sub i32 %1233, 1
  %gen355 = mul i32 %1242, 1
  %1243 = sub i32 0, 339334544
  %1244 = sub i32 %1243, %1233
  %1245 = add i32 %1244, 339334544
  %_356 = sub i32 0, %1233
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen357 = add i32 %1245, 1
  %_358 = shl i32 %1233, 1
  %1248 = sub i32 0, %1233
  %1249 = add i32 0, %1248
  %_359 = sub i32 0, %1233
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen360 = add i32 %1249, 1
  %1254 = sub i32 %1233, -545249722
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -545249722
  %inc115alteredBB = add nsw i32 %1233, 1
  store i32 %1256, i32* %n, align 4
  store i32 598782703, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %j, align 4
  %cmp121alteredBB = icmp slt i32 %1257, 10
  store i32 1517807278, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1258 to i64
  %arrayidx125alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom124alteredBB
  %1259 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1259 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1260 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1260)
  store i32 -357702772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end141, %for.inc139, %if.end137, %if.then130, %if.end, %originalBBpart2370, %originalBB368, %if.then, %for.body122, %originalBBpart2366, %originalBB364, %for.cond120, %for.body119, %for.cond117, %for.end116, %originalBBpart2362, %originalBB351, %for.inc114, %for.end113, %originalBBpart2349, %originalBB344, %for.inc111, %for.end110, %for.inc108, %for.body94, %for.cond92, %originalBBpart2342, %originalBB340, %for.body91, %for.cond89, %originalBBpart2338, %originalBB336, %for.end88, %originalBBpart2334, %originalBB320, %for.inc86, %for.end85, %for.inc83, %originalBBpart2318, %originalBB162, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2160, %originalBB158, %for.body14, %for.cond12, %originalBBpart2156, %originalBB154, %for.end9, %for.inc7, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %for.body4, %for.cond2, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
