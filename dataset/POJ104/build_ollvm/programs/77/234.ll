; ModuleID = 'source-C-CXX/77/234.cpp'
source_filename = "source-C-CXX/77/234.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1344069787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1344069787, label %for.cond
    i32 -1061645848, label %for.body
    i32 -1940333073, label %for.cond1
    i32 -591809104, label %originalBB
    i32 -553400467, label %originalBBpart2
    i32 -126188406, label %for.body3
    i32 -1418050036, label %if.then
    i32 2125119995, label %originalBB59
    i32 -2049306335, label %originalBBpart261
    i32 30802269, label %if.end
    i32 -846571630, label %for.cond5
    i32 -1425491894, label %for.body7
    i32 -1437798930, label %originalBB63
    i32 -2059446496, label %originalBBpart265
    i32 -1398720400, label %lor.lhs.false
    i32 1243732471, label %if.then10
    i32 -1356533277, label %originalBB67
    i32 -596032433, label %originalBBpart269
    i32 -1112241620, label %if.end11
    i32 609775163, label %originalBB71
    i32 420199969, label %originalBBpart273
    i32 -1134386074, label %for.cond12
    i32 -1915207451, label %originalBB75
    i32 1312339436, label %originalBBpart277
    i32 -504975782, label %for.body14
    i32 765905892, label %lor.lhs.false16
    i32 -572562047, label %originalBB79
    i32 1325113526, label %originalBBpart281
    i32 609680857, label %lor.lhs.false18
    i32 473427807, label %if.then20
    i32 1794296204, label %originalBB83
    i32 -1933736015, label %originalBBpart285
    i32 -939481591, label %if.end21
    i32 -27240812, label %originalBB87
    i32 1273608992, label %originalBBpart2139
    i32 1782612869, label %if.then34
    i32 -540869374, label %if.end49
    i32 1660710943, label %for.inc
    i32 299064229, label %for.end
    i32 1980316673, label %for.inc50
    i32 443921437, label %for.end52
    i32 -2084270471, label %originalBB141
    i32 499320648, label %originalBBpart2143
    i32 471549539, label %for.inc53
    i32 -780586259, label %for.end55
    i32 -842044348, label %originalBB145
    i32 599264004, label %originalBBpart2147
    i32 167363618, label %for.inc56
    i32 -861286229, label %for.end58
    i32 1873229487, label %originalBBalteredBB
    i32 799484625, label %originalBB59alteredBB
    i32 191791204, label %originalBB63alteredBB
    i32 -2611345, label %originalBB67alteredBB
    i32 1477025699, label %originalBB71alteredBB
    i32 -1750789888, label %originalBB75alteredBB
    i32 206212928, label %originalBB79alteredBB
    i32 1341209890, label %originalBB83alteredBB
    i32 93980846, label %originalBB87alteredBB
    i32 -827717803, label %originalBB141alteredBB
    i32 -1968713765, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1061645848, i32 -861286229
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1940333073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1791002670
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1791002670
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -591809104, i32 1873229487
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1808479960
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1808479960
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -553400467, i32 1873229487
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -126188406, i32 -780586259
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1418050036, i32 30802269
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2125119995, i32 799484625
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -771575201
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -771575201
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2049306335, i32 799484625
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 471549539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -846571630, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %102, 5
  %103 = select i1 %cmp6, i32 -1425491894, i32 443921437
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1164314114
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1164314114
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1437798930, i32 191791204
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %131, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 243061579
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 243061579
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2059446496, i32 191791204
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 1243732471, i32 -1398720400
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %161, %162
  %163 = select i1 %cmp9, i32 1243732471, i32 -1112241620
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -470740220
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -470740220
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
  %190 = select i1 %188, i32 -1356533277, i32 -2611345
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 280900067
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 280900067
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -596032433, i32 -2611345
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1980316673, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -903769614
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -903769614
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 609775163, i32 1477025699
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1431979140
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1431979140
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 420199969, i32 1477025699
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1134386074, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 1099747575
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1099747575
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1915207451, i32 -1750789888
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %275, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 1213483724
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1213483724
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1312339436, i32 -1750789888
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %291 = select i1 %cmp13.reload, i32 -504975782, i32 299064229
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %293 = load i32, i32* %q, align 4
  %cmp15 = icmp eq i32 %292, %293
  %294 = select i1 %cmp15, i32 473427807, i32 765905892
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 1900921321
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1900921321
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -572562047, i32 206212928
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = load i32, i32* %z, align 4
  %cmp17 = icmp eq i32 %310, %311
  store i1 %cmp17, i1* %cmp17.reg2mem
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, 669446360
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 669446360
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1325113526, i32 206212928
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %339 = select i1 %cmp17.reload, i32 473427807, i32 609680857
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %341 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %340, %341
  %342 = select i1 %cmp19, i32 473427807, i32 -939481591
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 283902266
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 283902266
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1794296204, i32 1341209890
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -804610418
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -804610418
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1933736015, i32 1341209890
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1660710943, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -1083672289
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1083672289
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -27240812, i32 93980846
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  %401 = load i32, i32* %q, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add = add nsw i32 %400, %401
  %406 = load i32, i32* %s, align 4
  %407 = load i32, i32* %l, align 4
  %408 = add i32 %406, -1498255560
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -1498255560
  %add22 = add nsw i32 %406, %407
  %cmp23 = icmp eq i32 %405, %410
  %conv = zext i1 %cmp23 to i32
  %411 = load i32, i32* %z, align 4
  %412 = load i32, i32* %l, align 4
  %413 = sub i32 %411, -1558820497
  %414 = add i32 %413, %412
  %415 = add i32 %414, -1558820497
  %add24 = add nsw i32 %411, %412
  %416 = load i32, i32* %s, align 4
  %417 = load i32, i32* %q, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add25 = add nsw i32 %416, %417
  %cmp26 = icmp sgt i32 %415, %421
  %conv27 = zext i1 %cmp26 to i32
  %422 = sub i32 %conv, 1881846522
  %423 = add i32 %422, %conv27
  %424 = add i32 %423, 1881846522
  %add28 = add nsw i32 %conv, %conv27
  %425 = load i32, i32* %z, align 4
  %426 = load i32, i32* %s, align 4
  %427 = add i32 %425, -1592145810
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -1592145810
  %add29 = add nsw i32 %425, %426
  %430 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %429, %430
  %conv31 = zext i1 %cmp30 to i32
  %431 = sub i32 0, %conv31
  %432 = sub i32 %424, %431
  %add32 = add nsw i32 %424, %conv31
  store i32 %432, i32* %a1, align 4
  %433 = load i32, i32* %a1, align 4
  %cmp33 = icmp eq i32 %433, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = add i32 %434, -1589009871
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1589009871
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1273608992, i32 93980846
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %449 = select i1 %cmp33.reload, i32 1782612869, i32 -540869374
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %450, 10
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %q, align 4
  %mul38 = mul nsw i32 %451, 10
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %452 = load i32, i32* %z, align 4
  %mul42 = mul nsw i32 %452, 10
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %453 = load i32, i32* %s, align 4
  %mul46 = mul nsw i32 %453, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540869374, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1660710943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %454 = load i32, i32* %l, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc = add nsw i32 %454, 1
  store i32 %458, i32* %l, align 4
  store i32 -1134386074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1980316673, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc51 = add nsw i32 %459, 1
  store i32 %461, i32* %s, align 4
  store i32 -846571630, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2084270471, i32 -827717803
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = add i32 %476, -1168529836
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1168529836
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 499320648, i32 -827717803
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 471549539, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc54 = add nsw i32 %503, 1
  store i32 %507, i32* %q, align 4
  store i32 -1940333073, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = add i32 %508, -1330790881
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1330790881
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -842044348, i32 -1968713765
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = add i32 %523, 619195364
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 619195364
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 599264004, i32 -1968713765
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 167363618, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %550 = load i32, i32* %z, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc57 = add nsw i32 %550, 1
  store i32 %552, i32* %z, align 4
  store i32 -1344069787, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %553, 5
  store i32 -591809104, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2125119995, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %s, align 4
  %555 = load i32, i32* %q, align 4
  %cmp8alteredBB = icmp eq i32 %554, %555
  store i32 -1437798930, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1356533277, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 609775163, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %556, 5
  store i32 -1915207451, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %558 = load i32, i32* %z, align 4
  %cmp17alteredBB = icmp eq i32 %557, %558
  store i32 -572562047, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1794296204, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %z, align 4
  %560 = load i32, i32* %q, align 4
  %561 = sub i32 0, %559
  %562 = add i32 0, %561
  %_ = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, %560
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen = add i32 %562, %560
  %567 = add i32 %559, -758276639
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, -758276639
  %_88 = sub i32 %559, %560
  %gen89 = mul i32 %569, %560
  %570 = sub i32 0, %560
  %571 = sub i32 %559, %570
  %addalteredBB = add nsw i32 %559, %560
  %572 = load i32, i32* %s, align 4
  %573 = load i32, i32* %l, align 4
  %574 = sub i32 0, 1751512626
  %575 = sub i32 %574, %572
  %576 = add i32 %575, 1751512626
  %_90 = sub i32 0, %572
  %577 = sub i32 0, %576
  %578 = sub i32 0, %573
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen91 = add i32 %576, %573
  %_92 = shl i32 %572, %573
  %581 = sub i32 %572, -1583746087
  %582 = sub i32 %581, %573
  %583 = add i32 %582, -1583746087
  %_93 = sub i32 %572, %573
  %gen94 = mul i32 %583, %573
  %584 = add i32 0, 1209222289
  %585 = sub i32 %584, %572
  %586 = sub i32 %585, 1209222289
  %_95 = sub i32 0, %572
  %587 = sub i32 %586, -333838661
  %588 = add i32 %587, %573
  %589 = add i32 %588, -333838661
  %gen96 = add i32 %586, %573
  %590 = sub i32 %572, 98527550
  %591 = sub i32 %590, %573
  %592 = add i32 %591, 98527550
  %_97 = sub i32 %572, %573
  %gen98 = mul i32 %592, %573
  %593 = sub i32 0, %573
  %594 = add i32 %572, %593
  %_99 = sub i32 %572, %573
  %gen100 = mul i32 %594, %573
  %595 = sub i32 0, %572
  %596 = sub i32 0, %573
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add22alteredBB = add nsw i32 %572, %573
  %cmp23alteredBB = icmp eq i32 %571, %598
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %599 = load i32, i32* %z, align 4
  %600 = load i32, i32* %l, align 4
  %_101 = shl i32 %599, %600
  %601 = add i32 0, 1826577668
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, 1826577668
  %_102 = sub i32 0, %599
  %604 = add i32 %603, -877275087
  %605 = add i32 %604, %600
  %606 = sub i32 %605, -877275087
  %gen103 = add i32 %603, %600
  %607 = sub i32 0, -1418791758
  %608 = sub i32 %607, %599
  %609 = add i32 %608, -1418791758
  %_104 = sub i32 0, %599
  %610 = sub i32 0, %609
  %611 = sub i32 0, %600
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen105 = add i32 %609, %600
  %_106 = shl i32 %599, %600
  %614 = sub i32 %599, 972486675
  %615 = add i32 %614, %600
  %616 = add i32 %615, 972486675
  %add24alteredBB = add nsw i32 %599, %600
  %617 = load i32, i32* %s, align 4
  %618 = load i32, i32* %q, align 4
  %_107 = shl i32 %617, %618
  %619 = sub i32 0, %617
  %620 = add i32 0, %619
  %_108 = sub i32 0, %617
  %621 = sub i32 %620, 1727871041
  %622 = add i32 %621, %618
  %623 = add i32 %622, 1727871041
  %gen109 = add i32 %620, %618
  %624 = sub i32 0, %617
  %625 = add i32 0, %624
  %_110 = sub i32 0, %617
  %626 = sub i32 %625, 1138911079
  %627 = add i32 %626, %618
  %628 = add i32 %627, 1138911079
  %gen111 = add i32 %625, %618
  %_112 = shl i32 %617, %618
  %_113 = shl i32 %617, %618
  %629 = add i32 %617, -1334649916
  %630 = add i32 %629, %618
  %631 = sub i32 %630, -1334649916
  %add25alteredBB = add nsw i32 %617, %618
  %cmp26alteredBB = icmp sgt i32 %616, %631
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_114 = shl i32 %convalteredBB, %conv27alteredBB
  %632 = add i32 0, 295430140
  %633 = sub i32 %632, %convalteredBB
  %634 = sub i32 %633, 295430140
  %_115 = sub i32 0, %convalteredBB
  %635 = sub i32 0, %634
  %636 = sub i32 0, %conv27alteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen116 = add i32 %634, %conv27alteredBB
  %_117 = shl i32 %convalteredBB, %conv27alteredBB
  %639 = sub i32 0, %convalteredBB
  %640 = add i32 0, %639
  %_118 = sub i32 0, %convalteredBB
  %641 = sub i32 0, %640
  %642 = sub i32 0, %conv27alteredBB
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen119 = add i32 %640, %conv27alteredBB
  %_120 = shl i32 %convalteredBB, %conv27alteredBB
  %_121 = shl i32 %convalteredBB, %conv27alteredBB
  %645 = sub i32 %convalteredBB, -1067485196
  %646 = sub i32 %645, %conv27alteredBB
  %647 = add i32 %646, -1067485196
  %_122 = sub i32 %convalteredBB, %conv27alteredBB
  %gen123 = mul i32 %647, %conv27alteredBB
  %648 = sub i32 0, %conv27alteredBB
  %649 = add i32 %convalteredBB, %648
  %_124 = sub i32 %convalteredBB, %conv27alteredBB
  %gen125 = mul i32 %649, %conv27alteredBB
  %_126 = shl i32 %convalteredBB, %conv27alteredBB
  %650 = add i32 %convalteredBB, -533337668
  %651 = add i32 %650, %conv27alteredBB
  %652 = sub i32 %651, -533337668
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %653 = load i32, i32* %z, align 4
  %654 = load i32, i32* %s, align 4
  %655 = add i32 0, -480857742
  %656 = sub i32 %655, %653
  %657 = sub i32 %656, -480857742
  %_127 = sub i32 0, %653
  %658 = sub i32 %657, 1628428494
  %659 = add i32 %658, %654
  %660 = add i32 %659, 1628428494
  %gen128 = add i32 %657, %654
  %_129 = shl i32 %653, %654
  %661 = add i32 0, -1656303142
  %662 = sub i32 %661, %653
  %663 = sub i32 %662, -1656303142
  %_130 = sub i32 0, %653
  %664 = add i32 %663, 258667142
  %665 = add i32 %664, %654
  %666 = sub i32 %665, 258667142
  %gen131 = add i32 %663, %654
  %_132 = shl i32 %653, %654
  %667 = sub i32 0, %654
  %668 = add i32 %653, %667
  %_133 = sub i32 %653, %654
  %gen134 = mul i32 %668, %654
  %_135 = shl i32 %653, %654
  %669 = add i32 %653, 811276652
  %670 = sub i32 %669, %654
  %671 = sub i32 %670, 811276652
  %_136 = sub i32 %653, %654
  %gen137 = mul i32 %671, %654
  %672 = add i32 %653, 658018339
  %673 = add i32 %672, %654
  %674 = sub i32 %673, 658018339
  %add29alteredBB = add nsw i32 %653, %654
  %675 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp slt i32 %674, %675
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %676 = sub i32 0, %conv31alteredBB
  %677 = sub i32 %652, %676
  %add32alteredBB = add nsw i32 %652, %conv31alteredBB
  store i32 %677, i32* %a1, align 4
  %678 = load i32, i32* %a1, align 4
  %cmp33alteredBB = icmp eq i32 %678, 3
  store i32 -27240812, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2084270471, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -842044348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2147, %originalBB145, %for.end55, %for.inc53, %originalBBpart2143, %originalBB141, %for.end52, %for.inc50, %for.end, %for.inc, %if.end49, %if.then34, %originalBBpart2139, %originalBB87, %if.end21, %originalBBpart285, %originalBB83, %if.then20, %lor.lhs.false18, %originalBBpart281, %originalBB79, %lor.lhs.false16, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %if.end11, %originalBBpart269, %originalBB67, %if.then10, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body7, %for.cond5, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1847873244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847873244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 658024097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 658024097, label %first
    i32 -269789465, label %originalBB
    i32 -610378692, label %originalBBpart2
    i32 587760588, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -269789465, i32 587760588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
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
  %52 = select i1 %50, i32 -610378692, i32 587760588
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -269789465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
