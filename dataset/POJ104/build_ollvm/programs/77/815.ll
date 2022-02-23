; ModuleID = 'source-C-CXX/77/815.cpp'
source_filename = "source-C-CXX/77/815.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 546213611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 546213611, label %for.cond
    i32 -2000322637, label %for.body
    i32 10932633, label %originalBB
    i32 1912509575, label %originalBBpart2
    i32 -1269078510, label %for.cond1
    i32 1639416993, label %for.body3
    i32 -1162945702, label %if.then
    i32 675651074, label %if.end
    i32 902182269, label %for.cond5
    i32 454796720, label %for.body7
    i32 -1400126332, label %lor.lhs.false
    i32 1731085730, label %if.then10
    i32 -1422242507, label %if.end11
    i32 255150766, label %originalBB60
    i32 661913323, label %originalBBpart262
    i32 360235397, label %for.cond12
    i32 310236220, label %for.body14
    i32 -1484181946, label %lor.lhs.false16
    i32 462228751, label %lor.lhs.false18
    i32 -599305283, label %originalBB64
    i32 -2098325993, label %originalBBpart266
    i32 -521988000, label %if.then20
    i32 907394414, label %originalBB68
    i32 1124606993, label %originalBBpart270
    i32 -680404573, label %if.end21
    i32 -1794668211, label %if.then34
    i32 1254503981, label %originalBB72
    i32 -1190005313, label %originalBBpart274
    i32 -1255258691, label %if.end35
    i32 1870460001, label %for.inc
    i32 -337036143, label %originalBB76
    i32 -137668603, label %originalBBpart284
    i32 -541831758, label %for.end
    i32 -2101963496, label %for.inc39
    i32 -2081446669, label %for.end41
    i32 1360240993, label %for.inc42
    i32 -295467928, label %for.end44
    i32 1733164623, label %originalBB86
    i32 1743538251, label %originalBBpart288
    i32 761325255, label %for.inc45
    i32 88766091, label %for.end47
    i32 1675559409, label %for.cond48
    i32 -1619277121, label %for.body50
    i32 -1428561548, label %if.then52
    i32 -730168898, label %if.end57
    i32 919112854, label %for.inc58
    i32 133125410, label %for.end59
    i32 1257141868, label %originalBBalteredBB
    i32 -317609136, label %originalBB60alteredBB
    i32 55323246, label %originalBB64alteredBB
    i32 -1833160317, label %originalBB68alteredBB
    i32 -1972790193, label %originalBB72alteredBB
    i32 -1134878227, label %originalBB76alteredBB
    i32 1331380745, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -2000322637, i32 88766091
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 10932633, i32 1257141868
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1912509575, i32 1257141868
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269078510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1639416993, i32 -295467928
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -1162945702, i32 675651074
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1360240993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 902182269, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 454796720, i32 -2081446669
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %z, align 4
  %51 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 1731085730, i32 -1400126332
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %54 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 1731085730, i32 -1422242507
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2101963496, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 255150766, i32 -317609136
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1050492915
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1050492915
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 661913323, i32 -317609136
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 360235397, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %97, 5
  %98 = select i1 %cmp13, i32 310236220, i32 -541831758
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %z, align 4
  %100 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %99, %100
  %101 = select i1 %cmp15, i32 -521988000, i32 -1484181946
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %102, %103
  %104 = select i1 %cmp17, i32 -521988000, i32 462228751
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -599305283, i32 55323246
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %131, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 940949111
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 940949111
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2098325993, i32 55323246
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 -521988000, i32 -680404573
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2140616546
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2140616546
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 907394414, i32 -1833160317
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1124606993, i32 -1833160317
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1870460001, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %190 = load i32, i32* %z, align 4
  %191 = load i32, i32* %q, align 4
  %192 = add i32 %190, 1142198297
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1142198297
  %add = add nsw i32 %190, %191
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 %195, 1430949679
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1430949679
  %add22 = add nsw i32 %195, %196
  %cmp23 = icmp eq i32 %194, %199
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, i32* %x1, align 4
  %200 = load i32, i32* %z, align 4
  %201 = load i32, i32* %l, align 4
  %202 = add i32 %200, -810896194
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -810896194
  %add24 = add nsw i32 %200, %201
  %205 = load i32, i32* %s, align 4
  %206 = load i32, i32* %q, align 4
  %207 = sub i32 %205, -693602287
  %208 = add i32 %207, %206
  %209 = add i32 %208, -693602287
  %add25 = add nsw i32 %205, %206
  %cmp26 = icmp sgt i32 %204, %209
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %x2, align 4
  %210 = load i32, i32* %z, align 4
  %211 = load i32, i32* %s, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add28 = add nsw i32 %210, %211
  %214 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %213, %214
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %x3, align 4
  %215 = load i32, i32* %x1, align 4
  %216 = load i32, i32* %x2, align 4
  %217 = sub i32 %215, 461782715
  %218 = add i32 %217, %216
  %219 = add i32 %218, 461782715
  %add31 = add nsw i32 %215, %216
  %220 = load i32, i32* %x3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add32 = add nsw i32 %219, %220
  store i32 %222, i32* %x, align 4
  %223 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %223, 3
  %224 = select i1 %cmp33, i32 -1794668211, i32 -1255258691
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1254503981, i32 -1972790193
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 2
  store i8 122, i8* %arrayidx, align 1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1059341151
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1059341151
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1190005313, i32 -1972790193
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1255258691, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 4
  store i8 113, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  store i8 115, i8* %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 5
  store i8 108, i8* %arrayidx38, align 1
  store i32 1870460001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -704746727
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -704746727
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -337036143, i32 -1134878227
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc = add nsw i32 %305, 1
  store i32 %309, i32* %l, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 2005031656
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2005031656
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -137668603, i32 -1134878227
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 360235397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2101963496, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %s, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc40 = add nsw i32 %337, 1
  store i32 %339, i32* %s, align 4
  store i32 902182269, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1360240993, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %341 = sub i32 %340, -561585306
  %342 = add i32 %341, 1
  %343 = add i32 %342, -561585306
  %inc43 = add nsw i32 %340, 1
  store i32 %343, i32* %q, align 4
  store i32 -1269078510, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1376451359
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1376451359
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1733164623, i32 1331380745
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1951538282
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1951538282
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1743538251, i32 1331380745
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 761325255, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %386 = load i32, i32* %z, align 4
  %387 = add i32 %386, -735722911
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -735722911
  %inc46 = add nsw i32 %386, 1
  store i32 %389, i32* %z, align 4
  store i32 546213611, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1675559409, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %390, 1
  %391 = select i1 %cmp49, i32 -1619277121, i32 133125410
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp51 = icmp ne i32 %392, 3
  %393 = select i1 %cmp51, i32 -1428561548, i32 -730168898
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom = sext i32 %394 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %395 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %396
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %mul)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730168898, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 919112854, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec = add nsw i32 %397, -1
  store i32 %399, i32* %i, align 4
  store i32 1675559409, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 10932633, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 255150766, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %401 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp eq i32 %400, %401
  store i32 -599305283, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 907394414, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 2
  store i8 122, i8* %arrayidxalteredBB, align 1
  store i32 1254503981, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %403 = add i32 %402, -795802762
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -795802762
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %_77 = shl i32 %402, 1
  %_78 = shl i32 %402, 1
  %_79 = shl i32 %402, 1
  %406 = add i32 0, -1739423661
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -1739423661
  %_80 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen81 = add i32 %408, 1
  %_82 = shl i32 %402, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %402, %411
  %incalteredBB = add nsw i32 %402, 1
  store i32 %412, i32* %l, align 4
  store i32 -337036143, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1733164623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then52, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end, %originalBBpart284, %originalBB76, %for.inc, %if.end35, %originalBBpart274, %originalBB72, %if.then34, %if.end21, %originalBBpart270, %originalBB68, %if.then20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart262, %originalBB60, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
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
