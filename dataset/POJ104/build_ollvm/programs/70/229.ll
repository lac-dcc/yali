; ModuleID = 'source-C-CXX/70/229.cpp'
source_filename = "source-C-CXX/70/229.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE3yue_0 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %y) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1397462735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1397462735, label %first
    i32 -2079500602, label %originalBB
    i32 1422538594, label %originalBBpart2
    i32 676316363, label %if.then
    i32 1404058755, label %if.then3
    i32 -1990496089, label %originalBB26
    i32 -710372116, label %originalBBpart240
    i32 2031291119, label %if.then6
    i32 167235421, label %if.else
    i32 680637327, label %if.end
    i32 -1227030379, label %if.else7
    i32 -1192717509, label %if.end8
    i32 -1205728692, label %if.else9
    i32 1582673687, label %originalBB42
    i32 -776674436, label %originalBBpart244
    i32 -517334522, label %if.end10
    i32 594374292, label %originalBBalteredBB
    i32 -521847265, label %originalBB26alteredBB
    i32 2038790520, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -2079500602, i32 594374292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload52, align 4
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  %26 = load i32, i32* %y.addr.reload51, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1687941534
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1687941534
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1422538594, i32 594374292
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 676316363, i32 -1205728692
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload50, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 1404058755, i32 -1227030379
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1790719630
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1790719630
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1990496089, i32 -521847265
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %84 = load i32, i32* %y.addr.reload49, align 4
  %rem4 = srem i32 %84, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -571153140
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -571153140
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -710372116, i32 -521847265
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 2031291119, i32 167235421
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 680637327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 680637327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1192717509, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  store i32 -1192717509, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -517334522, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1582673687, i32 2038790520
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -683324350
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -683324350
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -776674436, i32 2038790520
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -517334522, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload53, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %155 = load i32, i32* %y.addralteredBB, align 4
  %156 = sub i32 %155, -1180513066
  %157 = sub i32 %156, 4
  %158 = add i32 %157, -1180513066
  %_ = sub i32 %155, 4
  %gen = mul i32 %158, 4
  %_11 = shl i32 %155, 4
  %159 = sub i32 0, 1110516533
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 1110516533
  %_12 = sub i32 0, %155
  %162 = sub i32 0, %161
  %163 = sub i32 0, 4
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen13 = add i32 %161, 4
  %166 = add i32 %155, -836542348
  %167 = sub i32 %166, 4
  %168 = sub i32 %167, -836542348
  %_14 = sub i32 %155, 4
  %gen15 = mul i32 %168, 4
  %169 = add i32 %155, -1482984994
  %170 = sub i32 %169, 4
  %171 = sub i32 %170, -1482984994
  %_16 = sub i32 %155, 4
  %gen17 = mul i32 %171, 4
  %172 = sub i32 0, %155
  %173 = add i32 0, %172
  %_18 = sub i32 0, %155
  %174 = add i32 %173, 455286842
  %175 = add i32 %174, 4
  %176 = sub i32 %175, 455286842
  %gen19 = add i32 %173, 4
  %177 = add i32 0, -687434089
  %178 = sub i32 %177, %155
  %179 = sub i32 %178, -687434089
  %_20 = sub i32 0, %155
  %180 = sub i32 %179, 2099088999
  %181 = add i32 %180, 4
  %182 = add i32 %181, 2099088999
  %gen21 = add i32 %179, 4
  %183 = sub i32 0, 4
  %184 = add i32 %155, %183
  %_22 = sub i32 %155, 4
  %gen23 = mul i32 %184, 4
  %185 = sub i32 0, %155
  %186 = add i32 0, %185
  %_24 = sub i32 0, %155
  %187 = sub i32 0, %186
  %188 = sub i32 0, 4
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen25 = add i32 %186, 4
  %remalteredBB = srem i32 %155, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2079500602, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %191 = load i32, i32* %y.addr.reload, align 4
  %_27 = shl i32 %191, 400
  %192 = sub i32 0, -1123026286
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1123026286
  %_28 = sub i32 0, %191
  %195 = sub i32 0, 400
  %196 = sub i32 %194, %195
  %gen29 = add i32 %194, 400
  %197 = add i32 0, 1858152867
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, 1858152867
  %_30 = sub i32 0, %191
  %200 = add i32 %199, -402527127
  %201 = add i32 %200, 400
  %202 = sub i32 %201, -402527127
  %gen31 = add i32 %199, 400
  %_32 = shl i32 %191, 400
  %203 = sub i32 0, -1607834669
  %204 = sub i32 %203, %191
  %205 = add i32 %204, -1607834669
  %_33 = sub i32 0, %191
  %206 = add i32 %205, 1697384436
  %207 = add i32 %206, 400
  %208 = sub i32 %207, 1697384436
  %gen34 = add i32 %205, 400
  %209 = sub i32 0, %191
  %210 = add i32 0, %209
  %_35 = sub i32 0, %191
  %211 = add i32 %210, -863196829
  %212 = add i32 %211, 400
  %213 = sub i32 %212, -863196829
  %gen36 = add i32 %210, 400
  %214 = sub i32 0, %191
  %215 = add i32 0, %214
  %_37 = sub i32 0, %191
  %216 = sub i32 0, 400
  %217 = sub i32 %215, %216
  %gen38 = add i32 %215, 400
  %rem4alteredBB = srem i32 %191, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1990496089, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1582673687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.else9, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %originalBBpart240, %originalBB26, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %yue = alloca [12 x i32], align 16
  %j = alloca i32, align 4
  %j19 = alloca i32, align 4
  %n42 = alloca i32, align 4
  %yue43 = alloca [12 x i32], align 16
  %j46 = alloca i32, align 4
  %j68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513832286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 513832286, label %for.cond
    i32 1551296139, label %originalBB
    i32 -349615951, label %originalBBpart2
    i32 1127168835, label %for.body
    i32 -789035144, label %if.then
    i32 907667552, label %if.then7
    i32 2001860509, label %for.cond8
    i32 1885240274, label %for.body11
    i32 -586244760, label %for.inc
    i32 -1588103048, label %for.end
    i32 -1375461216, label %if.then13
    i32 472761633, label %if.else
    i32 -1090893267, label %if.end
    i32 2026932983, label %if.else18
    i32 1516167959, label %originalBB94
    i32 1914811514, label %originalBBpart299
    i32 607096626, label %for.cond21
    i32 -1257518952, label %for.body24
    i32 480718355, label %for.inc28
    i32 -1074678790, label %originalBB101
    i32 70293687, label %originalBBpart2103
    i32 1841888776, label %for.end30
    i32 -843198789, label %if.then33
    i32 -2028901723, label %if.else36
    i32 1440064026, label %originalBB105
    i32 1041790119, label %originalBBpart2107
    i32 994699020, label %if.end39
    i32 1147628128, label %originalBB109
    i32 1033919990, label %originalBBpart2111
    i32 -69886742, label %if.end40
    i32 1590155898, label %if.else41
    i32 -2097561413, label %originalBB113
    i32 1688440768, label %originalBBpart2115
    i32 800897755, label %if.then45
    i32 642958774, label %for.cond48
    i32 -1678702803, label %for.body51
    i32 -968188957, label %originalBB117
    i32 433721698, label %originalBBpart2123
    i32 -1955698655, label %for.inc55
    i32 -1893898093, label %originalBB125
    i32 1908978269, label %originalBBpart2139
    i32 -1661493895, label %for.end57
    i32 458671221, label %if.then60
    i32 1561174779, label %originalBB141
    i32 997535050, label %originalBBpart2143
    i32 -988041404, label %if.else63
    i32 182305428, label %if.end66
    i32 1546133245, label %if.else67
    i32 1747507319, label %for.cond70
    i32 -2086158242, label %for.body73
    i32 -1347289696, label %for.inc77
    i32 -1486103766, label %for.end79
    i32 374138555, label %originalBB145
    i32 512132775, label %originalBBpart2161
    i32 -1434653692, label %if.then82
    i32 -1290424420, label %if.else85
    i32 786362343, label %if.end88
    i32 964507149, label %originalBB163
    i32 369838534, label %originalBBpart2165
    i32 -690108267, label %if.end89
    i32 1485185310, label %if.end90
    i32 2020978345, label %for.inc91
    i32 1939201223, label %originalBB167
    i32 -1452652847, label %originalBBpart2179
    i32 -1192994235, label %for.end93
    i32 898434400, label %originalBB181
    i32 -1010367963, label %originalBBpart2183
    i32 1612807058, label %originalBBalteredBB
    i32 -1766742319, label %originalBB94alteredBB
    i32 559173790, label %originalBB101alteredBB
    i32 -169287318, label %originalBB105alteredBB
    i32 -1869028450, label %originalBB109alteredBB
    i32 -1064785366, label %originalBB113alteredBB
    i32 639964782, label %originalBB117alteredBB
    i32 -753445108, label %originalBB125alteredBB
    i32 289155733, label %originalBB141alteredBB
    i32 268923613, label %originalBB145alteredBB
    i32 910913498, label %originalBB163alteredBB
    i32 345965403, label %originalBB167alteredBB
    i32 -2051299813, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1230287823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1230287823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1551296139, i32 1612807058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 37902521
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 37902521
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -349615951, i32 1612807058
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1127168835, i32 -1192994235
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %45 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z3runi(i32 %45)
  %cmp5 = icmp eq i32 %call4, 1
  %46 = select i1 %cmp5, i32 -789035144, i32 1590155898
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([12 x i32]* @_ZZ4mainE3yue to i8*), i64 48, i32 16, i1 false)
  %48 = load i32, i32* %m1, align 4
  %49 = load i32, i32* %m2, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 907667552, i32 2026932983
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %m1, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 2001860509, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %m2, align 4
  %56 = add i32 %55, 933442937
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 933442937
  %sub9 = sub nsw i32 %55, 1
  %cmp10 = icmp slt i32 %54, %58
  %59 = select i1 %cmp10, i32 1885240274, i32 -1588103048
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %60, %62
  store i32 %66, i32* %n, align 4
  store i32 -586244760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 2001860509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem = srem i32 %70, 7
  %cmp12 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp12, i32 -1375461216, i32 472761633
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1090893267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1090893267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -69886742, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 388057193
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 388057193
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1516167959, i32 -1766742319
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %99 = load i32, i32* %m2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub20 = sub nsw i32 %99, 1
  store i32 %101, i32* %j19, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 614075783
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 614075783
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1914811514, i32 -1766742319
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 607096626, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j19, align 4
  %118 = load i32, i32* %m1, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub22 = sub nsw i32 %118, 1
  %cmp23 = icmp slt i32 %117, %120
  %121 = select i1 %cmp23, i32 -1257518952, i32 1841888776
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %add27 = add nsw i32 %122, %124
  store i32 %126, i32* %n, align 4
  store i32 480718355, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1074678790, i32 559173790
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j19, align 4
  %142 = sub i32 %141, 1905664646
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1905664646
  %inc29 = add nsw i32 %141, 1
  store i32 %144, i32* %j19, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1107695191
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1107695191
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 70293687, i32 559173790
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 607096626, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %rem31 = srem i32 %160, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %161 = select i1 %cmp32, i32 -843198789, i32 -2028901723
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994699020, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1440064026, i32 -169287318
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1041790119, i32 -169287318
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 994699020, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, 787949136
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 787949136
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1147628128, i32 -1869028450
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1820041012
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1820041012
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1033919990, i32 -1869028450
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -69886742, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1485185310, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1661205170
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1661205170
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2097561413, i32 -1064785366
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %n42, align 4
  %271 = bitcast [12 x i32]* %yue43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([12 x i32]* @_ZZ4mainE3yue_0 to i8*), i64 48, i32 16, i1 false)
  %272 = load i32, i32* %m1, align 4
  %273 = load i32, i32* %m2, align 4
  %cmp44 = icmp slt i32 %272, %273
  store i1 %cmp44, i1* %cmp44.reg2mem
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, -1996649547
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1996649547
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1688440768, i32 -1064785366
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %301 = select i1 %cmp44.reload, i32 800897755, i32 1546133245
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m1, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub47 = sub nsw i32 %302, 1
  store i32 %304, i32* %j46, align 4
  store i32 642958774, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j46, align 4
  %306 = load i32, i32* %m2, align 4
  %307 = sub i32 %306, 1216165151
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1216165151
  %sub49 = sub nsw i32 %306, 1
  %cmp50 = icmp slt i32 %305, %309
  %310 = select i1 %cmp50, i32 -1678702803, i32 -1661493895
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -345057786
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -345057786
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -968188957, i32 639964782
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n42, align 4
  %339 = load i32, i32* %j46, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %341 = add i32 %338, -1464905524
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -1464905524
  %add54 = add nsw i32 %338, %340
  store i32 %343, i32* %n42, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, -836963388
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -836963388
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 433721698, i32 639964782
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1955698655, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, -765881826
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -765881826
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1893898093, i32 -753445108
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j46, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc56 = add nsw i32 %386, 1
  store i32 %388, i32* %j46, align 4
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -1798889718
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1798889718
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1908978269, i32 -753445108
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 642958774, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %404 = load i32, i32* %n42, align 4
  %rem58 = srem i32 %404, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %405 = select i1 %cmp59, i32 458671221, i32 -988041404
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1561174779, i32 289155733
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 1111963049
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1111963049
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 997535050, i32 289155733
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 182305428, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 182305428, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -690108267, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %447 = load i32, i32* %m2, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub69 = sub nsw i32 %447, 1
  store i32 %449, i32* %j68, align 4
  store i32 1747507319, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j68, align 4
  %451 = load i32, i32* %m1, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub71 = sub nsw i32 %451, 1
  %cmp72 = icmp slt i32 %450, %453
  %454 = select i1 %cmp72, i32 -2086158242, i32 -1486103766
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %455 = load i32, i32* %n42, align 4
  %456 = load i32, i32* %j68, align 4
  %idxprom74 = sext i32 %456 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom74
  %457 = load i32, i32* %arrayidx75, align 4
  %458 = add i32 %455, -416337885
  %459 = add i32 %458, %457
  %460 = sub i32 %459, -416337885
  %add76 = add nsw i32 %455, %457
  store i32 %460, i32* %n42, align 4
  store i32 -1347289696, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j68, align 4
  %462 = add i32 %461, -1842350386
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1842350386
  %inc78 = add nsw i32 %461, 1
  store i32 %464, i32* %j68, align 4
  store i32 1747507319, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = add i32 %465, -501113693
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -501113693
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 374138555, i32 268923613
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %492 = load i32, i32* %n42, align 4
  %rem80 = srem i32 %492, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 512132775, i32 268923613
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %507 = select i1 %cmp81.reload, i32 -1434653692, i32 -1290424420
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786362343, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786362343, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = add i32 %508, 817877852
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 817877852
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 964507149, i32 910913498
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, -1945716615
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1945716615
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 369838534, i32 910913498
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -690108267, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1485185310, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2020978345, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 968763247
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 968763247
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1939201223, i32 345965403
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -1053764004
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1053764004
  %inc92 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1452652847, i32 345965403
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 513832286, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 898434400, i32 -2051299813
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, 1072373735
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1072373735
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1010367963, i32 -2051299813
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 1551296139, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %m2, align 4
  %639 = add i32 0, -571173966
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -571173966
  %_ = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 1
  %_95 = shl i32 %638, 1
  %646 = add i32 %638, -580525662
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -580525662
  %_96 = sub i32 %638, 1
  %gen97 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %638, %649
  %sub20alteredBB = sub nsw i32 %638, 1
  store i32 %650, i32* %j19, align 4
  store i32 1516167959, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j19, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc29alteredBB = add nsw i32 %651, 1
  store i32 %653, i32* %j19, align 4
  store i32 -1074678790, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440064026, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1147628128, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n42, align 4
  %654 = bitcast [12 x i32]* %yue43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* bitcast ([12 x i32]* @_ZZ4mainE3yue_0 to i8*), i64 48, i32 16, i1 false)
  %655 = load i32, i32* %m1, align 4
  %656 = load i32, i32* %m2, align 4
  %cmp44alteredBB = icmp slt i32 %655, %656
  store i32 -2097561413, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %n42, align 4
  %658 = load i32, i32* %j46, align 4
  %idxprom52alteredBB = sext i32 %658 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom52alteredBB
  %659 = load i32, i32* %arrayidx53alteredBB, align 4
  %660 = add i32 %657, 827811880
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 827811880
  %_118 = sub i32 %657, %659
  %gen119 = mul i32 %662, %659
  %663 = sub i32 0, %657
  %664 = add i32 0, %663
  %_120 = sub i32 0, %657
  %665 = sub i32 0, %659
  %666 = sub i32 %664, %665
  %gen121 = add i32 %664, %659
  %667 = sub i32 0, %657
  %668 = sub i32 0, %659
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add54alteredBB = add nsw i32 %657, %659
  store i32 %670, i32* %n42, align 4
  store i32 -968188957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j46, align 4
  %672 = sub i32 %671, -1113880701
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1113880701
  %_126 = sub i32 %671, 1
  %gen127 = mul i32 %674, 1
  %675 = sub i32 0, 830716842
  %676 = sub i32 %675, %671
  %677 = add i32 %676, 830716842
  %_128 = sub i32 0, %671
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen129 = add i32 %677, 1
  %682 = sub i32 0, %671
  %683 = add i32 0, %682
  %_130 = sub i32 0, %671
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen131 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %671, %686
  %_132 = sub i32 %671, 1
  %gen133 = mul i32 %687, 1
  %688 = sub i32 0, %671
  %689 = add i32 0, %688
  %_134 = sub i32 0, %671
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen135 = add i32 %689, 1
  %694 = add i32 0, 1078767936
  %695 = sub i32 %694, %671
  %696 = sub i32 %695, 1078767936
  %_136 = sub i32 0, %671
  %697 = add i32 %696, -1632636847
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1632636847
  %gen137 = add i32 %696, 1
  %700 = sub i32 %671, 783546312
  %701 = add i32 %700, 1
  %702 = add i32 %701, 783546312
  %inc56alteredBB = add nsw i32 %671, 1
  store i32 %702, i32* %j46, align 4
  store i32 -1893898093, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1561174779, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %n42, align 4
  %_146 = shl i32 %703, 7
  %704 = sub i32 0, -1290590850
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1290590850
  %_147 = sub i32 0, %703
  %707 = sub i32 0, 7
  %708 = sub i32 %706, %707
  %gen148 = add i32 %706, 7
  %709 = add i32 0, 837110744
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, 837110744
  %_149 = sub i32 0, %703
  %712 = sub i32 0, %711
  %713 = sub i32 0, 7
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen150 = add i32 %711, 7
  %_151 = shl i32 %703, 7
  %716 = add i32 0, 1690255385
  %717 = sub i32 %716, %703
  %718 = sub i32 %717, 1690255385
  %_152 = sub i32 0, %703
  %719 = sub i32 0, %718
  %720 = sub i32 0, 7
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen153 = add i32 %718, 7
  %723 = sub i32 %703, 1126760372
  %724 = sub i32 %723, 7
  %725 = add i32 %724, 1126760372
  %_154 = sub i32 %703, 7
  %gen155 = mul i32 %725, 7
  %_156 = shl i32 %703, 7
  %_157 = shl i32 %703, 7
  %726 = sub i32 0, -898113016
  %727 = sub i32 %726, %703
  %728 = add i32 %727, -898113016
  %_158 = sub i32 0, %703
  %729 = add i32 %728, 1238161694
  %730 = add i32 %729, 7
  %731 = sub i32 %730, 1238161694
  %gen159 = add i32 %728, 7
  %rem80alteredBB = srem i32 %703, 7
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 374138555, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 964507149, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_168 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen169 = add i32 %734, 1
  %737 = sub i32 0, -702915154
  %738 = sub i32 %737, %732
  %739 = add i32 %738, -702915154
  %_170 = sub i32 0, %732
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen171 = add i32 %739, 1
  %742 = add i32 %732, -1915507399
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1915507399
  %_172 = sub i32 %732, 1
  %gen173 = mul i32 %744, 1
  %745 = add i32 0, 1106371258
  %746 = sub i32 %745, %732
  %747 = sub i32 %746, 1106371258
  %_174 = sub i32 0, %732
  %748 = sub i32 %747, -1739381998
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1739381998
  %gen175 = add i32 %747, 1
  %_176 = shl i32 %732, 1
  %_177 = shl i32 %732, 1
  %751 = add i32 %732, 452141357
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 452141357
  %inc92alteredBB = add nsw i32 %732, 1
  store i32 %753, i32* %i, align 4
  store i32 1939201223, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 898434400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB181, %for.end93, %originalBBpart2179, %originalBB167, %for.inc91, %if.end90, %if.end89, %originalBBpart2165, %originalBB163, %if.end88, %if.else85, %if.then82, %originalBBpart2161, %originalBB145, %for.end79, %for.inc77, %for.body73, %for.cond70, %if.else67, %if.end66, %if.else63, %originalBBpart2143, %originalBB141, %if.then60, %for.end57, %originalBBpart2139, %originalBB125, %for.inc55, %originalBBpart2123, %originalBB117, %for.body51, %for.cond48, %if.then45, %originalBBpart2115, %originalBB113, %if.else41, %if.end40, %originalBBpart2111, %originalBB109, %if.end39, %originalBBpart2107, %originalBB105, %if.else36, %if.then33, %for.end30, %originalBBpart2103, %originalBB101, %for.inc28, %for.body24, %for.cond21, %originalBBpart299, %originalBB94, %if.else18, %if.end, %if.else, %if.then13, %for.end, %for.inc, %for.body11, %for.cond8, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2114780269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2114780269, label %first
    i32 -610809967, label %originalBB
    i32 144559168, label %originalBBpart2
    i32 -947698895, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -610809967, i32 -947698895
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1994392839
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1994392839
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 144559168, i32 -947698895
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -610809967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
