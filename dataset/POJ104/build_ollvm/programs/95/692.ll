; ModuleID = 'source-C-CXX/95/692.cpp'
source_filename = "source-C-CXX/95/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 100, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %r, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 979622725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 979622725, label %for.cond
    i32 1405215953, label %for.body
    i32 -688797587, label %originalBB
    i32 696925357, label %originalBBpart2
    i32 608112163, label %for.inc
    i32 1764638727, label %originalBB116
    i32 1322970203, label %originalBBpart2125
    i32 1442076119, label %for.end
    i32 -320834055, label %originalBB127
    i32 -761378638, label %originalBBpart2129
    i32 -488884832, label %for.cond21
    i32 283861516, label %for.body24
    i32 -1709659063, label %if.then
    i32 -1603014898, label %originalBB131
    i32 -1883809882, label %originalBBpart2133
    i32 -1141337230, label %for.cond28
    i32 -2002962405, label %originalBB135
    i32 -1073751294, label %originalBBpart2143
    i32 -640581406, label %for.body31
    i32 -1254529679, label %for.inc35
    i32 -1442261496, label %for.end37
    i32 952224697, label %if.end
    i32 -1318589360, label %for.inc38
    i32 121201720, label %originalBB145
    i32 -2061338969, label %originalBBpart2155
    i32 589895131, label %for.end40
    i32 -167652942, label %if.then42
    i32 576046101, label %originalBB157
    i32 -1618723860, label %originalBBpart2159
    i32 1643361524, label %if.end44
    i32 920910386, label %originalBBalteredBB
    i32 41015960, label %originalBB116alteredBB
    i32 1058206546, label %originalBB127alteredBB
    i32 544946303, label %originalBB131alteredBB
    i32 -1934802244, label %originalBB135alteredBB
    i32 -74709616, label %originalBB145alteredBB
    i32 433550660, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1405215953, i32 1442076119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -688797587, i32 920910386
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %31 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %31, 10
  %32 = sub i32 %conv4, 491339992
  %33 = add i32 %32, %mul
  %34 = add i32 %33, 491339992
  %add = add nsw i32 %conv4, %mul
  %35 = sub i32 %34, 1021067382
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 1021067382
  %sub = sub nsw i32 %34, 48
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %40 = load i32, i32* %r, align 4
  %mul8 = mul nsw i32 %40, 10
  %41 = sub i32 0, %mul8
  %42 = sub i32 %conv7, %41
  %add9 = add nsw i32 %conv7, %mul8
  %43 = sub i32 %42, -43429172
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -43429172
  %sub10 = sub nsw i32 %42, 48
  %rem = srem i32 %45, 13
  %46 = add i32 %37, -328190824
  %47 = sub i32 %46, %rem
  %48 = sub i32 %47, -328190824
  %sub11 = sub nsw i32 %37, %rem
  %div = sdiv i32 %48, 13
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv16, %52
  %sub17 = sub nsw i32 %conv16, 48
  %54 = load i32, i32* %r, align 4
  %mul18 = mul nsw i32 %54, 10
  %55 = sub i32 0, %53
  %56 = sub i32 0, %mul18
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add19 = add nsw i32 %53, %mul18
  %rem20 = srem i32 %58, 13
  store i32 %rem20, i32* %r, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1535692697
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1535692697
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 696925357, i32 920910386
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608112163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1883783967
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1883783967
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1764638727, i32 41015960
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -362536538
  %103 = add i32 %102, 1
  %104 = add i32 %103, -362536538
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1322970203, i32 41015960
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 979622725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -320834055, i32 1058206546
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1076543333
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1076543333
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -761378638, i32 1058206546
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -488884832, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1067146079
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1067146079
  %sub22 = sub nsw i32 %185, 1
  %cmp23 = icmp sle i32 %184, %188
  %189 = select i1 %cmp23, i32 283861516, i32 589895131
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %191, 0
  %192 = select i1 %cmp27, i32 -1709659063, i32 952224697
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1482359402
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1482359402
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1603014898, i32 544946303
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1259153145
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1259153145
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1883809882, i32 544946303
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1141337230, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -653476606
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -653476606
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2002962405, i32 -1934802244
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 205291047
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 205291047
  %sub29 = sub nsw i32 %264, 1
  %cmp30 = icmp sle i32 %263, %267
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 602725080
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 602725080
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1073751294, i32 -1934802244
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %295 = select i1 %cmp30.reload, i32 -640581406, i32 -1442261496
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %296 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom32
  %297 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  store i32 -1254529679, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc36 = add nsw i32 %298, 1
  store i32 %300, i32* %k, align 4
  store i32 -1141337230, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 589895131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1318589360, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1404527
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1404527
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 121201720, i32 -74709616
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc39 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2061338969, i32 -74709616
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -488884832, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %cmp41 = icmp eq i32 %347, 0
  %348 = select i1 %cmp41, i32 -167652942, i32 1643361524
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 576046101, i32 433550660
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1742940127
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1742940127
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1618723860, i32 433550660
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1643361524, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* %r, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %391 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %392 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %392 to i32
  %393 = load i32, i32* %r, align 4
  %394 = sub i32 0, 10
  %395 = add i32 %393, %394
  %_ = sub i32 %393, 10
  %gen = mul i32 %395, 10
  %396 = sub i32 0, 75698257
  %397 = sub i32 %396, %393
  %398 = add i32 %397, 75698257
  %_47 = sub i32 0, %393
  %399 = sub i32 %398, 1399421088
  %400 = add i32 %399, 10
  %401 = add i32 %400, 1399421088
  %gen48 = add i32 %398, 10
  %402 = add i32 0, 1551387606
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, 1551387606
  %_49 = sub i32 0, %393
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %gen50 = add i32 %404, 10
  %407 = sub i32 0, -686611943
  %408 = sub i32 %407, %393
  %409 = add i32 %408, -686611943
  %_51 = sub i32 0, %393
  %410 = sub i32 %409, -151965371
  %411 = add i32 %410, 10
  %412 = add i32 %411, -151965371
  %gen52 = add i32 %409, 10
  %mulalteredBB = mul nsw i32 %393, 10
  %413 = sub i32 0, %conv4alteredBB
  %414 = add i32 0, %413
  %_53 = sub i32 0, %conv4alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, %mulalteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen54 = add i32 %414, %mulalteredBB
  %419 = sub i32 %conv4alteredBB, -1226765445
  %420 = add i32 %419, %mulalteredBB
  %421 = add i32 %420, -1226765445
  %addalteredBB = add nsw i32 %conv4alteredBB, %mulalteredBB
  %422 = sub i32 0, 48
  %423 = add i32 %421, %422
  %_55 = sub i32 %421, 48
  %gen56 = mul i32 %423, 48
  %424 = sub i32 0, 1922964598
  %425 = sub i32 %424, %421
  %426 = add i32 %425, 1922964598
  %_57 = sub i32 0, %421
  %427 = sub i32 0, %426
  %428 = sub i32 0, 48
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen58 = add i32 %426, 48
  %431 = add i32 %421, 1069257605
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, 1069257605
  %subalteredBB = sub nsw i32 %421, 48
  %434 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %434 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom5alteredBB
  %435 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %r, align 4
  %437 = sub i32 %436, 1090526144
  %438 = sub i32 %437, 10
  %439 = add i32 %438, 1090526144
  %_59 = sub i32 %436, 10
  %gen60 = mul i32 %439, 10
  %mul8alteredBB = mul nsw i32 %436, 10
  %_61 = shl i32 %conv7alteredBB, %mul8alteredBB
  %440 = sub i32 %conv7alteredBB, 439993908
  %441 = sub i32 %440, %mul8alteredBB
  %442 = add i32 %441, 439993908
  %_62 = sub i32 %conv7alteredBB, %mul8alteredBB
  %gen63 = mul i32 %442, %mul8alteredBB
  %_64 = shl i32 %conv7alteredBB, %mul8alteredBB
  %443 = sub i32 0, %mul8alteredBB
  %444 = add i32 %conv7alteredBB, %443
  %_65 = sub i32 %conv7alteredBB, %mul8alteredBB
  %gen66 = mul i32 %444, %mul8alteredBB
  %445 = sub i32 0, -1742417644
  %446 = sub i32 %445, %conv7alteredBB
  %447 = add i32 %446, -1742417644
  %_67 = sub i32 0, %conv7alteredBB
  %448 = sub i32 %447, -1254054714
  %449 = add i32 %448, %mul8alteredBB
  %450 = add i32 %449, -1254054714
  %gen68 = add i32 %447, %mul8alteredBB
  %_69 = shl i32 %conv7alteredBB, %mul8alteredBB
  %451 = sub i32 0, %mul8alteredBB
  %452 = sub i32 %conv7alteredBB, %451
  %add9alteredBB = add nsw i32 %conv7alteredBB, %mul8alteredBB
  %_70 = shl i32 %452, 48
  %453 = add i32 %452, 25691825
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, 25691825
  %sub10alteredBB = sub nsw i32 %452, 48
  %456 = add i32 0, -2116409463
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -2116409463
  %_71 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 13
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen72 = add i32 %458, 13
  %463 = sub i32 %455, -1165077722
  %464 = sub i32 %463, 13
  %465 = add i32 %464, -1165077722
  %_73 = sub i32 %455, 13
  %gen74 = mul i32 %465, 13
  %466 = add i32 0, -2092350867
  %467 = sub i32 %466, %455
  %468 = sub i32 %467, -2092350867
  %_75 = sub i32 0, %455
  %469 = sub i32 0, 13
  %470 = sub i32 %468, %469
  %gen76 = add i32 %468, 13
  %471 = sub i32 %455, 965597196
  %472 = sub i32 %471, 13
  %473 = add i32 %472, 965597196
  %_77 = sub i32 %455, 13
  %gen78 = mul i32 %473, 13
  %474 = add i32 0, -852589943
  %475 = sub i32 %474, %455
  %476 = sub i32 %475, -852589943
  %_79 = sub i32 0, %455
  %477 = add i32 %476, 1757400636
  %478 = add i32 %477, 13
  %479 = sub i32 %478, 1757400636
  %gen80 = add i32 %476, 13
  %_81 = shl i32 %455, 13
  %remalteredBB = srem i32 %455, 13
  %_82 = shl i32 %433, %remalteredBB
  %_83 = shl i32 %433, %remalteredBB
  %480 = add i32 0, -1036925555
  %481 = sub i32 %480, %433
  %482 = sub i32 %481, -1036925555
  %_84 = sub i32 0, %433
  %483 = add i32 %482, 1759951318
  %484 = add i32 %483, %remalteredBB
  %485 = sub i32 %484, 1759951318
  %gen85 = add i32 %482, %remalteredBB
  %486 = sub i32 %433, -1192660294
  %487 = sub i32 %486, %remalteredBB
  %488 = add i32 %487, -1192660294
  %sub11alteredBB = sub nsw i32 %433, %remalteredBB
  %489 = add i32 0, 171816803
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 171816803
  %_86 = sub i32 0, %488
  %492 = sub i32 %491, 40971415
  %493 = add i32 %492, 13
  %494 = add i32 %493, 40971415
  %gen87 = add i32 %491, 13
  %_88 = shl i32 %488, 13
  %495 = add i32 %488, 1381238552
  %496 = sub i32 %495, 13
  %497 = sub i32 %496, 1381238552
  %_89 = sub i32 %488, 13
  %gen90 = mul i32 %497, 13
  %498 = add i32 0, -1269230111
  %499 = sub i32 %498, %488
  %500 = sub i32 %499, -1269230111
  %_91 = sub i32 0, %488
  %501 = sub i32 0, %500
  %502 = sub i32 0, 13
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen92 = add i32 %500, 13
  %505 = sub i32 0, 1648567830
  %506 = sub i32 %505, %488
  %507 = add i32 %506, 1648567830
  %_93 = sub i32 0, %488
  %508 = add i32 %507, -333029051
  %509 = add i32 %508, 13
  %510 = sub i32 %509, -333029051
  %gen94 = add i32 %507, 13
  %511 = sub i32 0, -1412577630
  %512 = sub i32 %511, %488
  %513 = add i32 %512, -1412577630
  %_95 = sub i32 0, %488
  %514 = add i32 %513, -1252520860
  %515 = add i32 %514, 13
  %516 = sub i32 %515, -1252520860
  %gen96 = add i32 %513, 13
  %divalteredBB = sdiv i32 %488, 13
  %517 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %517 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom14alteredBB
  %519 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %519 to i32
  %520 = sub i32 %conv16alteredBB, 1248622154
  %521 = sub i32 %520, 48
  %522 = add i32 %521, 1248622154
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %523 = load i32, i32* %r, align 4
  %524 = sub i32 0, 10
  %525 = add i32 %523, %524
  %_97 = sub i32 %523, 10
  %gen98 = mul i32 %525, 10
  %mul18alteredBB = mul nsw i32 %523, 10
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_99 = sub i32 0, %522
  %528 = add i32 %527, 782646756
  %529 = add i32 %528, %mul18alteredBB
  %530 = sub i32 %529, 782646756
  %gen100 = add i32 %527, %mul18alteredBB
  %_101 = shl i32 %522, %mul18alteredBB
  %_102 = shl i32 %522, %mul18alteredBB
  %_103 = shl i32 %522, %mul18alteredBB
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %_104 = sub i32 0, %522
  %533 = sub i32 %532, 1173340351
  %534 = add i32 %533, %mul18alteredBB
  %535 = add i32 %534, 1173340351
  %gen105 = add i32 %532, %mul18alteredBB
  %_106 = shl i32 %522, %mul18alteredBB
  %536 = sub i32 %522, -19315479
  %537 = sub i32 %536, %mul18alteredBB
  %538 = add i32 %537, -19315479
  %_107 = sub i32 %522, %mul18alteredBB
  %gen108 = mul i32 %538, %mul18alteredBB
  %539 = sub i32 0, %522
  %540 = add i32 0, %539
  %_109 = sub i32 0, %522
  %541 = sub i32 %540, -1715739057
  %542 = add i32 %541, %mul18alteredBB
  %543 = add i32 %542, -1715739057
  %gen110 = add i32 %540, %mul18alteredBB
  %544 = sub i32 0, %522
  %545 = sub i32 0, %mul18alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add19alteredBB = add nsw i32 %522, %mul18alteredBB
  %_111 = shl i32 %547, 13
  %_112 = shl i32 %547, 13
  %_113 = shl i32 %547, 13
  %548 = sub i32 0, 13
  %549 = add i32 %547, %548
  %_114 = sub i32 %547, 13
  %gen115 = mul i32 %549, 13
  %rem20alteredBB = srem i32 %547, 13
  store i32 %rem20alteredBB, i32* %r, align 4
  store i32 -688797587, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_117 = shl i32 %550, 1
  %_118 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_119 = sub i32 %550, 1
  %gen120 = mul i32 %552, 1
  %_121 = shl i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %550, %553
  %_122 = sub i32 %550, 1
  %gen123 = mul i32 %554, 1
  %555 = sub i32 0, %550
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %incalteredBB = add nsw i32 %550, 1
  store i32 %558, i32* %i, align 4
  store i32 1764638727, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -320834055, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %559 = load i32, i32* %j, align 4
  store i32 %559, i32* %k, align 4
  store i32 -1603014898, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = load i32, i32* %i, align 4
  %_136 = shl i32 %561, 1
  %_137 = shl i32 %561, 1
  %562 = sub i32 %561, -960531677
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -960531677
  %_138 = sub i32 %561, 1
  %gen139 = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_140 = sub i32 0, %561
  %567 = add i32 %566, -1113574845
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1113574845
  %gen141 = add i32 %566, 1
  %570 = sub i32 %561, 1836923156
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1836923156
  %sub29alteredBB = sub nsw i32 %561, 1
  %cmp30alteredBB = icmp sle i32 %560, %572
  store i32 -2002962405, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, -1371118536
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1371118536
  %_146 = sub i32 0, %573
  %577 = sub i32 %576, 707521011
  %578 = add i32 %577, 1
  %579 = add i32 %578, 707521011
  %gen147 = add i32 %576, 1
  %580 = add i32 0, 566825217
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, 566825217
  %_148 = sub i32 0, %573
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen149 = add i32 %582, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_150 = sub i32 0, %573
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen151 = add i32 %586, 1
  %_152 = shl i32 %573, 1
  %_153 = shl i32 %573, 1
  %589 = sub i32 0, %573
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc39alteredBB = add nsw i32 %573, 1
  store i32 %592, i32* %j, align 4
  store i32 121201720, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 576046101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then42, %for.end40, %originalBBpart2155, %originalBB145, %for.inc38, %if.end, %for.end37, %for.inc35, %for.body31, %originalBBpart2143, %originalBB135, %for.cond28, %originalBBpart2133, %originalBB131, %if.then, %for.body24, %for.cond21, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
