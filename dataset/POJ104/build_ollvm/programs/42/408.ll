; ModuleID = 'source-C-CXX/42/408.cpp'
source_filename = "source-C-CXX/42/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406050560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 406050560, label %for.cond
    i32 -647584211, label %originalBB
    i32 -1142113291, label %originalBBpart2
    i32 -823591515, label %for.body
    i32 595579397, label %if.then
    i32 -1949435644, label %if.else
    i32 -2032557333, label %if.end
    i32 -1105524716, label %originalBB59
    i32 1997695326, label %originalBBpart261
    i32 1443268913, label %for.cond4
    i32 -1880466051, label %for.body7
    i32 973222169, label %if.then11
    i32 -1133386618, label %originalBB63
    i32 231676699, label %originalBBpart272
    i32 1205734719, label %if.else13
    i32 1023978304, label %if.end15
    i32 1702382774, label %originalBB74
    i32 -1938902216, label %originalBBpart276
    i32 -78769418, label %for.inc
    i32 -1974670618, label %for.end
    i32 -1199598897, label %for.cond16
    i32 -606966514, label %for.body19
    i32 -1655165220, label %if.then23
    i32 -314591969, label %if.else25
    i32 -1378643098, label %if.end27
    i32 536112536, label %originalBB78
    i32 -712265855, label %originalBBpart280
    i32 1173345880, label %for.inc28
    i32 1174405069, label %for.end30
    i32 315802943, label %if.then32
    i32 1410940447, label %if.end37
    i32 584185425, label %originalBB82
    i32 1060392276, label %originalBBpart288
    i32 -1024556298, label %for.inc39
    i32 1154693410, label %originalBB90
    i32 -1643089521, label %originalBBpart2100
    i32 299678417, label %for.end41
    i32 89480225, label %originalBBalteredBB
    i32 -1741160926, label %originalBB59alteredBB
    i32 1805406526, label %originalBB63alteredBB
    i32 426775130, label %originalBB74alteredBB
    i32 -1774301039, label %originalBB78alteredBB
    i32 -313224850, label %originalBB82alteredBB
    i32 -1368313831, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -647584211, i32 89480225
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %div = sdiv i32 %27, 2
  %28 = sub i32 %div, -1197333861
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -1197333861
  %sub = sub nsw i32 %div, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1142113291, i32 89480225
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -823591515, i32 299678417
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 3
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 3
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %63, 562488643
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 562488643
  %sub1 = sub nsw i32 %63, %64
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %rem = srem i32 %68, 2
  %cmp2 = icmp ne i32 %rem, 0
  %69 = select i1 %cmp2, i32 595579397, i32 -1949435644
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %70, 1
  store i32 %mul, i32* %s, align 4
  store i32 -2032557333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %mul3 = mul nsw i32 %71, 0
  store i32 %mul3, i32* %s, align 4
  store i32 -2032557333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1907551324
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1907551324
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1105524716, i32 -1741160926
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1997695326, i32 -1741160926
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1443268913, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub5 = sub nsw i32 %114, 2
  %cmp6 = icmp slt i32 %113, %116
  %117 = select i1 %cmp6, i32 -1880466051, i32 -1974670618
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 39117275
  %121 = add i32 %120, 2
  %122 = add i32 %121, 39117275
  %add8 = add nsw i32 %119, 2
  %rem9 = srem i32 %118, %122
  %cmp10 = icmp ne i32 %rem9, 0
  %123 = select i1 %cmp10, i32 973222169, i32 1205734719
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1938840927
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1938840927
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1133386618, i32 1805406526
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %mul12 = mul nsw i32 %151, 1
  store i32 %mul12, i32* %s, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1965063687
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1965063687
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
  %178 = select i1 %176, i32 231676699, i32 1805406526
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1023978304, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %mul14 = mul nsw i32 %179, 0
  store i32 %mul14, i32* %s, align 4
  store i32 1023978304, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 882398257
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 882398257
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1702382774, i32 426775130
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1320034336
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1320034336
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1938902216, i32 426775130
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -78769418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = add i32 %222, 216001870
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 216001870
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 1443268913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1199598897, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %226 = load i32, i32* %p, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %sub17 = sub nsw i32 %227, 2
  %cmp18 = icmp slt i32 %226, %229
  %230 = select i1 %cmp18, i32 -606966514, i32 1174405069
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 %232, -1801234693
  %234 = add i32 %233, 2
  %235 = add i32 %234, -1801234693
  %add20 = add nsw i32 %232, 2
  %rem21 = srem i32 %231, %235
  %cmp22 = icmp ne i32 %rem21, 0
  %236 = select i1 %cmp22, i32 -1655165220, i32 -314591969
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  %mul24 = mul nsw i32 %237, 1
  store i32 %mul24, i32* %s, align 4
  store i32 -1378643098, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %mul26 = mul nsw i32 %238, 0
  store i32 %mul26, i32* %s, align 4
  store i32 -1378643098, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 536112536, i32 -1774301039
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 878362362
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 878362362
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -712265855, i32 -1774301039
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1173345880, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %p, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc29 = add nsw i32 %280, 1
  store i32 %284, i32* %p, align 4
  store i32 -1199598897, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %cmp31 = icmp eq i32 %285, 1
  %286 = select i1 %cmp31, i32 315802943, i32 1410940447
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 32)
  %288 = load i32, i32* %j, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %288)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1410940447, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1315437505
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1315437505
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 584185425, i32 -313224850
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 763860108
  %318 = sub i32 %317, 3
  %319 = sub i32 %318, 763860108
  %sub38 = sub nsw i32 %316, 3
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1060392276, i32 -313224850
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1024556298, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1154693410, i32 -1368313831
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc40 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -2104642740
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2104642740
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1643089521, i32 -1368313831
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 406050560, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %m, align 4
  %_ = shl i32 %393, 2
  %394 = sub i32 0, -446403024
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -446403024
  %_44 = sub i32 0, %393
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 2
  %_45 = shl i32 %393, 2
  %399 = sub i32 0, 2
  %400 = add i32 %393, %399
  %_46 = sub i32 %393, 2
  %gen47 = mul i32 %400, 2
  %divalteredBB = sdiv i32 %393, 2
  %401 = sub i32 0, 1593792247
  %402 = sub i32 %401, %divalteredBB
  %403 = add i32 %402, 1593792247
  %_48 = sub i32 0, %divalteredBB
  %404 = add i32 %403, -1185865050
  %405 = add i32 %404, 2
  %406 = sub i32 %405, -1185865050
  %gen49 = add i32 %403, 2
  %407 = add i32 0, -1031224393
  %408 = sub i32 %407, %divalteredBB
  %409 = sub i32 %408, -1031224393
  %_50 = sub i32 0, %divalteredBB
  %410 = sub i32 %409, 55075708
  %411 = add i32 %410, 2
  %412 = add i32 %411, 55075708
  %gen51 = add i32 %409, 2
  %413 = sub i32 0, 1054706014
  %414 = sub i32 %413, %divalteredBB
  %415 = add i32 %414, 1054706014
  %_52 = sub i32 0, %divalteredBB
  %416 = sub i32 0, 2
  %417 = sub i32 %415, %416
  %gen53 = add i32 %415, 2
  %_54 = shl i32 %divalteredBB, 2
  %_55 = shl i32 %divalteredBB, 2
  %418 = sub i32 0, %divalteredBB
  %419 = add i32 0, %418
  %_56 = sub i32 0, %divalteredBB
  %420 = add i32 %419, -1353194507
  %421 = add i32 %420, 2
  %422 = sub i32 %421, -1353194507
  %gen57 = add i32 %419, 2
  %_58 = shl i32 %divalteredBB, 2
  %423 = sub i32 0, 2
  %424 = add i32 %divalteredBB, %423
  %subalteredBB = sub nsw i32 %divalteredBB, 2
  %cmpalteredBB = icmp slt i32 %392, %424
  store i32 -647584211, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1105524716, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %s, align 4
  %_64 = shl i32 %425, 1
  %426 = sub i32 0, -2082823828
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -2082823828
  %_65 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen66 = add i32 %428, 1
  %433 = sub i32 0, -1589781283
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -1589781283
  %_67 = sub i32 0, %425
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen68 = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %425, %438
  %_69 = sub i32 %425, 1
  %gen70 = mul i32 %439, 1
  %mul12alteredBB = mul nsw i32 %425, 1
  store i32 %mul12alteredBB, i32* %s, align 4
  store i32 -1133386618, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1702382774, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 536112536, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 3
  %442 = add i32 %440, %441
  %_83 = sub i32 %440, 3
  %gen84 = mul i32 %442, 3
  %443 = add i32 0, 1080101028
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, 1080101028
  %_85 = sub i32 0, %440
  %446 = add i32 %445, -821401030
  %447 = add i32 %446, 3
  %448 = sub i32 %447, -821401030
  %gen86 = add i32 %445, 3
  %449 = sub i32 0, 3
  %450 = add i32 %440, %449
  %sub38alteredBB = sub nsw i32 %440, 3
  store i32 %450, i32* %i, align 4
  store i32 584185425, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, -509071882
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -509071882
  %_91 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen92 = add i32 %454, 1
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_93 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen94 = add i32 %460, 1
  %_95 = shl i32 %451, 1
  %_96 = shl i32 %451, 1
  %_97 = shl i32 %451, 1
  %_98 = shl i32 %451, 1
  %463 = sub i32 0, %451
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc40alteredBB = add nsw i32 %451, 1
  store i32 %466, i32* %i, align 4
  store i32 1154693410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc39, %originalBBpart288, %originalBB82, %if.end37, %if.then32, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %if.end27, %if.else25, %if.then23, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end15, %if.else13, %originalBBpart272, %originalBB63, %if.then11, %for.body7, %for.cond4, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
