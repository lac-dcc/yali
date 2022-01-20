; ModuleID = 'source-C-CXX/63/2658.cpp'
source_filename = "source-C-CXX/63/2658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %z = alloca [10 x float], align 16
  %d = alloca [10 x [10 x float]], align 16
  %max = alloca float, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10 x [10 x float]]*
  %2 = getelementptr [10 x [10 x float]], [10 x [10 x float]]* %1, i32 0, i32 0
  %3 = getelementptr [10 x float], [10 x float]* %2, i32 0, i32 0
  store float -1.000000e+00, float* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 552510079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 552510079, label %for.cond
    i32 -1611862053, label %originalBB
    i32 226083225, label %originalBBpart2
    i32 121393473, label %for.body
    i32 742433674, label %originalBB120
    i32 -379981836, label %originalBBpart2122
    i32 1753624249, label %for.inc
    i32 -1777492843, label %originalBB124
    i32 70175015, label %originalBBpart2127
    i32 765685740, label %for.end
    i32 -58375806, label %originalBB129
    i32 -1642828068, label %originalBBpart2131
    i32 637953240, label %for.cond8
    i32 1711181257, label %originalBB133
    i32 1892660876, label %originalBBpart2135
    i32 -954798549, label %for.body10
    i32 559922104, label %originalBB137
    i32 -149767938, label %originalBBpart2143
    i32 -1410269109, label %for.cond11
    i32 1336840550, label %for.body13
    i32 -1984874117, label %originalBB145
    i32 868180309, label %originalBBpart2223
    i32 1555516465, label %for.inc53
    i32 79867245, label %originalBB225
    i32 242835556, label %originalBBpart2232
    i32 794383023, label %for.end55
    i32 -579129320, label %for.inc56
    i32 165570578, label %for.end58
    i32 570282640, label %for.cond59
    i32 -1328121664, label %for.body63
    i32 1828095974, label %for.cond64
    i32 1738398976, label %for.body66
    i32 241035902, label %for.cond68
    i32 -1546481869, label %for.body70
    i32 1414351054, label %if.then
    i32 578640053, label %if.end
    i32 1879496265, label %originalBB234
    i32 693961581, label %originalBBpart2236
    i32 -1880959197, label %for.inc80
    i32 -1163707839, label %originalBB238
    i32 -555367031, label %originalBBpart2249
    i32 1078288105, label %for.end82
    i32 -1755351150, label %for.inc83
    i32 27149316, label %for.end85
    i32 32467796, label %for.inc117
    i32 -228880881, label %for.end119
    i32 -1002286604, label %originalBBalteredBB
    i32 1230944828, label %originalBB120alteredBB
    i32 -95297646, label %originalBB124alteredBB
    i32 1785401383, label %originalBB129alteredBB
    i32 1371180717, label %originalBB133alteredBB
    i32 383160287, label %originalBB137alteredBB
    i32 -169460707, label %originalBB145alteredBB
    i32 1513713823, label %originalBB225alteredBB
    i32 -1118429753, label %originalBB234alteredBB
    i32 1080802523, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1611862053, i32 -1002286604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -521355448
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -521355448
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 226083225, i32 -1002286604
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 121393473, i32 765685740
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 435345970
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 435345970
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 742433674, i32 1230944828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %88 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %89 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -379981836, i32 1230944828
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1753624249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 801043072
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 801043072
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1777492843, i32 -95297646
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -249614279
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -249614279
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 70175015, i32 -95297646
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 552510079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -299789726
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -299789726
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -58375806, i32 1785401383
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1739106079
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1739106079
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1642828068, i32 1785401383
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 637953240, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -2047873498
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2047873498
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1711181257, i32 1371180717
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %230, %231
  store i1 %cmp9, i1* %cmp9.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1594201459
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1594201459
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1892660876, i32 1371180717
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %259 = select i1 %cmp9.reload, i32 -954798549, i32 165570578
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1789273879
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1789273879
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 559922104, i32 383160287
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -149767938, i32 383160287
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1410269109, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %306, %307
  %308 = select i1 %cmp12, i32 1336840550, i32 794383023
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1541701126
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1541701126
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1984874117, i32 -169460707
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %324 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14
  %325 = load float, float* %arrayidx15, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %326 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %327 = load float, float* %arrayidx17, align 4
  %sub = fsub float %325, %327
  %328 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %328 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom18
  %329 = load float, float* %arrayidx19, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %330 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom20
  %331 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float %329, %331
  %mul = fmul float %sub, %sub22
  %332 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %332 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom23
  %333 = load float, float* %arrayidx24, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %334 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom25
  %335 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %333, %335
  %336 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %336 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom28
  %337 = load float, float* %arrayidx29, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %338 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom30
  %339 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %337, %339
  %mul33 = fmul float %sub27, %sub32
  %add34 = fadd float %mul, %mul33
  %340 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %340 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom35
  %341 = load float, float* %arrayidx36, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom37
  %343 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %341, %343
  %344 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %344 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom40
  %345 = load float, float* %arrayidx41, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %346 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom42
  %347 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float %345, %347
  %mul45 = fmul float %sub39, %sub44
  %add46 = fadd float %add34, %mul45
  %conv = fpext float %add46 to double
  %call47 = call double @sqrt(double %conv) #2
  %conv48 = fptrunc double %call47 to float
  %348 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom49
  %349 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx50, i64 0, i64 %idxprom51
  store float %conv48, float* %arrayidx52, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
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
  %363 = select i1 %361, i32 868180309, i32 -169460707
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1555516465, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 79867245, i32 1513713823
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc54 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 505013594
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 505013594
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 242835556, i32 1513713823
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1410269109, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -579129320, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc57 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 637953240, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 570282640, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %n, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, 1116704719
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1116704719
  %sub60 = sub nsw i32 %415, 1
  %mul61 = mul nsw i32 %414, %418
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %413, %div
  %419 = select i1 %cmp62, i32 -1328121664, i32 -228880881
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1828095974, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %420, %421
  %422 = select i1 %cmp65, i32 1738398976, i32 27149316
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -164384940
  %425 = add i32 %424, 1
  %426 = add i32 %425, -164384940
  %add67 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 241035902, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %427, %428
  %429 = select i1 %cmp69, i32 -1546481869, i32 1078288105
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %430 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom71
  %431 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %431 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx72, i64 0, i64 %idxprom73
  %432 = load float, float* %arrayidx74, align 4
  %433 = load float, float* %max, align 4
  %cmp75 = fcmp ogt float %432, %433
  %434 = select i1 %cmp75, i32 1414351054, i32 578640053
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %435 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom76
  %436 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %436 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx77, i64 0, i64 %idxprom78
  %437 = load float, float* %arrayidx79, align 4
  store float %437, float* %max, align 4
  %438 = load i32, i32* %i, align 4
  store i32 %438, i32* %r, align 4
  %439 = load i32, i32* %j, align 4
  store i32 %439, i32* %t, align 4
  store i32 578640053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, -724111003
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -724111003
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1879496265, i32 -1118429753
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -333511258
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -333511258
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 693961581, i32 -1118429753
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1880959197, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 319192755
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 319192755
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1163707839, i32 1080802523
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -824048154
  %511 = add i32 %510, 1
  %512 = add i32 %511, -824048154
  %inc81 = add nsw i32 %509, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -555367031, i32 1080802523
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 241035902, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1755351150, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 1753322915
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1753322915
  %inc84 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 1828095974, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %531 = load i32, i32* %r, align 4
  %idxprom86 = sext i32 %531 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom86
  %532 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %532 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx87, i64 0, i64 %idxprom88
  store float -1.000000e+00, float* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %533 = load i32, i32* %r, align 4
  %idxprom91 = sext i32 %533 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom91
  %534 = load float, float* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call90, float %534)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 44)
  %535 = load i32, i32* %r, align 4
  %idxprom95 = sext i32 %535 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom95
  %536 = load float, float* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call94, float %536)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 44)
  %537 = load i32, i32* %r, align 4
  %idxprom99 = sext i32 %537 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom99
  %538 = load float, float* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call98, float %538)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %539 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom103
  %540 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call102, float %540)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 44)
  %541 = load i32, i32* %t, align 4
  %idxprom107 = sext i32 %541 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom107
  %542 = load float, float* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call106, float %542)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 44)
  %543 = load i32, i32* %t, align 4
  %idxprom111 = sext i32 %543 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom111
  %544 = load float, float* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call110, float %544)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %545 = load float, float* %max, align 4
  %conv115 = fpext float %545 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv115)
  store i32 32467796, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = add i32 %546, 930304627
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 930304627
  %inc118 = add nsw i32 %546, 1
  store i32 %549, i32* %k, align 4
  store i32 570282640, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %550, %551
  store i32 -1611862053, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %553 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %553 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %554 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %554 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4alteredBB, float* dereferenceable(4) %arrayidx6alteredBB)
  store i32 742433674, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_ = sub i32 0, %555
  %558 = add i32 %557, -171390330
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -171390330
  %gen = add i32 %557, 1
  %_125 = shl i32 %555, 1
  %561 = sub i32 0, %555
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %incalteredBB = add nsw i32 %555, 1
  store i32 %564, i32* %i, align 4
  store i32 -1777492843, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -58375806, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %565, %566
  store i32 1711181257, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 1958356163
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1958356163
  %_138 = sub i32 %567, 1
  %gen139 = mul i32 %570, 1
  %571 = sub i32 %567, -1699077111
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1699077111
  %_140 = sub i32 %567, 1
  %gen141 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %567, %574
  %addalteredBB = add nsw i32 %567, 1
  store i32 %575, i32* %j, align 4
  store i32 559922104, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %576 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom14alteredBB
  %577 = load float, float* %arrayidx15alteredBB, align 4
  %578 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %578 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16alteredBB
  %579 = load float, float* %arrayidx17alteredBB, align 4
  %_146 = fsub float %577, %579
  %gen147 = fmul float %_146, %579
  %_148 = fsub float %577, %579
  %gen149 = fmul float %_148, %579
  %_150 = fsub float -0.000000e+00, %577
  %gen151 = fadd float %_150, %579
  %_152 = fsub float %577, %579
  %gen153 = fmul float %_152, %579
  %_154 = fsub float %577, %579
  %gen155 = fmul float %_154, %579
  %_156 = fsub float -0.000000e+00, %577
  %gen157 = fadd float %_156, %579
  %subalteredBB = fsub float %577, %579
  %580 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %580 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom18alteredBB
  %581 = load float, float* %arrayidx19alteredBB, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %582 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom20alteredBB
  %583 = load float, float* %arrayidx21alteredBB, align 4
  %sub22alteredBB = fsub float %581, %583
  %_158 = fsub float %subalteredBB, %sub22alteredBB
  %gen159 = fmul float %_158, %sub22alteredBB
  %_160 = fsub float %subalteredBB, %sub22alteredBB
  %gen161 = fmul float %_160, %sub22alteredBB
  %_162 = fsub float %subalteredBB, %sub22alteredBB
  %gen163 = fmul float %_162, %sub22alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub22alteredBB
  %584 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %584 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom23alteredBB
  %585 = load float, float* %arrayidx24alteredBB, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %586 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom25alteredBB
  %587 = load float, float* %arrayidx26alteredBB, align 4
  %_164 = fsub float -0.000000e+00, %585
  %gen165 = fadd float %_164, %587
  %sub27alteredBB = fsub float %585, %587
  %588 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %588 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom28alteredBB
  %589 = load float, float* %arrayidx29alteredBB, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %590 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom30alteredBB
  %591 = load float, float* %arrayidx31alteredBB, align 4
  %_166 = fsub float %589, %591
  %gen167 = fmul float %_166, %591
  %_168 = fsub float %589, %591
  %gen169 = fmul float %_168, %591
  %_170 = fsub float -0.000000e+00, %589
  %gen171 = fadd float %_170, %591
  %_172 = fsub float -0.000000e+00, %589
  %gen173 = fadd float %_172, %591
  %_174 = fsub float %589, %591
  %gen175 = fmul float %_174, %591
  %_176 = fsub float -0.000000e+00, %589
  %gen177 = fadd float %_176, %591
  %_178 = fsub float -0.000000e+00, %589
  %gen179 = fadd float %_178, %591
  %sub32alteredBB = fsub float %589, %591
  %_180 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen181 = fmul float %_180, %sub32alteredBB
  %_182 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen183 = fmul float %_182, %sub32alteredBB
  %_184 = fsub float -0.000000e+00, %sub27alteredBB
  %gen185 = fadd float %_184, %sub32alteredBB
  %_186 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen187 = fmul float %_186, %sub32alteredBB
  %_188 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen189 = fmul float %_188, %sub32alteredBB
  %_190 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen191 = fmul float %_190, %sub32alteredBB
  %_192 = fsub float %sub27alteredBB, %sub32alteredBB
  %gen193 = fmul float %_192, %sub32alteredBB
  %mul33alteredBB = fmul float %sub27alteredBB, %sub32alteredBB
  %_194 = fsub float -0.000000e+00, %mulalteredBB
  %gen195 = fadd float %_194, %mul33alteredBB
  %_196 = fsub float %mulalteredBB, %mul33alteredBB
  %gen197 = fmul float %_196, %mul33alteredBB
  %add34alteredBB = fadd float %mulalteredBB, %mul33alteredBB
  %592 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %592 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom35alteredBB
  %593 = load float, float* %arrayidx36alteredBB, align 4
  %594 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %594 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom37alteredBB
  %595 = load float, float* %arrayidx38alteredBB, align 4
  %_198 = fsub float -0.000000e+00, %593
  %gen199 = fadd float %_198, %595
  %_200 = fsub float %593, %595
  %gen201 = fmul float %_200, %595
  %_202 = fsub float %593, %595
  %gen203 = fmul float %_202, %595
  %_204 = fsub float -0.000000e+00, %593
  %gen205 = fadd float %_204, %595
  %_206 = fsub float %593, %595
  %gen207 = fmul float %_206, %595
  %sub39alteredBB = fsub float %593, %595
  %596 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %596 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom40alteredBB
  %597 = load float, float* %arrayidx41alteredBB, align 4
  %598 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %598 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z, i64 0, i64 %idxprom42alteredBB
  %599 = load float, float* %arrayidx43alteredBB, align 4
  %_208 = fsub float -0.000000e+00, %597
  %gen209 = fadd float %_208, %599
  %sub44alteredBB = fsub float %597, %599
  %_210 = fsub float -0.000000e+00, %sub39alteredBB
  %gen211 = fadd float %_210, %sub44alteredBB
  %mul45alteredBB = fmul float %sub39alteredBB, %sub44alteredBB
  %_212 = fsub float %add34alteredBB, %mul45alteredBB
  %gen213 = fmul float %_212, %mul45alteredBB
  %_214 = fsub float -0.000000e+00, %add34alteredBB
  %gen215 = fadd float %_214, %mul45alteredBB
  %_216 = fsub float %add34alteredBB, %mul45alteredBB
  %gen217 = fmul float %_216, %mul45alteredBB
  %_218 = fsub float -0.000000e+00, %add34alteredBB
  %gen219 = fadd float %_218, %mul45alteredBB
  %_220 = fsub float -0.000000e+00, %add34alteredBB
  %gen221 = fadd float %_220, %mul45alteredBB
  %add46alteredBB = fadd float %add34alteredBB, %mul45alteredBB
  %convalteredBB = fpext float %add46alteredBB to double
  %call47alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %600 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %600 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom49alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store float %conv48alteredBB, float* %arrayidx52alteredBB, align 4
  store i32 -1984874117, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_226 = shl i32 %602, 1
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_227 = sub i32 0, %602
  %605 = sub i32 %604, -392988744
  %606 = add i32 %605, 1
  %607 = add i32 %606, -392988744
  %gen228 = add i32 %604, 1
  %608 = add i32 %602, 1176199768
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1176199768
  %_229 = sub i32 %602, 1
  %gen230 = mul i32 %610, 1
  %611 = sub i32 %602, -111651702
  %612 = add i32 %611, 1
  %613 = add i32 %612, -111651702
  %inc54alteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %j, align 4
  store i32 79867245, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1879496265, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %_239 = shl i32 %614, 1
  %_240 = shl i32 %614, 1
  %_241 = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_242 = sub i32 %614, 1
  %gen243 = mul i32 %616, 1
  %_244 = shl i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %614, %617
  %_245 = sub i32 %614, 1
  %gen246 = mul i32 %618, 1
  %_247 = shl i32 %614, 1
  %619 = sub i32 %614, -1533016909
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1533016909
  %inc81alteredBB = add nsw i32 %614, 1
  store i32 %621, i32* %j, align 4
  store i32 -1163707839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end85, %for.inc83, %for.end82, %originalBBpart2249, %originalBB238, %for.inc80, %originalBBpart2236, %originalBB234, %if.end, %if.then, %for.body70, %for.cond68, %for.body66, %for.cond64, %for.body63, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2232, %originalBB225, %for.inc53, %originalBBpart2223, %originalBB145, %for.body13, %for.cond11, %originalBBpart2143, %originalBB137, %for.body10, %originalBBpart2135, %originalBB133, %for.cond8, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
