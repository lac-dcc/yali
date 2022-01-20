; ModuleID = 'source-C-CXX/100/329.cpp'
source_filename = "source-C-CXX/100/329.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -195857630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -195857630, label %for.cond
    i32 -1997824370, label %for.body
    i32 -1404596886, label %for.cond1
    i32 1906977466, label %for.body3
    i32 779577392, label %originalBB
    i32 -190425136, label %originalBBpart2
    i32 -1477354831, label %for.cond4
    i32 -125279167, label %originalBB64
    i32 1614476531, label %originalBBpart266
    i32 368644081, label %for.body6
    i32 306090128, label %land.lhs.true
    i32 601865452, label %land.lhs.true24
    i32 -117027684, label %originalBB68
    i32 1349975465, label %originalBBpart277
    i32 442896138, label %if.then
    i32 1283073554, label %originalBB79
    i32 -1853613943, label %originalBBpart281
    i32 -1301447893, label %if.then28
    i32 742289901, label %originalBB83
    i32 -1833923501, label %originalBBpart285
    i32 1172524775, label %if.then30
    i32 1662487122, label %if.else
    i32 1357713993, label %originalBB87
    i32 -726926612, label %originalBBpart289
    i32 1256453383, label %if.end
    i32 307084070, label %originalBB91
    i32 715422883, label %originalBBpart293
    i32 398801080, label %if.end34
    i32 -915885851, label %originalBB95
    i32 -292477620, label %originalBBpart297
    i32 -364840106, label %if.then36
    i32 -1762070298, label %if.then38
    i32 492073086, label %originalBB99
    i32 624468694, label %originalBBpart2101
    i32 -481317346, label %if.else41
    i32 2003407491, label %if.end44
    i32 -1920367460, label %if.end45
    i32 322869082, label %if.then47
    i32 -1103898719, label %if.then49
    i32 1397134907, label %originalBB103
    i32 255086693, label %originalBBpart2105
    i32 1107692839, label %if.else52
    i32 1006792516, label %if.end55
    i32 1963449748, label %if.end56
    i32 -2047667700, label %if.end57
    i32 -1009906829, label %for.inc
    i32 -715619575, label %for.end
    i32 -1706050693, label %originalBB107
    i32 -1229746283, label %originalBBpart2109
    i32 2134363623, label %for.inc58
    i32 -289325529, label %originalBB111
    i32 1706559939, label %originalBBpart2122
    i32 607013944, label %for.end60
    i32 1613801756, label %for.inc61
    i32 441452311, label %originalBB124
    i32 -1790981418, label %originalBBpart2137
    i32 -352424892, label %for.end63
    i32 576948249, label %originalBBalteredBB
    i32 249445433, label %originalBB64alteredBB
    i32 -73185315, label %originalBB68alteredBB
    i32 -2023075237, label %originalBB79alteredBB
    i32 -67493553, label %originalBB83alteredBB
    i32 1955331422, label %originalBB87alteredBB
    i32 -2135394677, label %originalBB91alteredBB
    i32 1060037477, label %originalBB95alteredBB
    i32 -1337539166, label %originalBB99alteredBB
    i32 1033142403, label %originalBB103alteredBB
    i32 806295081, label %originalBB107alteredBB
    i32 -1916061754, label %originalBB111alteredBB
    i32 636516202, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1997824370, i32 -352424892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1404596886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 1906977466, i32 607013944
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 779577392, i32 576948249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -190425136, i32 576948249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477354831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -421331846
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -421331846
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -125279167, i32 249445433
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %71, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -2070336549
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2070336549
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1614476531, i32 249445433
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 368644081, i32 -715619575
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp7 to i32
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %90, %91
  %conv9 = zext i1 %cmp8 to i32
  %92 = sub i32 0, %conv9
  %93 = sub i32 %conv, %92
  %add = add nsw i32 %conv, %conv9
  store i32 %93, i32* %x, align 4
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %94, %95
  %conv11 = zext i1 %cmp10 to i32
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %96, %97
  %conv13 = zext i1 %cmp12 to i32
  %98 = add i32 %conv11, 1362182590
  %99 = add i32 %98, %conv13
  %100 = sub i32 %99, 1362182590
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %100, i32* %y, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %101, %102
  %conv16 = zext i1 %cmp15 to i32
  %103 = load i32, i32* %b, align 4
  %104 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %103, %104
  %conv18 = zext i1 %cmp17 to i32
  %105 = sub i32 0, %conv16
  %106 = sub i32 0, %conv18
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %108, i32* %z, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %x, align 4
  %111 = sub i32 %109, -1569814130
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1569814130
  %add20 = add nsw i32 %109, %110
  %cmp21 = icmp eq i32 %113, 2
  %114 = select i1 %cmp21, i32 306090128, i32 -2047667700
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %y, align 4
  %117 = add i32 %115, -1144925386
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1144925386
  %add22 = add nsw i32 %115, %116
  %cmp23 = icmp eq i32 %119, 2
  %120 = select i1 %cmp23, i32 601865452, i32 -2047667700
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -1575686154
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1575686154
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -117027684, i32 -73185315
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %z, align 4
  %150 = add i32 %148, -1133682029
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1133682029
  %add25 = add nsw i32 %148, %149
  %cmp26 = icmp eq i32 %152, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -1865013505
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1865013505
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1349975465, i32 -73185315
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 442896138, i32 -2047667700
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1598461082
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1598461082
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1283073554, i32 -2023075237
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %196, %197
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 860468960
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 860468960
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1853613943, i32 -2023075237
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 -1301447893, i32 398801080
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 742289901, i32 -67493553
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %228, %229
  store i1 %cmp29, i1* %cmp29.reg2mem
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 368051280
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 368051280
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1833923501, i32 -67493553
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %245 = select i1 %cmp29.reload, i32 1172524775, i32 1662487122
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1256453383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, -2136272529
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2136272529
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1357713993, i32 1955331422
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1986269302
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1986269302
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -726926612, i32 1955331422
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1256453383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = add i32 %288, -759088022
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -759088022
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 307084070, i32 -2135394677
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 715422883, i32 -2135394677
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 398801080, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1441299820
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1441299820
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -915885851, i32 1060037477
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = load i32, i32* %a, align 4
  %cmp35 = icmp sgt i32 %344, %345
  store i1 %cmp35, i1* %cmp35.reg2mem
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
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
  %359 = select i1 %357, i32 -292477620, i32 1060037477
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %360 = select i1 %cmp35.reload, i32 -364840106, i32 -1920367460
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp37, i32 -1762070298, i32 -481317346
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 492073086, i32 -1337539166
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1504937055
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1504937055
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 624468694, i32 -1337539166
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2003407491, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2003407491, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1920367460, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %406 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp46, i32 322869082, i32 1963449748
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = load i32, i32* %a, align 4
  %cmp48 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp48, i32 -1103898719, i32 1107692839
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = add i32 %411, -174117009
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -174117009
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1397134907, i32 1033142403
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 255086693, i32 1033142403
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1006792516, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006792516, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1963449748, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2047667700, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1009906829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc = add nsw i32 %440, 1
  store i32 %442, i32* %c, align 4
  store i32 -1477354831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 %443, 1916393306
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1916393306
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1706050693, i32 806295081
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1808448079
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1808448079
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1229746283, i32 806295081
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2134363623, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, -1937770763
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1937770763
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -289325529, i32 -1916061754
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %501 = add i32 %500, -1480155618
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1480155618
  %inc59 = add nsw i32 %500, 1
  store i32 %503, i32* %b, align 4
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1706559939, i32 -1916061754
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1404596886, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1613801756, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 441452311, i32 636516202
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = sub i32 %532, 27649949
  %534 = add i32 %533, 1
  %535 = add i32 %534, 27649949
  %inc62 = add nsw i32 %532, 1
  store i32 %535, i32* %a, align 4
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = add i32 %536, -387915939
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -387915939
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1790981418, i32 636516202
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -195857630, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 779577392, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %563, 3
  store i32 -125279167, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %z, align 4
  %_ = shl i32 %564, %565
  %566 = sub i32 0, -269930155
  %567 = sub i32 %566, %564
  %568 = add i32 %567, -269930155
  %_69 = sub i32 0, %564
  %569 = sub i32 0, %565
  %570 = sub i32 %568, %569
  %gen = add i32 %568, %565
  %571 = add i32 0, -551127754
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, -551127754
  %_70 = sub i32 0, %564
  %574 = add i32 %573, -1849939342
  %575 = add i32 %574, %565
  %576 = sub i32 %575, -1849939342
  %gen71 = add i32 %573, %565
  %577 = sub i32 %564, -767022094
  %578 = sub i32 %577, %565
  %579 = add i32 %578, -767022094
  %_72 = sub i32 %564, %565
  %gen73 = mul i32 %579, %565
  %580 = add i32 %564, 25295942
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, 25295942
  %_74 = sub i32 %564, %565
  %gen75 = mul i32 %582, %565
  %583 = add i32 %564, -1948948464
  %584 = add i32 %583, %565
  %585 = sub i32 %584, -1948948464
  %add25alteredBB = add nsw i32 %564, %565
  %cmp26alteredBB = icmp eq i32 %585, 2
  store i32 -117027684, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %586, %587
  store i32 1283073554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %589 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp sgt i32 %588, %589
  store i32 742289901, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357713993, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 307084070, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %591 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp sgt i32 %590, %591
  store i32 -915885851, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 492073086, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397134907, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1706050693, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %_112 = shl i32 %592, 1
  %593 = sub i32 %592, -952579935
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -952579935
  %_113 = sub i32 %592, 1
  %gen114 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %592, %596
  %_115 = sub i32 %592, 1
  %gen116 = mul i32 %597, 1
  %_117 = shl i32 %592, 1
  %598 = add i32 0, -1527542465
  %599 = sub i32 %598, %592
  %600 = sub i32 %599, -1527542465
  %_118 = sub i32 0, %592
  %601 = add i32 %600, -291313171
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -291313171
  %gen119 = add i32 %600, 1
  %_120 = shl i32 %592, 1
  %604 = add i32 %592, -281491634
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -281491634
  %inc59alteredBB = add nsw i32 %592, 1
  store i32 %606, i32* %b, align 4
  store i32 -289325529, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %a, align 4
  %_125 = shl i32 %607, 1
  %608 = add i32 %607, 1016738759
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1016738759
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %610, 1
  %611 = sub i32 %607, 275884544
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 275884544
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %613, 1
  %614 = add i32 %607, -769503535
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -769503535
  %_130 = sub i32 %607, 1
  %gen131 = mul i32 %616, 1
  %617 = add i32 0, 2034294535
  %618 = sub i32 %617, %607
  %619 = sub i32 %618, 2034294535
  %_132 = sub i32 0, %607
  %620 = sub i32 %619, -157523442
  %621 = add i32 %620, 1
  %622 = add i32 %621, -157523442
  %gen133 = add i32 %619, 1
  %623 = sub i32 0, %607
  %624 = add i32 0, %623
  %_134 = sub i32 0, %607
  %625 = sub i32 %624, 1522292806
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1522292806
  %gen135 = add i32 %624, 1
  %628 = sub i32 0, %607
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc62alteredBB = add nsw i32 %607, 1
  store i32 %631, i32* %a, align 4
  store i32 441452311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB124, %for.inc61, %for.end60, %originalBBpart2122, %originalBB111, %for.inc58, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end57, %if.end56, %if.end55, %if.else52, %originalBBpart2105, %originalBB103, %if.then49, %if.then47, %if.end45, %if.end44, %if.else41, %originalBBpart2101, %originalBB99, %if.then38, %if.then36, %originalBBpart297, %originalBB95, %if.end34, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then30, %originalBBpart285, %originalBB83, %if.then28, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB68, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 385833388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 385833388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1601948466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1601948466, label %first
    i32 1354079713, label %originalBB
    i32 1859869060, label %originalBBpart2
    i32 -473850356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1354079713, i32 -473850356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1859869060, i32 -473850356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1354079713, i32* %switchVar
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
