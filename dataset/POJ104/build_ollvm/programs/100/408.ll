; ModuleID = 'source-C-CXX/100/408.cpp'
source_filename = "source-C-CXX/100/408.cpp"
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
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1202705025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1202705025, label %for.cond
    i32 532269983, label %for.body
    i32 300380287, label %for.cond1
    i32 181131101, label %originalBB
    i32 -312643846, label %originalBBpart2
    i32 -72041847, label %for.body3
    i32 1193945358, label %originalBB49
    i32 -1309180997, label %originalBBpart251
    i32 1488841681, label %for.cond4
    i32 -344669473, label %for.body6
    i32 -1721111244, label %originalBB53
    i32 1179092152, label %originalBBpart289
    i32 1680285234, label %land.lhs.true
    i32 1927950950, label %if.then
    i32 -369064170, label %for.cond25
    i32 1434015482, label %for.body27
    i32 1206617060, label %originalBB91
    i32 -1322873170, label %originalBBpart293
    i32 -1375532024, label %if.then29
    i32 754955262, label %if.end
    i32 -1617975676, label %originalBB95
    i32 47814590, label %originalBBpart297
    i32 557695515, label %if.then31
    i32 1930578033, label %if.end33
    i32 -1442290899, label %originalBB99
    i32 438247272, label %originalBBpart2101
    i32 -1662297526, label %if.then35
    i32 1476774799, label %if.end37
    i32 1399652025, label %for.inc
    i32 -153609331, label %for.end
    i32 -1848226933, label %if.end39
    i32 -1205195230, label %for.inc40
    i32 1403929215, label %for.end42
    i32 1805693985, label %for.inc43
    i32 334119602, label %for.end45
    i32 255423007, label %for.inc46
    i32 -778767169, label %originalBB103
    i32 -1763919922, label %originalBBpart2120
    i32 1278787456, label %for.end48
    i32 -1063538085, label %originalBBalteredBB
    i32 -141778358, label %originalBB49alteredBB
    i32 -1037366853, label %originalBB53alteredBB
    i32 -984263993, label %originalBB91alteredBB
    i32 1862305785, label %originalBB95alteredBB
    i32 -860847026, label %originalBB99alteredBB
    i32 1145347863, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 532269983, i32 1278787456
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 300380287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 576592962
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 576592962
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
  %28 = select i1 %26, i32 181131101, i32 -1063538085
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -993789410
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -993789410
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -312643846, i32 -1063538085
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -72041847, i32 334119602
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1224444278
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1224444278
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1193945358, i32 -141778358
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1309180997, i32 -141778358
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1488841681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %99, 2
  %100 = select i1 %cmp5, i32 -344669473, i32 1403929215
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1873989075
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1873989075
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1721111244, i32 -1037366853
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %116, %117
  %conv = zext i1 %cmp7 to i32
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %118, %119
  %conv9 = zext i1 %cmp8 to i32
  %120 = sub i32 %conv, 1082094654
  %121 = add i32 %120, %conv9
  %122 = add i32 %121, 1082094654
  %add = add nsw i32 %conv, %conv9
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %122, 29260154
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 29260154
  %add10 = add nsw i32 %122, %123
  store i32 %126, i32* %A, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %127, %128
  %conv12 = zext i1 %cmp11 to i32
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %129, %130
  %conv14 = zext i1 %cmp13 to i32
  %131 = add i32 %conv12, 762589009
  %132 = add i32 %131, %conv14
  %133 = sub i32 %132, 762589009
  %add15 = add nsw i32 %conv12, %conv14
  %134 = load i32, i32* %b, align 4
  %135 = sub i32 %133, -1282729766
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1282729766
  %add16 = add nsw i32 %133, %134
  store i32 %137, i32* %B, align 4
  %138 = load i32, i32* %c, align 4
  %139 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %138, %139
  %conv18 = zext i1 %cmp17 to i32
  %140 = load i32, i32* %b, align 4
  %141 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %140, %141
  %conv20 = zext i1 %cmp19 to i32
  %142 = add i32 %conv18, -1759450515
  %143 = add i32 %142, %conv20
  %144 = sub i32 %143, -1759450515
  %add21 = add nsw i32 %conv18, %conv20
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %144, -986190674
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -986190674
  %add22 = add nsw i32 %144, %145
  store i32 %148, i32* %C, align 4
  %149 = load i32, i32* %A, align 4
  %150 = load i32, i32* %B, align 4
  %cmp23 = icmp eq i32 %149, %150
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -38416950
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -38416950
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1179092152, i32 -1037366853
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 1680285234, i32 -1848226933
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %B, align 4
  %168 = load i32, i32* %C, align 4
  %cmp24 = icmp eq i32 %167, %168
  %169 = select i1 %cmp24, i32 1927950950, i32 -1848226933
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -369064170, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %170, 2
  %171 = select i1 %cmp26, i32 1434015482, i32 -153609331
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1206617060, i32 -984263993
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %186, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -473270351
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -473270351
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1322873170, i32 -984263993
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %203 = select i1 %cmp28.reload, i32 -1375532024, i32 754955262
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 754955262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1570738875
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1570738875
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1617975676, i32 1862305785
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %231, %232
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -64705167
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -64705167
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 47814590, i32 1862305785
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %248 = select i1 %cmp30.reload, i32 557695515, i32 1930578033
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1930578033, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1966621406
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1966621406
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1442290899, i32 -860847026
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %264, %265
  store i1 %cmp34, i1* %cmp34.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 438247272, i32 -860847026
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %292 = select i1 %cmp34.reload, i32 -1662297526, i32 1476774799
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1476774799, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1399652025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -93680762
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -93680762
  %inc = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -369064170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1848226933, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1205195230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc41 = add nsw i32 %297, 1
  store i32 %301, i32* %c, align 4
  store i32 1488841681, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1805693985, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc44 = add nsw i32 %302, 1
  store i32 %306, i32* %b, align 4
  store i32 300380287, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 255423007, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 864118612
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 864118612
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -778767169, i32 1145347863
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %323 = add i32 %322, 1491826202
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1491826202
  %inc47 = add nsw i32 %322, 1
  store i32 %325, i32* %a, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1763919922, i32 1145347863
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1202705025, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %341, 2
  store i32 181131101, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1193945358, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %343 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %342, %343
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %344 = load i32, i32* %a, align 4
  %345 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %344, %345
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %346 = sub i32 0, %conv9alteredBB
  %347 = add i32 %convalteredBB, %346
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %347, %conv9alteredBB
  %_54 = shl i32 %convalteredBB, %conv9alteredBB
  %348 = sub i32 0, %convalteredBB
  %349 = add i32 0, %348
  %_55 = sub i32 0, %convalteredBB
  %350 = sub i32 0, %349
  %351 = sub i32 0, %conv9alteredBB
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen56 = add i32 %349, %conv9alteredBB
  %_57 = shl i32 %convalteredBB, %conv9alteredBB
  %_58 = shl i32 %convalteredBB, %conv9alteredBB
  %354 = sub i32 0, %conv9alteredBB
  %355 = add i32 %convalteredBB, %354
  %_59 = sub i32 %convalteredBB, %conv9alteredBB
  %gen60 = mul i32 %355, %conv9alteredBB
  %356 = sub i32 0, %convalteredBB
  %357 = add i32 0, %356
  %_61 = sub i32 0, %convalteredBB
  %358 = sub i32 0, %357
  %359 = sub i32 0, %conv9alteredBB
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen62 = add i32 %357, %conv9alteredBB
  %362 = sub i32 0, %conv9alteredBB
  %363 = add i32 %convalteredBB, %362
  %_63 = sub i32 %convalteredBB, %conv9alteredBB
  %gen64 = mul i32 %363, %conv9alteredBB
  %364 = sub i32 0, %convalteredBB
  %365 = sub i32 0, %conv9alteredBB
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %368 = load i32, i32* %a, align 4
  %369 = add i32 0, 1452550490
  %370 = sub i32 %369, %367
  %371 = sub i32 %370, 1452550490
  %_65 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %368
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen66 = add i32 %371, %368
  %376 = add i32 %367, 909893754
  %377 = sub i32 %376, %368
  %378 = sub i32 %377, 909893754
  %_67 = sub i32 %367, %368
  %gen68 = mul i32 %378, %368
  %_69 = shl i32 %367, %368
  %_70 = shl i32 %367, %368
  %379 = sub i32 0, 108934335
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 108934335
  %_71 = sub i32 0, %367
  %382 = sub i32 %381, 1823582705
  %383 = add i32 %382, %368
  %384 = add i32 %383, 1823582705
  %gen72 = add i32 %381, %368
  %385 = sub i32 0, %368
  %386 = add i32 %367, %385
  %_73 = sub i32 %367, %368
  %gen74 = mul i32 %386, %368
  %387 = add i32 %367, 1822032144
  %388 = add i32 %387, %368
  %389 = sub i32 %388, 1822032144
  %add10alteredBB = add nsw i32 %367, %368
  store i32 %389, i32* %A, align 4
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp sgt i32 %390, %391
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %392, %393
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_75 = shl i32 %conv12alteredBB, %conv14alteredBB
  %394 = sub i32 0, %conv14alteredBB
  %395 = sub i32 %conv12alteredBB, %394
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %396 = load i32, i32* %b, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_76 = sub i32 %395, %396
  %gen77 = mul i32 %398, %396
  %399 = sub i32 0, %395
  %400 = sub i32 0, %396
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add16alteredBB = add nsw i32 %395, %396
  store i32 %402, i32* %B, align 4
  %403 = load i32, i32* %c, align 4
  %404 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sgt i32 %403, %404
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %405 = load i32, i32* %b, align 4
  %406 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp sgt i32 %405, %406
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %_78 = shl i32 %conv18alteredBB, %conv20alteredBB
  %_79 = shl i32 %conv18alteredBB, %conv20alteredBB
  %407 = add i32 0, -1421378156
  %408 = sub i32 %407, %conv18alteredBB
  %409 = sub i32 %408, -1421378156
  %_80 = sub i32 0, %conv18alteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, %conv20alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen81 = add i32 %409, %conv20alteredBB
  %414 = add i32 %conv18alteredBB, -1329920428
  %415 = sub i32 %414, %conv20alteredBB
  %416 = sub i32 %415, -1329920428
  %_82 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen83 = mul i32 %416, %conv20alteredBB
  %417 = sub i32 0, %conv20alteredBB
  %418 = sub i32 %conv18alteredBB, %417
  %add21alteredBB = add nsw i32 %conv18alteredBB, %conv20alteredBB
  %419 = load i32, i32* %c, align 4
  %420 = add i32 %418, -406215557
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -406215557
  %_84 = sub i32 %418, %419
  %gen85 = mul i32 %422, %419
  %423 = add i32 0, 204335765
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, 204335765
  %_86 = sub i32 0, %418
  %426 = sub i32 0, %425
  %427 = sub i32 0, %419
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen87 = add i32 %425, %419
  %430 = sub i32 0, %419
  %431 = sub i32 %418, %430
  %add22alteredBB = add nsw i32 %418, %419
  store i32 %431, i32* %C, align 4
  %432 = load i32, i32* %A, align 4
  %433 = load i32, i32* %B, align 4
  %cmp23alteredBB = icmp eq i32 %432, %433
  store i32 -1721111244, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %435 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %434, %435
  store i32 1206617060, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %b, align 4
  %437 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %436, %437
  store i32 -1617975676, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %439 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %438, %439
  store i32 -1442290899, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %_104 = shl i32 %440, 1
  %441 = add i32 0, -1647435020
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1647435020
  %_105 = sub i32 0, %440
  %444 = add i32 %443, -494942055
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -494942055
  %gen106 = add i32 %443, 1
  %447 = add i32 %440, 1011978762
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1011978762
  %_107 = sub i32 %440, 1
  %gen108 = mul i32 %449, 1
  %_109 = shl i32 %440, 1
  %450 = sub i32 0, -1266206710
  %451 = sub i32 %450, %440
  %452 = add i32 %451, -1266206710
  %_110 = sub i32 0, %440
  %453 = sub i32 %452, 655247011
  %454 = add i32 %453, 1
  %455 = add i32 %454, 655247011
  %gen111 = add i32 %452, 1
  %456 = sub i32 0, 1977003782
  %457 = sub i32 %456, %440
  %458 = add i32 %457, 1977003782
  %_112 = sub i32 0, %440
  %459 = add i32 %458, 493113703
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 493113703
  %gen113 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %440, %462
  %_114 = sub i32 %440, 1
  %gen115 = mul i32 %463, 1
  %464 = add i32 %440, -189315091
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -189315091
  %_116 = sub i32 %440, 1
  %gen117 = mul i32 %466, 1
  %_118 = shl i32 %440, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %440, %467
  %inc47alteredBB = add nsw i32 %440, 1
  store i32 %468, i32* %a, align 4
  store i32 -778767169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB103, %for.inc46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end, %for.inc, %if.end37, %if.then35, %originalBBpart2101, %originalBB99, %if.end33, %if.then31, %originalBBpart297, %originalBB95, %if.end, %if.then29, %originalBBpart293, %originalBB91, %for.body27, %for.cond25, %if.then, %land.lhs.true, %originalBBpart289, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
