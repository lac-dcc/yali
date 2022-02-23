; ModuleID = 'source-C-CXX/100/578.cpp'
source_filename = "source-C-CXX/100/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1286314116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1286314116, label %for.cond
    i32 -1103708960, label %for.body
    i32 -436951662, label %for.cond1
    i32 -70621131, label %for.body3
    i32 1960309140, label %originalBB
    i32 1722411954, label %originalBBpart2
    i32 749357792, label %for.cond4
    i32 -845170688, label %for.body6
    i32 382131627, label %land.lhs.true
    i32 348735733, label %land.lhs.true9
    i32 31272600, label %if.then
    i32 -1772455789, label %if.then12
    i32 855655177, label %originalBB49
    i32 391052146, label %originalBBpart270
    i32 -1273777636, label %if.else
    i32 -869231962, label %if.end
    i32 -1473842395, label %originalBB72
    i32 1571042855, label %originalBBpart274
    i32 -1337915495, label %if.then16
    i32 1641810655, label %if.end18
    i32 1685178548, label %if.then20
    i32 -880321722, label %originalBB76
    i32 2123457600, label %originalBBpart293
    i32 -469766799, label %if.end22
    i32 1590882997, label %originalBB95
    i32 -101619908, label %originalBBpart297
    i32 389341027, label %land.lhs.true24
    i32 1221435452, label %land.lhs.true26
    i32 -1453273087, label %if.then28
    i32 -959049705, label %for.cond33
    i32 2015868954, label %for.body35
    i32 -1767155758, label %for.inc
    i32 -2059932465, label %for.end
    i32 411214384, label %if.end38
    i32 -123185535, label %originalBB99
    i32 -2088468790, label %originalBBpart2101
    i32 536457658, label %if.end39
    i32 -1460492871, label %for.inc40
    i32 -883668105, label %originalBB103
    i32 -890620243, label %originalBBpart2121
    i32 -702130495, label %for.end42
    i32 370060909, label %originalBB123
    i32 -270391415, label %originalBBpart2125
    i32 -1684373182, label %for.inc43
    i32 -1530362513, label %for.end45
    i32 297756283, label %for.inc46
    i32 -1509910007, label %originalBB127
    i32 -1489904519, label %originalBBpart2133
    i32 -1160641695, label %for.end48
    i32 604672502, label %originalBBalteredBB
    i32 1709996654, label %originalBB49alteredBB
    i32 1538792669, label %originalBB72alteredBB
    i32 -1254521824, label %originalBB76alteredBB
    i32 639752521, label %originalBB95alteredBB
    i32 -773573363, label %originalBB99alteredBB
    i32 563660717, label %originalBB103alteredBB
    i32 61481822, label %originalBB123alteredBB
    i32 1901230769, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -1103708960, i32 -1160641695
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -436951662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -70621131, i32 -1530362513
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1524982405
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1524982405
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1960309140, i32 604672502
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 768437094
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 768437094
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1722411954, i32 604672502
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 749357792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %z, align 4
  %cmp5 = icmp sle i32 %34, 2
  %35 = select i1 %cmp5, i32 -845170688, i32 -702130495
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %y, align 4
  %cmp7 = icmp ne i32 %36, %37
  %38 = select i1 %cmp7, i32 382131627, i32 536457658
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %40 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %39, %40
  %41 = select i1 %cmp8, i32 348735733, i32 536457658
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %43 = load i32, i32* %z, align 4
  %cmp10 = icmp ne i32 %42, %43
  %44 = select i1 %cmp10, i32 31272600, i32 536457658
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 2, i32* %b, align 4
  store i32 2, i32* %a, align 4
  %45 = load i32, i32* %x, align 4
  %46 = load i32, i32* %y, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1772455789, i32 -1273777636
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -807689397
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -807689397
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 855655177, i32 1709996654
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %63, 369480976
  %65 = add i32 %64, -1
  %66 = add i32 %65, 369480976
  %dec = add nsw i32 %63, -1
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %dec13 = add nsw i32 %67, -1
  store i32 %69, i32* %c, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 956846813
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 956846813
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 391052146, i32 1709996654
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -869231962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %dec14 = add nsw i32 %85, -1
  store i32 %89, i32* %b, align 4
  store i32 -869231962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 -1473842395, i32 1538792669
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %z, align 4
  %cmp15 = icmp sgt i32 %104, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1571042855, i32 1538792669
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1337915495, i32 1641810655
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 %133, 2143885918
  %135 = add i32 %134, -1
  %136 = add i32 %135, 2143885918
  %dec17 = add nsw i32 %133, -1
  store i32 %136, i32* %b, align 4
  store i32 1641810655, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %137 = load i32, i32* %y, align 4
  %138 = load i32, i32* %z, align 4
  %cmp19 = icmp slt i32 %137, %138
  %139 = select i1 %cmp19, i32 1685178548, i32 -469766799
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -881280485
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -881280485
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -880321722, i32 -1254521824
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %dec21 = add nsw i32 %155, -1
  store i32 %159, i32* %c, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1186407019
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1186407019
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2123457600, i32 -1254521824
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -469766799, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1590882997, i32 639752521
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %201, %202
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -101619908, i32 639752521
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 389341027, i32 411214384
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %c, align 4
  %cmp25 = icmp ne i32 %230, %231
  %232 = select i1 %cmp25, i32 1221435452, i32 411214384
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %233, %234
  %235 = select i1 %cmp27, i32 -1453273087, i32 411214384
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %237 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %238 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 0, i32* %i, align 4
  store i32 -959049705, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %239, 2
  %240 = select i1 %cmp34, i32 2015868954, i32 -2059932465
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom36
  %242 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  store i32 -1767155758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1214395952
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1214395952
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -959049705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 411214384, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1753263026
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1753263026
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -123185535, i32 -773573363
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1507712605
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1507712605
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2088468790, i32 -773573363
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 536457658, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1460492871, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1126756705
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1126756705
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -883668105, i32 563660717
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %317 = sub i32 %316, 232577095
  %318 = add i32 %317, 1
  %319 = add i32 %318, 232577095
  %inc41 = add nsw i32 %316, 1
  store i32 %319, i32* %z, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1148294994
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1148294994
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -890620243, i32 563660717
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 749357792, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -597998354
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -597998354
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 370060909, i32 61481822
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -367972541
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -367972541
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -270391415, i32 61481822
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1684373182, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %401 = load i32, i32* %y, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc44 = add nsw i32 %401, 1
  store i32 %403, i32* %y, align 4
  store i32 -436951662, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 297756283, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1509910007, i32 1901230769
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %418 = load i32, i32* %x, align 4
  %419 = sub i32 %418, 1295487490
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1295487490
  %inc47 = add nsw i32 %418, 1
  store i32 %421, i32* %x, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 129728357
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 129728357
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1489904519, i32 1901230769
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1286314116, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1960309140, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_ = sub i32 0, %437
  %440 = sub i32 %439, 597998457
  %441 = add i32 %440, -1
  %442 = add i32 %441, 597998457
  %gen = add i32 %439, -1
  %443 = add i32 %437, 664675500
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, 664675500
  %_50 = sub i32 %437, -1
  %gen51 = mul i32 %445, -1
  %_52 = shl i32 %437, -1
  %446 = sub i32 0, %437
  %447 = add i32 0, %446
  %_53 = sub i32 0, %437
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %gen54 = add i32 %447, -1
  %450 = sub i32 0, %437
  %451 = add i32 0, %450
  %_55 = sub i32 0, %437
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen56 = add i32 %451, -1
  %456 = sub i32 %437, 1166590760
  %457 = sub i32 %456, -1
  %458 = add i32 %457, 1166590760
  %_57 = sub i32 %437, -1
  %gen58 = mul i32 %458, -1
  %459 = add i32 %437, 151681109
  %460 = sub i32 %459, -1
  %461 = sub i32 %460, 151681109
  %_59 = sub i32 %437, -1
  %gen60 = mul i32 %461, -1
  %462 = sub i32 %437, 702936601
  %463 = add i32 %462, -1
  %464 = add i32 %463, 702936601
  %decalteredBB = add nsw i32 %437, -1
  store i32 %464, i32* %a, align 4
  %465 = load i32, i32* %c, align 4
  %466 = sub i32 %465, 983128074
  %467 = sub i32 %466, -1
  %468 = add i32 %467, 983128074
  %_61 = sub i32 %465, -1
  %gen62 = mul i32 %468, -1
  %469 = add i32 %465, 91265470
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, 91265470
  %_63 = sub i32 %465, -1
  %gen64 = mul i32 %471, -1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_65 = sub i32 0, %465
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %gen66 = add i32 %473, -1
  %476 = sub i32 0, -1
  %477 = add i32 %465, %476
  %_67 = sub i32 %465, -1
  %gen68 = mul i32 %477, -1
  %478 = sub i32 %465, -1165685959
  %479 = add i32 %478, -1
  %480 = add i32 %479, -1165685959
  %dec13alteredBB = add nsw i32 %465, -1
  store i32 %480, i32* %c, align 4
  store i32 855655177, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %x, align 4
  %482 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp sgt i32 %481, %482
  store i32 -1473842395, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %_77 = sub i32 %483, -1
  %gen78 = mul i32 %485, -1
  %486 = sub i32 0, -2018888166
  %487 = sub i32 %486, %483
  %488 = add i32 %487, -2018888166
  %_79 = sub i32 0, %483
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen80 = add i32 %488, -1
  %_81 = shl i32 %483, -1
  %493 = add i32 0, 1329449875
  %494 = sub i32 %493, %483
  %495 = sub i32 %494, 1329449875
  %_82 = sub i32 0, %483
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen83 = add i32 %495, -1
  %500 = sub i32 0, %483
  %501 = add i32 0, %500
  %_84 = sub i32 0, %483
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen85 = add i32 %501, -1
  %506 = add i32 0, 1414115628
  %507 = sub i32 %506, %483
  %508 = sub i32 %507, 1414115628
  %_86 = sub i32 0, %483
  %509 = sub i32 %508, 169972039
  %510 = add i32 %509, -1
  %511 = add i32 %510, 169972039
  %gen87 = add i32 %508, -1
  %512 = sub i32 0, %483
  %513 = add i32 0, %512
  %_88 = sub i32 0, %483
  %514 = sub i32 0, -1
  %515 = sub i32 %513, %514
  %gen89 = add i32 %513, -1
  %516 = sub i32 0, %483
  %517 = add i32 0, %516
  %_90 = sub i32 0, %483
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %gen91 = add i32 %517, -1
  %520 = sub i32 0, -1
  %521 = sub i32 %483, %520
  %dec21alteredBB = add nsw i32 %483, -1
  store i32 %521, i32* %c, align 4
  store i32 -880321722, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp ne i32 %522, %523
  store i32 1590882997, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -123185535, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %z, align 4
  %_104 = shl i32 %524, 1
  %525 = add i32 0, 1509643204
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1509643204
  %_105 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen106 = add i32 %527, 1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_107 = sub i32 0, %524
  %534 = sub i32 %533, -24124419
  %535 = add i32 %534, 1
  %536 = add i32 %535, -24124419
  %gen108 = add i32 %533, 1
  %537 = sub i32 0, 1433896496
  %538 = sub i32 %537, %524
  %539 = add i32 %538, 1433896496
  %_109 = sub i32 0, %524
  %540 = add i32 %539, 648295383
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 648295383
  %gen110 = add i32 %539, 1
  %543 = sub i32 0, %524
  %544 = add i32 0, %543
  %_111 = sub i32 0, %524
  %545 = add i32 %544, 2138266632
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 2138266632
  %gen112 = add i32 %544, 1
  %548 = sub i32 0, 1837112687
  %549 = sub i32 %548, %524
  %550 = add i32 %549, 1837112687
  %_113 = sub i32 0, %524
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen114 = add i32 %550, 1
  %555 = add i32 %524, -1612467246
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1612467246
  %_115 = sub i32 %524, 1
  %gen116 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %524, %558
  %_117 = sub i32 %524, 1
  %gen118 = mul i32 %559, 1
  %_119 = shl i32 %524, 1
  %560 = add i32 %524, 2045373481
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2045373481
  %inc41alteredBB = add nsw i32 %524, 1
  store i32 %562, i32* %z, align 4
  store i32 -883668105, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 370060909, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %x, align 4
  %564 = sub i32 %563, -2138571658
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2138571658
  %_128 = sub i32 %563, 1
  %gen129 = mul i32 %566, 1
  %_130 = shl i32 %563, 1
  %_131 = shl i32 %563, 1
  %567 = sub i32 %563, 324520158
  %568 = add i32 %567, 1
  %569 = add i32 %568, 324520158
  %inc47alteredBB = add nsw i32 %563, 1
  store i32 %569, i32* %x, align 4
  store i32 -1509910007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB127, %for.inc46, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %for.end42, %originalBBpart2121, %originalBB103, %for.inc40, %if.end39, %originalBBpart2101, %originalBB99, %if.end38, %for.end, %for.inc, %for.body35, %for.cond33, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart297, %originalBB95, %if.end22, %originalBBpart293, %originalBB76, %if.then20, %if.end18, %if.then16, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB49, %if.then12, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
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
