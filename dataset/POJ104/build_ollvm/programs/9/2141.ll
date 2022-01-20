; ModuleID = 'source-C-CXX/9/2141.cpp'
source_filename = "source-C-CXX/9/2141.cpp"
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
@a = global [30 x i32] zeroinitializer, align 16
@len = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxx = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1123564693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1123564693, label %for.cond
    i32 -1913812153, label %for.body
    i32 -24504430, label %originalBB
    i32 -1198129844, label %originalBBpart2
    i32 1548258778, label %for.inc
    i32 -451532202, label %originalBB59
    i32 -1585040237, label %originalBBpart277
    i32 482484542, label %for.end
    i32 703022353, label %originalBB79
    i32 -1434373602, label %originalBBpart281
    i32 1365295987, label %for.cond4
    i32 638587808, label %originalBB83
    i32 -616832325, label %originalBBpart285
    i32 -780564658, label %for.body6
    i32 781330739, label %for.cond7
    i32 994958546, label %for.body9
    i32 1903555896, label %originalBB87
    i32 -198507073, label %originalBBpart289
    i32 -475506052, label %land.lhs.true
    i32 86982769, label %if.then
    i32 168426932, label %if.end
    i32 -105511640, label %originalBB91
    i32 1230608740, label %originalBBpart293
    i32 30061746, label %for.inc26
    i32 -1752581377, label %originalBB95
    i32 -725714123, label %originalBBpart2109
    i32 -53199740, label %for.end28
    i32 1781583898, label %originalBB111
    i32 1078129545, label %originalBBpart2113
    i32 -1740451296, label %for.inc29
    i32 -2111711342, label %for.end31
    i32 -1103589253, label %originalBB115
    i32 -1327175391, label %originalBBpart2117
    i32 -1292057168, label %for.cond32
    i32 -1064429938, label %for.body34
    i32 -712080320, label %if.then38
    i32 -527531936, label %originalBB119
    i32 -948970424, label %originalBBpart2121
    i32 -836880286, label %if.end41
    i32 -1457468957, label %originalBB123
    i32 -1942812562, label %originalBBpart2125
    i32 451561906, label %for.inc42
    i32 -432931387, label %for.end44
    i32 1461945085, label %originalBBalteredBB
    i32 -1907046318, label %originalBB59alteredBB
    i32 1624430272, label %originalBB79alteredBB
    i32 508156469, label %originalBB83alteredBB
    i32 -1707639031, label %originalBB87alteredBB
    i32 -394080878, label %originalBB91alteredBB
    i32 -647258969, label %originalBB95alteredBB
    i32 -230916015, label %originalBB111alteredBB
    i32 -1227504909, label %originalBB115alteredBB
    i32 378594511, label %originalBB119alteredBB
    i32 882370528, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1913812153, i32 482484542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1234364873
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1234364873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -24504430, i32 1461945085
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, -395411930
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -395411930
  %sub = sub nsw i32 %18, %19
  %23 = sub i32 %22, -1070918530
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1070918530
  %add = add nsw i32 %22, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %26 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 399821716
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 399821716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1198129844, i32 1461945085
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1548258778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1881697080
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1881697080
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -451532202, i32 -1907046318
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -487880555
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -487880555
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1585040237, i32 -1907046318
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1123564693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2109556954
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2109556954
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 703022353, i32 1624430272
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1650035939
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1650035939
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1434373602, i32 1624430272
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1365295987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 638587808, i32 508156469
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %155, %156
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 531786426
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 531786426
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -616832325, i32 508156469
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 -780564658, i32 -2111711342
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 781330739, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %185, %186
  %187 = select i1 %cmp8, i32 994958546, i32 -53199740
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1927161047
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1927161047
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1903555896, i32 -1707639031
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %203 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom10
  %204 = load i32, i32* %arrayidx11, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %204, %206
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2082961417
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2082961417
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -198507073, i32 -1707639031
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 -475506052, i32 168426932
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %235 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %237 = add i32 %236, 2119119457
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2119119457
  %add17 = add nsw i32 %236, 1
  %240 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp20, i32 86982769, i32 168426932
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom21
  %244 = load i32, i32* %arrayidx22, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add23 = add nsw i32 %244, 1
  %249 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %249 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom24
  store i32 %248, i32* %arrayidx25, align 4
  store i32 168426932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -105511640, i32 -394080878
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -896607260
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -896607260
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1230608740, i32 -394080878
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 30061746, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1752581377, i32 -647258969
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1252529295
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1252529295
  %inc27 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2120260195
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2120260195
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -725714123, i32 -647258969
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 781330739, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1781583898, i32 -230916015
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1078129545, i32 -230916015
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1740451296, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc30 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 1365295987, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1103589253, i32 -1227504909
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %maxx, align 4
  store i32 1, i32* %i, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 951243588
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 951243588
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -1327175391, i32 -1227504909
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1292057168, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %422, %423
  %424 = select i1 %cmp33, i32 -1064429938, i32 -432931387
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %425 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom35
  %426 = load i32, i32* %arrayidx36, align 4
  %427 = load i32, i32* %maxx, align 4
  %cmp37 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp37, i32 -712080320, i32 -836880286
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -2008197423
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2008197423
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -527531936, i32 378594511
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %444 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom39
  %445 = load i32, i32* %arrayidx40, align 4
  store i32 %445, i32* %maxx, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 879356761
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 879356761
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -948970424, i32 378594511
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -836880286, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1457468957, i32 882370528
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1341414818
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1341414818
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1942812562, i32 882370528
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 451561906, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -949136424
  %504 = add i32 %503, 1
  %505 = add i32 %504, -949136424
  %inc43 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -1292057168, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %506 = load i32, i32* %maxx, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %507, %508
  %509 = sub i32 0, %507
  %510 = add i32 0, %509
  %_47 = sub i32 0, %507
  %511 = add i32 %510, 754551592
  %512 = add i32 %511, %508
  %513 = sub i32 %512, 754551592
  %gen = add i32 %510, %508
  %514 = sub i32 %507, 1584125217
  %515 = sub i32 %514, %508
  %516 = add i32 %515, 1584125217
  %_48 = sub i32 %507, %508
  %gen49 = mul i32 %516, %508
  %_50 = shl i32 %507, %508
  %517 = add i32 %507, -799874551
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, -799874551
  %subalteredBB = sub nsw i32 %507, %508
  %520 = sub i32 0, 1412780614
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1412780614
  %_51 = sub i32 0, %519
  %523 = sub i32 %522, -1772766266
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1772766266
  %gen52 = add i32 %522, 1
  %526 = add i32 0, -1341839226
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, -1341839226
  %_53 = sub i32 0, %519
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen54 = add i32 %528, 1
  %_55 = shl i32 %519, 1
  %531 = add i32 %519, 974206116
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 974206116
  %_56 = sub i32 %519, 1
  %gen57 = mul i32 %533, 1
  %_58 = shl i32 %519, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %519, %534
  %addalteredBB = add nsw i32 %519, 1
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %536 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %536 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -24504430, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -1568735253
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1568735253
  %_60 = sub i32 %537, 1
  %gen61 = mul i32 %540, 1
  %541 = add i32 %537, 1548788260
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1548788260
  %_62 = sub i32 %537, 1
  %gen63 = mul i32 %543, 1
  %_64 = shl i32 %537, 1
  %544 = add i32 0, 412290571
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, 412290571
  %_65 = sub i32 0, %537
  %547 = add i32 %546, 695137041
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 695137041
  %gen66 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %537, %550
  %_67 = sub i32 %537, 1
  %gen68 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %537, %552
  %_69 = sub i32 %537, 1
  %gen70 = mul i32 %553, 1
  %554 = sub i32 0, 861703029
  %555 = sub i32 %554, %537
  %556 = add i32 %555, 861703029
  %_71 = sub i32 0, %537
  %557 = sub i32 %556, 1843795369
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1843795369
  %gen72 = add i32 %556, 1
  %560 = sub i32 %537, 1989074613
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1989074613
  %_73 = sub i32 %537, 1
  %gen74 = mul i32 %562, 1
  %_75 = shl i32 %537, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %537, %563
  %incalteredBB = add nsw i32 %537, 1
  store i32 %564, i32* %i, align 4
  store i32 -451532202, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 703022353, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %565, %566
  store i32 638587808, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %567 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %568 = load i32, i32* %arrayidx11alteredBB, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %569 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %570 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %568, %570
  store i32 1903555896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -105511640, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_96 = shl i32 %571, 1
  %572 = sub i32 0, 1709036680
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1709036680
  %_97 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen98 = add i32 %574, 1
  %579 = sub i32 %571, 674134238
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 674134238
  %_99 = sub i32 %571, 1
  %gen100 = mul i32 %581, 1
  %582 = sub i32 0, %571
  %583 = add i32 0, %582
  %_101 = sub i32 0, %571
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen102 = add i32 %583, 1
  %586 = sub i32 0, %571
  %587 = add i32 0, %586
  %_103 = sub i32 0, %571
  %588 = add i32 %587, 1292339432
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1292339432
  %gen104 = add i32 %587, 1
  %_105 = shl i32 %571, 1
  %591 = sub i32 0, 1
  %592 = add i32 %571, %591
  %_106 = sub i32 %571, 1
  %gen107 = mul i32 %592, 1
  %593 = add i32 %571, -1695109943
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1695109943
  %inc27alteredBB = add nsw i32 %571, 1
  store i32 %595, i32* %j, align 4
  store i32 -1752581377, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1781583898, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %maxx, align 4
  store i32 1, i32* %i, align 4
  store i32 -1103589253, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %596 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom39alteredBB
  %597 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %597, i32* %maxx, align 4
  store i32 -527531936, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1457468957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2125, %originalBB123, %if.end41, %originalBBpart2121, %originalBB119, %if.then38, %for.body34, %for.cond32, %originalBBpart2117, %originalBB115, %for.end31, %for.inc29, %originalBBpart2113, %originalBB111, %for.end28, %originalBBpart2109, %originalBB95, %for.inc26, %originalBBpart293, %originalBB91, %if.end, %if.then, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body9, %for.cond7, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
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
