; ModuleID = 'source-C-CXX/77/153.cpp'
source_filename = "source-C-CXX/77/153.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1934529593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1934529593, label %for.cond
    i32 379029835, label %for.body
    i32 -737011130, label %for.cond1
    i32 -1224715351, label %originalBB
    i32 1290746203, label %originalBBpart2
    i32 -539677210, label %for.body3
    i32 -266400400, label %if.then
    i32 -653566439, label %if.end
    i32 -1082649317, label %for.cond5
    i32 -104709424, label %for.body7
    i32 86083085, label %originalBB70
    i32 1083584499, label %originalBBpart272
    i32 449329984, label %if.then9
    i32 331221901, label %if.end10
    i32 1371111060, label %for.cond11
    i32 -67797455, label %for.body13
    i32 -2101221700, label %originalBB74
    i32 -1370998568, label %originalBBpart276
    i32 1007968539, label %if.then15
    i32 -973940861, label %if.end16
    i32 1626136581, label %land.lhs.true
    i32 -731912539, label %land.lhs.true22
    i32 1073767073, label %if.then25
    i32 2087260994, label %originalBB78
    i32 -1144720524, label %originalBBpart290
    i32 1276959104, label %if.end35
    i32 -1674152304, label %for.inc
    i32 1910939873, label %originalBB92
    i32 -150235176, label %originalBBpart2107
    i32 205407966, label %for.end
    i32 141537681, label %for.inc36
    i32 -77526328, label %originalBB109
    i32 1375918312, label %originalBBpart2123
    i32 -992198422, label %for.end38
    i32 1425309654, label %for.inc39
    i32 -1948993832, label %for.end41
    i32 419626585, label %originalBB125
    i32 697927929, label %originalBBpart2127
    i32 1868987399, label %for.inc42
    i32 44885403, label %for.end44
    i32 -1404774583, label %for.cond45
    i32 -1188921779, label %originalBB129
    i32 1316318973, label %originalBBpart2131
    i32 -254356310, label %for.body47
    i32 1740789154, label %originalBB133
    i32 2024010787, label %originalBBpart2153
    i32 1053462169, label %for.inc53
    i32 602786247, label %for.end54
    i32 -129822693, label %for.cond56
    i32 1545430109, label %for.body58
    i32 1899975630, label %originalBB155
    i32 159986437, label %originalBBpart2164
    i32 2028283050, label %for.inc66
    i32 1750392992, label %originalBB166
    i32 547849244, label %originalBBpart2171
    i32 224495373, label %for.end68
    i32 1834520887, label %originalBBalteredBB
    i32 -1223652053, label %originalBB70alteredBB
    i32 1689495313, label %originalBB74alteredBB
    i32 -2059852502, label %originalBB78alteredBB
    i32 464214165, label %originalBB92alteredBB
    i32 -1146507845, label %originalBB109alteredBB
    i32 2094948468, label %originalBB125alteredBB
    i32 -1015480843, label %originalBB129alteredBB
    i32 489891544, label %originalBB133alteredBB
    i32 -228580634, label %originalBB155alteredBB
    i32 -553336544, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 379029835, i32 44885403
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -737011130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1224715351, i32 1834520887
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2072422034
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2072422034
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1290746203, i32 1834520887
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -539677210, i32 -1948993832
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -266400400, i32 -653566439
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1425309654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1082649317, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 -104709424, i32 -992198422
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 676182618
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 676182618
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 86083085, i32 -1223652053
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %78 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1083584499, i32 -1223652053
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 449329984, i32 331221901
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 141537681, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1371111060, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %106, 5
  %107 = select i1 %cmp12, i32 -67797455, i32 205407966
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 2033250530
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2033250530
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2101221700, i32 1689495313
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %s, align 4
  %cmp14 = icmp eq i32 %135, %136
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2110547467
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2110547467
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1370998568, i32 1689495313
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 1007968539, i32 -973940861
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1674152304, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %q, align 4
  %167 = sub i32 %165, -1179115612
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1179115612
  %add = add nsw i32 %165, %166
  %170 = load i32, i32* %s, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add17 = add nsw i32 %170, %171
  %cmp18 = icmp eq i32 %169, %173
  %174 = select i1 %cmp18, i32 1626136581, i32 1276959104
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add19 = add nsw i32 %175, %176
  %181 = load i32, i32* %s, align 4
  %182 = load i32, i32* %q, align 4
  %183 = add i32 %181, -976488499
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -976488499
  %add20 = add nsw i32 %181, %182
  %cmp21 = icmp sgt i32 %180, %185
  %186 = select i1 %cmp21, i32 -731912539, i32 1276959104
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %187 = load i32, i32* %z, align 4
  %188 = load i32, i32* %s, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add23 = add nsw i32 %187, %188
  %191 = load i32, i32* %q, align 4
  %cmp24 = icmp slt i32 %190, %191
  %192 = select i1 %cmp24, i32 1073767073, i32 1276959104
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -201118749
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -201118749
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2087260994, i32 -2059852502
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %idxprom = sext i32 %220 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %221 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26
  store i8 113, i8* %arrayidx27, align 1
  %222 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28
  store i8 115, i8* %arrayidx29, align 1
  %223 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom30
  store i8 108, i8* %arrayidx31, align 1
  %224 = load i32, i32* %z, align 4
  %225 = sub i32 0, %224
  %226 = add i32 15, %225
  %sub = sub nsw i32 15, %224
  %227 = load i32, i32* %q, align 4
  %228 = add i32 %226, -1293224528
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1293224528
  %sub32 = sub nsw i32 %226, %227
  %231 = load i32, i32* %s, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub33 = sub nsw i32 %230, %231
  %234 = load i32, i32* %l, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub34 = sub nsw i32 %233, %234
  store i32 %236, i32* %m, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 774158553
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 774158553
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1144720524, i32 -2059852502
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1276959104, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1674152304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1303045469
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1303045469
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1910939873, i32 464214165
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %268 = add i32 %267, 102479127
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 102479127
  %inc = add nsw i32 %267, 1
  store i32 %270, i32* %l, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -2039307535
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2039307535
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -150235176, i32 464214165
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1371111060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 141537681, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1686728376
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1686728376
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -77526328, i32 -1146507845
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %325 = load i32, i32* %s, align 4
  %326 = add i32 %325, -432739918
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -432739918
  %inc37 = add nsw i32 %325, 1
  store i32 %328, i32* %s, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -2080179162
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2080179162
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1375918312, i32 -1146507845
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1082649317, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1425309654, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc40 = add nsw i32 %344, 1
  store i32 %348, i32* %q, align 4
  store i32 -737011130, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %362 = select i1 %360, i32 419626585, i32 2094948468
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 697927929, i32 2094948468
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1868987399, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %389 = load i32, i32* %z, align 4
  %390 = sub i32 %389, -301948685
  %391 = add i32 %390, 1
  %392 = add i32 %391, -301948685
  %inc43 = add nsw i32 %389, 1
  store i32 %392, i32* %z, align 4
  store i32 1934529593, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -1404774583, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1038169215
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1038169215
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1188921779, i32 -1015480843
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %m, align 4
  %cmp46 = icmp sgt i32 %420, %421
  store i1 %cmp46, i1* %cmp46.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 204114788
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 204114788
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1316318973, i32 -1015480843
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %449 = select i1 %cmp46.reload, i32 -254356310, i32 602786247
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1270530977
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1270530977
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1740789154, i32 489891544
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %465 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom48
  %466 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %467, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 832699021
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 832699021
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2024010787, i32 489891544
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1053462169, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1931185506
  %497 = add i32 %496, -1
  %498 = add i32 %497, -1931185506
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %i, align 4
  store i32 -1404774583, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub55 = sub nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 -129822693, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %502, 1
  %503 = select i1 %cmp57, i32 1545430109, i32 224495373
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2086840173
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2086840173
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1899975630, i32 -228580634
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %531 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom59
  %532 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %i, align 4
  %mul63 = mul nsw i32 %533, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -238369311
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -238369311
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 159986437, i32 -228580634
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2028283050, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 287237455
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 287237455
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1750392992, i32 -553336544
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %dec67 = add nsw i32 %588, -1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -414868419
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -414868419
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 547849244, i32 -553336544
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -129822693, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %606, 5
  store i32 -1224715351, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %s, align 4
  %608 = load i32, i32* %q, align 4
  %cmp8alteredBB = icmp eq i32 %607, %608
  store i32 86083085, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %l, align 4
  %610 = load i32, i32* %s, align 4
  %cmp14alteredBB = icmp eq i32 %609, %610
  store i32 -2101221700, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %612 = load i32, i32* %q, align 4
  %idxprom26alteredBB = sext i32 %612 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 113, i8* %arrayidx27alteredBB, align 1
  %613 = load i32, i32* %s, align 4
  %idxprom28alteredBB = sext i32 %613 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 115, i8* %arrayidx29alteredBB, align 1
  %614 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %614 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 108, i8* %arrayidx31alteredBB, align 1
  %615 = load i32, i32* %z, align 4
  %_ = shl i32 15, %615
  %616 = add i32 15, 1909731790
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1909731790
  %_79 = sub i32 15, %615
  %gen = mul i32 %618, %615
  %619 = sub i32 0, %615
  %620 = add i32 15, %619
  %subalteredBB = sub nsw i32 15, %615
  %621 = load i32, i32* %q, align 4
  %_80 = shl i32 %620, %621
  %622 = sub i32 %620, 470219317
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 470219317
  %sub32alteredBB = sub nsw i32 %620, %621
  %625 = load i32, i32* %s, align 4
  %626 = sub i32 0, -1312683454
  %627 = sub i32 %626, %624
  %628 = add i32 %627, -1312683454
  %_81 = sub i32 0, %624
  %629 = sub i32 0, %628
  %630 = sub i32 0, %625
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen82 = add i32 %628, %625
  %633 = add i32 %624, -354448114
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, -354448114
  %_83 = sub i32 %624, %625
  %gen84 = mul i32 %635, %625
  %636 = add i32 %624, 1396809568
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, 1396809568
  %_85 = sub i32 %624, %625
  %gen86 = mul i32 %638, %625
  %639 = add i32 %624, -145122259
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, -145122259
  %sub33alteredBB = sub nsw i32 %624, %625
  %642 = load i32, i32* %l, align 4
  %643 = sub i32 %641, -655592541
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -655592541
  %_87 = sub i32 %641, %642
  %gen88 = mul i32 %645, %642
  %646 = sub i32 0, %642
  %647 = add i32 %641, %646
  %sub34alteredBB = sub nsw i32 %641, %642
  store i32 %647, i32* %m, align 4
  store i32 2087260994, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %l, align 4
  %649 = sub i32 0, 1221760389
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 1221760389
  %_93 = sub i32 0, %648
  %652 = add i32 %651, -1886086898
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1886086898
  %gen94 = add i32 %651, 1
  %_95 = shl i32 %648, 1
  %655 = add i32 0, -792207375
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, -792207375
  %_96 = sub i32 0, %648
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen97 = add i32 %657, 1
  %662 = sub i32 0, %648
  %663 = add i32 0, %662
  %_98 = sub i32 0, %648
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen99 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %648, %668
  %_100 = sub i32 %648, 1
  %gen101 = mul i32 %669, 1
  %670 = sub i32 0, 684410388
  %671 = sub i32 %670, %648
  %672 = add i32 %671, 684410388
  %_102 = sub i32 0, %648
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen103 = add i32 %672, 1
  %_104 = shl i32 %648, 1
  %_105 = shl i32 %648, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %648, %677
  %incalteredBB = add nsw i32 %648, 1
  store i32 %678, i32* %l, align 4
  store i32 1910939873, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %s, align 4
  %_110 = shl i32 %679, 1
  %_111 = shl i32 %679, 1
  %680 = sub i32 %679, 1029767599
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1029767599
  %_112 = sub i32 %679, 1
  %gen113 = mul i32 %682, 1
  %_114 = shl i32 %679, 1
  %683 = sub i32 0, -359986130
  %684 = sub i32 %683, %679
  %685 = add i32 %684, -359986130
  %_115 = sub i32 0, %679
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen116 = add i32 %685, 1
  %690 = add i32 %679, 396640917
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 396640917
  %_117 = sub i32 %679, 1
  %gen118 = mul i32 %692, 1
  %693 = add i32 0, 64130990
  %694 = sub i32 %693, %679
  %695 = sub i32 %694, 64130990
  %_119 = sub i32 0, %679
  %696 = add i32 %695, 116856217
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 116856217
  %gen120 = add i32 %695, 1
  %_121 = shl i32 %679, 1
  %699 = sub i32 0, %679
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc37alteredBB = add nsw i32 %679, 1
  store i32 %702, i32* %s, align 4
  store i32 -77526328, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 419626585, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp sgt i32 %703, %704
  store i32 -1188921779, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %705 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %706 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %706)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %707, -638556776
  %709 = sub i32 %708, 10
  %710 = add i32 %709, -638556776
  %_134 = sub i32 %707, 10
  %gen135 = mul i32 %710, 10
  %711 = add i32 0, 425319570
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, 425319570
  %_136 = sub i32 0, %707
  %714 = sub i32 %713, 571043894
  %715 = add i32 %714, 10
  %716 = add i32 %715, 571043894
  %gen137 = add i32 %713, 10
  %717 = add i32 0, -402604137
  %718 = sub i32 %717, %707
  %719 = sub i32 %718, -402604137
  %_138 = sub i32 0, %707
  %720 = sub i32 0, 10
  %721 = sub i32 %719, %720
  %gen139 = add i32 %719, 10
  %722 = add i32 0, -496841754
  %723 = sub i32 %722, %707
  %724 = sub i32 %723, -496841754
  %_140 = sub i32 0, %707
  %725 = sub i32 %724, -98701258
  %726 = add i32 %725, 10
  %727 = add i32 %726, -98701258
  %gen141 = add i32 %724, 10
  %_142 = shl i32 %707, 10
  %728 = sub i32 %707, 320549538
  %729 = sub i32 %728, 10
  %730 = add i32 %729, 320549538
  %_143 = sub i32 %707, 10
  %gen144 = mul i32 %730, 10
  %731 = add i32 0, 1546179811
  %732 = sub i32 %731, %707
  %733 = sub i32 %732, 1546179811
  %_145 = sub i32 0, %707
  %734 = sub i32 %733, -1426009522
  %735 = add i32 %734, 10
  %736 = add i32 %735, -1426009522
  %gen146 = add i32 %733, 10
  %737 = sub i32 0, -1960742692
  %738 = sub i32 %737, %707
  %739 = add i32 %738, -1960742692
  %_147 = sub i32 0, %707
  %740 = add i32 %739, 1274587009
  %741 = add i32 %740, 10
  %742 = sub i32 %741, 1274587009
  %gen148 = add i32 %739, 10
  %743 = add i32 0, 877176834
  %744 = sub i32 %743, %707
  %745 = sub i32 %744, 877176834
  %_149 = sub i32 0, %707
  %746 = sub i32 0, 10
  %747 = sub i32 %745, %746
  %gen150 = add i32 %745, 10
  %_151 = shl i32 %707, 10
  %mulalteredBB = mul nsw i32 %707, 10
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %mulalteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1740789154, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %748 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %749 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %749)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_156 = sub i32 0, %750
  %753 = add i32 %752, -621276064
  %754 = add i32 %753, 10
  %755 = sub i32 %754, -621276064
  %gen157 = add i32 %752, 10
  %756 = sub i32 %750, 1326968597
  %757 = sub i32 %756, 10
  %758 = add i32 %757, 1326968597
  %_158 = sub i32 %750, 10
  %gen159 = mul i32 %758, 10
  %_160 = shl i32 %750, 10
  %759 = sub i32 0, -2074959731
  %760 = sub i32 %759, %750
  %761 = add i32 %760, -2074959731
  %_161 = sub i32 0, %750
  %762 = sub i32 0, %761
  %763 = sub i32 0, 10
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen162 = add i32 %761, 10
  %mul63alteredBB = mul nsw i32 %750, 10
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %mul63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1899975630, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, -1
  %768 = add i32 %766, %767
  %_167 = sub i32 %766, -1
  %gen168 = mul i32 %768, -1
  %_169 = shl i32 %766, -1
  %769 = sub i32 0, %766
  %770 = sub i32 0, -1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %dec67alteredBB = add nsw i32 %766, -1
  store i32 %772, i32* %i, align 4
  store i32 1750392992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc66, %originalBBpart2164, %originalBB155, %for.body58, %for.cond56, %for.end54, %for.inc53, %originalBBpart2153, %originalBB133, %for.body47, %originalBBpart2131, %originalBB129, %for.cond45, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %for.end41, %for.inc39, %for.end38, %originalBBpart2123, %originalBB109, %for.inc36, %for.end, %originalBBpart2107, %originalBB92, %for.inc, %if.end35, %originalBBpart290, %originalBB78, %if.then25, %land.lhs.true22, %land.lhs.true, %if.end16, %if.then15, %originalBBpart276, %originalBB74, %for.body13, %for.cond11, %if.end10, %if.then9, %originalBBpart272, %originalBB70, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
