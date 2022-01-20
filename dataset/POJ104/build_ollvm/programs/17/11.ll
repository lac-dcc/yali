; ModuleID = 'source-C-CXX/17/11.cpp'
source_filename = "source-C-CXX/17/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794158292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 794158292, label %for.cond
    i32 2060667843, label %for.body
    i32 807499253, label %originalBB
    i32 -393566577, label %originalBBpart2
    i32 495331288, label %for.cond1
    i32 1852692700, label %originalBB27
    i32 -636829522, label %originalBBpart234
    i32 65610727, label %for.body3
    i32 -994185040, label %for.cond4
    i32 -220668482, label %originalBB36
    i32 1462753921, label %originalBBpart252
    i32 -583510757, label %for.body7
    i32 -1914506357, label %originalBB54
    i32 -629461840, label %originalBBpart256
    i32 -831919990, label %for.inc
    i32 1208479371, label %for.end
    i32 339710959, label %for.inc11
    i32 1053926447, label %for.end13
    i32 -277831328, label %originalBB58
    i32 532544643, label %originalBBpart260
    i32 -935332576, label %for.cond14
    i32 -338624596, label %originalBB62
    i32 -672217266, label %originalBBpart271
    i32 -1247874506, label %for.body17
    i32 -143137661, label %for.inc19
    i32 -1020327474, label %for.end21
    i32 -2012842640, label %for.inc24
    i32 -1750117143, label %for.end26
    i32 -773572172, label %originalBBalteredBB
    i32 -1029294886, label %originalBB27alteredBB
    i32 687102622, label %originalBB36alteredBB
    i32 708257654, label %originalBB54alteredBB
    i32 -842430049, label %originalBB58alteredBB
    i32 746378102, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2060667843, i32 -1750117143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 305296226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 305296226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 807499253, i32 -773572172
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -943161116
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -943161116
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -393566577, i32 -773572172
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495331288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2031094333
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2031094333
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1852692700, i32 -1029294886
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp sle i32 %72, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1656736194
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1656736194
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -636829522, i32 -1029294886
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 65610727, i32 1053926447
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -994185040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -410075373
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -410075373
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
  %130 = select i1 %128, i32 -220668482, i32 687102622
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, 1689471313
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1689471313
  %sub5 = sub nsw i32 %132, 1
  %cmp6 = icmp sle i32 %131, %135
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -758446565
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -758446565
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1462753921, i32 687102622
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -583510757, i32 1208479371
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -2060850986
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2060850986
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1914506357, i32 708257654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom = sext i32 %179 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %180 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 200020184
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 200020184
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -629461840, i32 708257654
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -831919990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, 1642851641
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1642851641
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  store i32 -994185040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 339710959, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc12 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 495331288, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1750927263
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1750927263
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -277831328, i32 -842430049
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 532544643, i32 -842430049
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -935332576, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -338624596, i32 746378102
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, -2130687082
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2130687082
  %sub15 = sub nsw i32 %283, 1
  %cmp16 = icmp sle i32 %282, %286
  store i1 %cmp16, i1* %cmp16.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1816782704
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1816782704
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -672217266, i32 746378102
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %302 = select i1 %cmp16.reload, i32 -1247874506, i32 -1020327474
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  store i32 %303, i32* %num, align 4
  %304 = load i32, i32* %ans, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %305 = load i32, i32* %l, align 4
  %306 = load i32, i32* %num, align 4
  %307 = load i32, i32* %n, align 4
  %call18 = call i32 @_Z4makePA100_iiii([100 x i32]* %arraydecay, i32 %305, i32 %306, i32 %307)
  %308 = sub i32 %304, 1031024152
  %309 = add i32 %308, %call18
  %310 = add i32 %309, 1031024152
  %add = add nsw i32 %304, %call18
  store i32 %310, i32* %ans, align 4
  store i32 -143137661, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %311 = load i32, i32* %l, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc20 = add nsw i32 %311, 1
  store i32 %315, i32* %l, align 4
  store i32 -935332576, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %316 = load i32, i32* %ans, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012842640, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -393977453
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -393977453
  %inc25 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 794158292, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %j, align 4
  store i32 807499253, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, -1406243882
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1406243882
  %_ = sub i32 0, %322
  %326 = sub i32 %325, 195437366
  %327 = add i32 %326, 1
  %328 = add i32 %327, 195437366
  %gen = add i32 %325, 1
  %329 = add i32 0, -196436382
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -196436382
  %_28 = sub i32 0, %322
  %332 = add i32 %331, -326636038
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -326636038
  %gen29 = add i32 %331, 1
  %_30 = shl i32 %322, 1
  %335 = sub i32 %322, -555612774
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -555612774
  %_31 = sub i32 %322, 1
  %gen32 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %322, %338
  %subalteredBB = sub nsw i32 %322, 1
  %cmp2alteredBB = icmp sle i32 %321, %339
  store i32 1852692700, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_37 = sub i32 0, %341
  %344 = add i32 %343, -175636327
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -175636327
  %gen38 = add i32 %343, 1
  %347 = add i32 %341, 1748373278
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1748373278
  %_39 = sub i32 %341, 1
  %gen40 = mul i32 %349, 1
  %350 = sub i32 %341, -1989719260
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1989719260
  %_41 = sub i32 %341, 1
  %gen42 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %341, %353
  %_43 = sub i32 %341, 1
  %gen44 = mul i32 %354, 1
  %355 = sub i32 0, -18678265
  %356 = sub i32 %355, %341
  %357 = add i32 %356, -18678265
  %_45 = sub i32 0, %341
  %358 = add i32 %357, 1148156649
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1148156649
  %gen46 = add i32 %357, 1
  %361 = add i32 0, 905117142
  %362 = sub i32 %361, %341
  %363 = sub i32 %362, 905117142
  %_47 = sub i32 0, %341
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen48 = add i32 %363, 1
  %366 = sub i32 0, -1437419697
  %367 = sub i32 %366, %341
  %368 = add i32 %367, -1437419697
  %_49 = sub i32 0, %341
  %369 = sub i32 %368, -603658448
  %370 = add i32 %369, 1
  %371 = add i32 %370, -603658448
  %gen50 = add i32 %368, 1
  %372 = add i32 %341, -2094708442
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2094708442
  %sub5alteredBB = sub nsw i32 %341, 1
  %cmp6alteredBB = icmp sle i32 %340, %374
  store i32 -220668482, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %376 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1914506357, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -277831328, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %378 = load i32, i32* %n, align 4
  %_63 = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_64 = sub i32 %378, 1
  %gen65 = mul i32 %380, 1
  %_66 = shl i32 %378, 1
  %381 = sub i32 %378, 54323510
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 54323510
  %_67 = sub i32 %378, 1
  %gen68 = mul i32 %383, 1
  %_69 = shl i32 %378, 1
  %384 = sub i32 0, 1
  %385 = add i32 %378, %384
  %sub15alteredBB = sub nsw i32 %378, 1
  %cmp16alteredBB = icmp sle i32 %377, %385
  store i32 -338624596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end21, %for.inc19, %for.body17, %originalBBpart271, %originalBB62, %for.cond14, %originalBBpart260, %originalBB58, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body7, %originalBBpart252, %originalBB36, %for.cond4, %for.body3, %originalBBpart234, %originalBB27, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4makePA100_iiii([100 x i32]* %a, i32 %l, i32 %num, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %l.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -85593368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -85593368, label %for.cond
    i32 -1245524043, label %for.body
    i32 -2137244036, label %for.cond2
    i32 -1705429920, label %originalBB
    i32 -1958177270, label %originalBBpart2
    i32 1690636587, label %for.body5
    i32 1710515502, label %if.then
    i32 304090133, label %if.end
    i32 1819483862, label %originalBB97
    i32 -951008299, label %originalBBpart299
    i32 84245602, label %for.inc
    i32 -1618089791, label %for.end
    i32 506151603, label %for.cond15
    i32 1813409638, label %originalBB101
    i32 -456954655, label %originalBBpart2112
    i32 -1807051061, label %for.body18
    i32 1043764526, label %originalBB114
    i32 -296582346, label %originalBBpart2127
    i32 1176594576, label %for.inc28
    i32 -223025366, label %for.end30
    i32 1659476962, label %for.inc31
    i32 1658297068, label %for.end33
    i32 -2034963643, label %originalBB129
    i32 731627899, label %originalBBpart2131
    i32 -854561623, label %for.cond34
    i32 -1522907942, label %originalBB133
    i32 -569182787, label %originalBBpart2138
    i32 -663415940, label %for.body37
    i32 -1203667901, label %for.cond41
    i32 -1810589494, label %for.body44
    i32 -849116653, label %if.then50
    i32 -1853411075, label %if.end55
    i32 255854671, label %originalBB140
    i32 283548436, label %originalBBpart2142
    i32 360395407, label %for.inc56
    i32 -1588511800, label %for.end58
    i32 904950944, label %for.cond66
    i32 1120065558, label %originalBB144
    i32 -268652518, label %originalBBpart2148
    i32 -900299225, label %for.body69
    i32 1127805358, label %for.inc79
    i32 565977170, label %for.end81
    i32 955165117, label %for.inc82
    i32 -2078740265, label %for.end84
    i32 972189607, label %if.then86
    i32 715064442, label %if.else
    i32 1551123686, label %originalBB150
    i32 -1344726485, label %originalBBpart2152
    i32 958256702, label %return
    i32 -135857984, label %originalBB154
    i32 -682823753, label %originalBBpart2156
    i32 -1232637738, label %originalBBalteredBB
    i32 654317865, label %originalBB97alteredBB
    i32 1809618669, label %originalBB101alteredBB
    i32 571002415, label %originalBB114alteredBB
    i32 -826396506, label %originalBB129alteredBB
    i32 782049509, label %originalBB133alteredBB
    i32 1005896593, label %originalBB140alteredBB
    i32 1715436541, label %originalBB144alteredBB
    i32 -1320083392, label %originalBB150alteredBB
    i32 893043723, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1182712055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182712055
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1245524043, i32 1658297068
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %7 = load i32, i32* %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %8 = load i32, i32* %arrayidx1, align 4
  store i32 %8, i32* %min1, align 4
  %9 = load i32, i32* %l.addr, align 4
  store i32 %9, i32* %i, align 4
  store i32 -2137244036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1705429920, i32 -1232637738
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n.addr, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub3 = sub nsw i32 %37, 1
  %cmp4 = icmp sle i32 %36, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1825458801
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1825458801
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1958177270, i32 -1232637738
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1690636587, i32 -1618089791
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %57 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %idxprom6
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %60 = load i32, i32* %min1, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 1710515502, i32 304090133
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %63 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %idxprom11
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  store i32 %65, i32* %min1, align 4
  store i32 304090133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 709622735
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 709622735
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1819483862, i32 654317865
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -799984783
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -799984783
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -951008299, i32 654317865
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 84245602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -2137244036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 506151603, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -355770230
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -355770230
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1813409638, i32 1809618669
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n.addr, align 4
  %128 = sub i32 %127, -2099214540
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2099214540
  %sub16 = sub nsw i32 %127, 1
  %cmp17 = icmp sle i32 %126, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 153428113
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 153428113
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -456954655, i32 1809618669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 -1807051061, i32 -223025366
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 92506243
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 92506243
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1043764526, i32 571002415
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %186 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %187 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %idxprom19
  %188 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %190 = load i32, i32* %min1, align 4
  %191 = add i32 %189, -392345122
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -392345122
  %sub23 = sub nsw i32 %189, %190
  %194 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %195 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %idxprom24
  %196 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %193, i32* %arrayidx27, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 2003412192
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2003412192
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -296582346, i32 571002415
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1176594576, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -565177110
  %214 = add i32 %213, 1
  %215 = add i32 %214, -565177110
  %inc29 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 506151603, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1659476962, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc32 = add nsw i32 %216, 1
  store i32 %218, i32* %k, align 4
  store i32 -85593368, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2034963643, i32 -826396506
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1294506307
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1294506307
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 731627899, i32 -826396506
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -854561623, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1472942091
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1472942091
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1522907942, i32 782049509
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %264 = load i32, i32* %n.addr, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub35 = sub nsw i32 %264, 1
  %cmp36 = icmp sle i32 %263, %266
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 763876680
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 763876680
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -569182787, i32 782049509
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %282 = select i1 %cmp36.reload, i32 -663415940, i32 -2078740265
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %283 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0
  %284 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  store i32 %285, i32* %min2, align 4
  %286 = load i32, i32* %l.addr, align 4
  store i32 %286, i32* %q, align 4
  store i32 -1203667901, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %q, align 4
  %288 = load i32, i32* %n.addr, align 4
  %289 = add i32 %288, -612494423
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -612494423
  %sub42 = sub nsw i32 %288, 1
  %cmp43 = icmp sle i32 %287, %291
  %292 = select i1 %cmp43, i32 -1810589494, i32 -1588511800
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %293 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %294 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %idxprom45
  %295 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %296 = load i32, i32* %arrayidx48, align 4
  %297 = load i32, i32* %min2, align 4
  %cmp49 = icmp slt i32 %296, %297
  %298 = select i1 %cmp49, i32 -849116653, i32 -1853411075
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %299 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %300 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 %idxprom51
  %301 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %302 = load i32, i32* %arrayidx54, align 4
  store i32 %302, i32* %min2, align 4
  store i32 -1853411075, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -1310681026
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1310681026
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 255854671, i32 1005896593
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 283548436, i32 1005896593
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 360395407, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc57 = add nsw i32 %332, 1
  store i32 %334, i32* %q, align 4
  store i32 -1203667901, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %335 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0
  %336 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %336 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %337 = load i32, i32* %arrayidx61, align 4
  %338 = load i32, i32* %min2, align 4
  %339 = sub i32 %337, 1995591513
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1995591513
  %sub62 = sub nsw i32 %337, %338
  %342 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0
  %343 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %341, i32* %arrayidx65, align 4
  %344 = load i32, i32* %l.addr, align 4
  store i32 %344, i32* %m, align 4
  store i32 904950944, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1120065558, i32 1715436541
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %372 = load i32, i32* %n.addr, align 4
  %373 = add i32 %372, -731801017
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -731801017
  %sub67 = sub nsw i32 %372, 1
  %cmp68 = icmp sle i32 %371, %375
  store i1 %cmp68, i1* %cmp68.reg2mem
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -313072926
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -313072926
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -268652518, i32 1715436541
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %391 = select i1 %cmp68.reload, i32 -900299225, i32 565977170
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %392 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %393 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %393 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i64 %idxprom70
  %394 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %396 = load i32, i32* %min2, align 4
  %397 = add i32 %395, 589771994
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 589771994
  %sub74 = sub nsw i32 %395, %396
  %400 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %401 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %401 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 %idxprom75
  %402 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %402 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %399, i32* %arrayidx78, align 4
  store i32 1127805358, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc80 = add nsw i32 %403, 1
  store i32 %407, i32* %m, align 4
  store i32 904950944, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 955165117, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc83 = add nsw i32 %408, 1
  store i32 %410, i32* %p, align 4
  store i32 -854561623, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %411 = load i32, i32* %num.addr, align 4
  %412 = add i32 %411, -183923093
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -183923093
  %dec = add nsw i32 %411, -1
  store i32 %414, i32* %num.addr, align 4
  %415 = load i32, i32* %num.addr, align 4
  %cmp85 = icmp eq i32 %415, 0
  %416 = select i1 %cmp85, i32 972189607, i32 715064442
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %417 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %418 = load i32, i32* %l.addr, align 4
  %idxprom87 = sext i32 %418 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 %idxprom87
  %419 = load i32, i32* %l.addr, align 4
  %idxprom89 = sext i32 %419 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %420 = load i32, i32* %arrayidx90, align 4
  store i32 %420, i32* %retval, align 4
  store i32 958256702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 2029436650
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2029436650
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1551123686, i32 -1320083392
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %448 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %449 = load i32, i32* %l.addr, align 4
  %450 = load i32, i32* %num.addr, align 4
  %451 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z4makePA100_iiii([100 x i32]* %448, i32 %449, i32 %450, i32 %451)
  store i32 %call, i32* %retval, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
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
  %465 = select i1 %463, i32 -1344726485, i32 -1320083392
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 958256702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, -888378829
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -888378829
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -135857984, i32 893043723
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  store i32 %493, i32* %.reg2mem
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, 783737045
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 783737045
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -682823753, i32 893043723
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n.addr, align 4
  %511 = add i32 %510, 80452653
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 80452653
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %514 = add i32 %510, -932462724
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -932462724
  %_91 = sub i32 %510, 1
  %gen92 = mul i32 %516, 1
  %_93 = shl i32 %510, 1
  %_94 = shl i32 %510, 1
  %517 = add i32 %510, 705879686
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 705879686
  %_95 = sub i32 %510, 1
  %gen96 = mul i32 %519, 1
  %520 = add i32 %510, -989383687
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -989383687
  %sub3alteredBB = sub nsw i32 %510, 1
  %cmp4alteredBB = icmp sle i32 %509, %522
  store i32 -1705429920, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1819483862, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %n.addr, align 4
  %525 = add i32 %524, -1523673826
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1523673826
  %_102 = sub i32 %524, 1
  %gen103 = mul i32 %527, 1
  %528 = add i32 %524, -1877211569
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1877211569
  %_104 = sub i32 %524, 1
  %gen105 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %524, %531
  %_106 = sub i32 %524, 1
  %gen107 = mul i32 %532, 1
  %_108 = shl i32 %524, 1
  %533 = sub i32 0, %524
  %534 = add i32 0, %533
  %_109 = sub i32 0, %524
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen110 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %524, %537
  %sub16alteredBB = sub nsw i32 %524, 1
  %cmp17alteredBB = icmp sle i32 %523, %538
  store i32 1813409638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %539 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %540 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %540 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 %idxprom19alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %542 = load i32, i32* %arrayidx22alteredBB, align 4
  %543 = load i32, i32* %min1, align 4
  %544 = sub i32 0, -692545724
  %545 = sub i32 %544, %542
  %546 = add i32 %545, -692545724
  %_115 = sub i32 0, %542
  %547 = sub i32 %546, 964396862
  %548 = add i32 %547, %543
  %549 = add i32 %548, 964396862
  %gen116 = add i32 %546, %543
  %_117 = shl i32 %542, %543
  %550 = sub i32 0, %543
  %551 = add i32 %542, %550
  %_118 = sub i32 %542, %543
  %gen119 = mul i32 %551, %543
  %552 = sub i32 0, 1610250508
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 1610250508
  %_120 = sub i32 0, %542
  %555 = add i32 %554, 1250580886
  %556 = add i32 %555, %543
  %557 = sub i32 %556, 1250580886
  %gen121 = add i32 %554, %543
  %558 = sub i32 0, -587953195
  %559 = sub i32 %558, %542
  %560 = add i32 %559, -587953195
  %_122 = sub i32 0, %542
  %561 = sub i32 0, %543
  %562 = sub i32 %560, %561
  %gen123 = add i32 %560, %543
  %563 = add i32 %542, 566002384
  %564 = sub i32 %563, %543
  %565 = sub i32 %564, 566002384
  %_124 = sub i32 %542, %543
  %gen125 = mul i32 %565, %543
  %566 = add i32 %542, 1374203494
  %567 = sub i32 %566, %543
  %568 = sub i32 %567, 1374203494
  %sub23alteredBB = sub nsw i32 %542, %543
  %569 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %570 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %570 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 %idxprom24alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %571 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %568, i32* %arrayidx27alteredBB, align 4
  store i32 1043764526, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2034963643, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = load i32, i32* %n.addr, align 4
  %_134 = shl i32 %573, 1
  %_135 = shl i32 %573, 1
  %_136 = shl i32 %573, 1
  %574 = add i32 %573, 1385216681
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1385216681
  %sub35alteredBB = sub nsw i32 %573, 1
  %cmp36alteredBB = icmp sle i32 %572, %576
  store i32 -1522907942, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 255854671, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = load i32, i32* %n.addr, align 4
  %_145 = shl i32 %578, 1
  %_146 = shl i32 %578, 1
  %579 = add i32 %578, -1000226499
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1000226499
  %sub67alteredBB = sub nsw i32 %578, 1
  %cmp68alteredBB = icmp sle i32 %577, %581
  store i32 1120065558, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %582 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %583 = load i32, i32* %l.addr, align 4
  %584 = load i32, i32* %num.addr, align 4
  %585 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z4makePA100_iiii([100 x i32]* %582, i32 %583, i32 %584, i32 %585)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1551123686, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %retval, align 4
  store i32 -135857984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB154, %return, %originalBBpart2152, %originalBB150, %if.else, %if.then86, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body69, %originalBBpart2148, %originalBB144, %for.cond66, %for.end58, %for.inc56, %originalBBpart2142, %originalBB140, %if.end55, %if.then50, %for.body44, %for.cond41, %for.body37, %originalBBpart2138, %originalBB133, %for.cond34, %originalBBpart2131, %originalBB129, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2127, %originalBB114, %for.body18, %originalBBpart2112, %originalBB101, %for.cond15, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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
