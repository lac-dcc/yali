; ModuleID = 'source-C-CXX/29/1383.cpp'
source_filename = "source-C-CXX/29/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [19 x i32] [i32 7, i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 87, i32 97], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [19 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [19 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([19 x i32]* @_ZZ4mainE1a to i8*), i64 76, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1499402108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1499402108, label %for.cond
    i32 1954369901, label %for.body
    i32 -818239473, label %if.then
    i32 116997799, label %for.cond2
    i32 1666436534, label %for.body4
    i32 1068082167, label %originalBB
    i32 -1107092291, label %originalBBpart2
    i32 1366843577, label %if.then6
    i32 -1267284598, label %if.end
    i32 1565328453, label %originalBB16
    i32 1460702533, label %originalBBpart218
    i32 -845964813, label %for.inc
    i32 474669180, label %originalBB20
    i32 2138584612, label %originalBBpart226
    i32 -1794661489, label %for.end
    i32 -859730125, label %if.else
    i32 1535722517, label %originalBB28
    i32 -1875147874, label %originalBBpart230
    i32 -1476752648, label %if.end7
    i32 -881464269, label %originalBB32
    i32 -1141478228, label %originalBBpart234
    i32 -323682361, label %if.then9
    i32 73400055, label %originalBB36
    i32 -570872687, label %originalBBpart249
    i32 1973339959, label %if.end10
    i32 -364815883, label %for.inc11
    i32 57950489, label %originalBB51
    i32 -1425924378, label %originalBBpart273
    i32 275950688, label %for.end13
    i32 1083156365, label %originalBBalteredBB
    i32 -1820838626, label %originalBB16alteredBB
    i32 -595801239, label %originalBB20alteredBB
    i32 -246765041, label %originalBB28alteredBB
    i32 -1035329032, label %originalBB32alteredBB
    i32 -1324326016, label %originalBB36alteredBB
    i32 1789808945, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1954369901, i32 275950688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 7
  %cmp1 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp1, i32 -818239473, i32 -859730125
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 116997799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %6, 18
  %7 = select i1 %cmp3, i32 1666436534, i32 -1794661489
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1068082167, i32 1083156365
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [19 x i32], [19 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %34, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1548044174
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1548044174
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1107092291, i32 1083156365
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1366843577, i32 -1267284598
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1267284598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1565328453, i32 -1820838626
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 623010165
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 623010165
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1460702533, i32 -1820838626
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -845964813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 7415365
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 7415365
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 474669180, i32 -595801239
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 2076318356
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 2076318356
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 2052212005
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2052212005
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2138584612, i32 -595801239
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 116997799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1476752648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1537709821
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1537709821
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1535722517, i32 -246765041
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1875147874, i32 -246765041
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1476752648, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1836141623
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1836141623
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -881464269, i32 -1035329032
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %cmp8 = icmp ne i32 %232, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -38948632
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -38948632
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1141478228, i32 -1035329032
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %248 = select i1 %cmp8.reload, i32 -323682361, i32 1973339959
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -149552243
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -149552243
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 73400055, i32 -1324326016
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %264 = load i32, i32* %s, align 4
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %265, %266
  %267 = sub i32 0, %264
  %268 = sub i32 0, %mul
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %264, %mul
  store i32 %270, i32* %s, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1146833359
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1146833359
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -570872687, i32 -1324326016
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1973339959, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -364815883, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1227325706
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1227325706
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 57950489, i32 1789808945
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 367390924
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 367390924
  %inc12 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1366133143
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1366133143
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 -1425924378, i32 1789808945
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1499402108, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [19 x i32], [19 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %333, %335
  store i32 1068082167, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1565328453, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1039143941
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1039143941
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_21 = shl i32 %336, 1
  %_22 = shl i32 %336, 1
  %_23 = shl i32 %336, 1
  %_24 = shl i32 %336, 1
  %340 = sub i32 0, %336
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %336, 1
  store i32 %343, i32* %j, align 4
  store i32 474669180, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1535722517, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp ne i32 %344, 1
  store i32 -881464269, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %346, 1529151067
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1529151067
  %_37 = sub i32 %346, %347
  %gen38 = mul i32 %350, %347
  %mulalteredBB = mul nsw i32 %346, %347
  %_39 = shl i32 %345, %mulalteredBB
  %351 = sub i32 0, -1082342486
  %352 = sub i32 %351, %345
  %353 = add i32 %352, -1082342486
  %_40 = sub i32 0, %345
  %354 = sub i32 %353, -188042423
  %355 = add i32 %354, %mulalteredBB
  %356 = add i32 %355, -188042423
  %gen41 = add i32 %353, %mulalteredBB
  %357 = add i32 %345, -2081822220
  %358 = sub i32 %357, %mulalteredBB
  %359 = sub i32 %358, -2081822220
  %_42 = sub i32 %345, %mulalteredBB
  %gen43 = mul i32 %359, %mulalteredBB
  %360 = sub i32 %345, 388479520
  %361 = sub i32 %360, %mulalteredBB
  %362 = add i32 %361, 388479520
  %_44 = sub i32 %345, %mulalteredBB
  %gen45 = mul i32 %362, %mulalteredBB
  %363 = sub i32 0, %mulalteredBB
  %364 = add i32 %345, %363
  %_46 = sub i32 %345, %mulalteredBB
  %gen47 = mul i32 %364, %mulalteredBB
  %365 = sub i32 0, %mulalteredBB
  %366 = sub i32 %345, %365
  %addalteredBB = add nsw i32 %345, %mulalteredBB
  store i32 %366, i32* %s, align 4
  store i32 73400055, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_52 = sub i32 0, %367
  %370 = sub i32 %369, 1591252553
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1591252553
  %gen53 = add i32 %369, 1
  %373 = sub i32 %367, -1781626673
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1781626673
  %_54 = sub i32 %367, 1
  %gen55 = mul i32 %375, 1
  %376 = sub i32 0, -437681703
  %377 = sub i32 %376, %367
  %378 = add i32 %377, -437681703
  %_56 = sub i32 0, %367
  %379 = sub i32 %378, 675474187
  %380 = add i32 %379, 1
  %381 = add i32 %380, 675474187
  %gen57 = add i32 %378, 1
  %382 = sub i32 %367, 89491855
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 89491855
  %_58 = sub i32 %367, 1
  %gen59 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %367, %385
  %_60 = sub i32 %367, 1
  %gen61 = mul i32 %386, 1
  %387 = sub i32 0, 561754828
  %388 = sub i32 %387, %367
  %389 = add i32 %388, 561754828
  %_62 = sub i32 0, %367
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen63 = add i32 %389, 1
  %394 = sub i32 %367, -2103230978
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2103230978
  %_64 = sub i32 %367, 1
  %gen65 = mul i32 %396, 1
  %397 = add i32 %367, 1313380792
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1313380792
  %_66 = sub i32 %367, 1
  %gen67 = mul i32 %399, 1
  %400 = add i32 %367, -2089467042
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2089467042
  %_68 = sub i32 %367, 1
  %gen69 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %367, %403
  %_70 = sub i32 %367, 1
  %gen71 = mul i32 %404, 1
  %405 = sub i32 %367, 65482866
  %406 = add i32 %405, 1
  %407 = add i32 %406, 65482866
  %inc12alteredBB = add nsw i32 %367, 1
  store i32 %407, i32* %i, align 4
  store i32 57950489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB51, %for.inc11, %if.end10, %originalBBpart249, %originalBB36, %if.then9, %originalBBpart234, %originalBB32, %if.end7, %originalBBpart230, %originalBB28, %if.else, %for.end, %originalBBpart226, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
