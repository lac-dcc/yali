; ModuleID = 'source-C-CXX/100/1010.cpp'
source_filename = "source-C-CXX/100/1010.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp132.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -143263269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -143263269, label %while.cond
    i32 345459813, label %while.body
    i32 -147394738, label %while.cond1
    i32 -884094546, label %originalBB
    i32 295894334, label %originalBBpart2
    i32 -1575265550, label %while.body3
    i32 -1434133092, label %while.cond4
    i32 -1459849810, label %while.body6
    i32 -1518207024, label %if.then
    i32 -1114525841, label %originalBB145
    i32 1271864241, label %originalBBpart2147
    i32 407666216, label %if.end
    i32 169908408, label %while.end
    i32 789924423, label %originalBB149
    i32 2026409948, label %originalBBpart2217
    i32 -1044835360, label %if.then58
    i32 1562381704, label %originalBB219
    i32 1572370767, label %originalBBpart2221
    i32 1550627022, label %if.end59
    i32 263453401, label %while.end61
    i32 605937695, label %if.then89
    i32 28464709, label %originalBB223
    i32 950765014, label %originalBBpart2225
    i32 1824010187, label %if.end90
    i32 -797563821, label %while.end92
    i32 -1469062092, label %if.then99
    i32 938446072, label %if.then106
    i32 1039499251, label %originalBB227
    i32 931334795, label %originalBBpart2229
    i32 -563157002, label %if.then108
    i32 -1049227250, label %if.else
    i32 -1165219161, label %originalBB231
    i32 1638121323, label %originalBBpart2233
    i32 -911122205, label %if.end116
    i32 -1959437883, label %if.else117
    i32 -1704085319, label %if.then119
    i32 1833133781, label %originalBB235
    i32 -188389914, label %originalBBpart2237
    i32 -1129886388, label %if.else124
    i32 1868316551, label %if.end129
    i32 136434682, label %if.end130
    i32 -1966516920, label %if.else131
    i32 -872799318, label %originalBB239
    i32 731188463, label %originalBBpart2241
    i32 -2020050106, label %if.then133
    i32 -1648651755, label %originalBB243
    i32 -866374724, label %originalBBpart2245
    i32 1331136573, label %if.else138
    i32 1186330297, label %if.end143
    i32 -122512120, label %originalBB247
    i32 450268046, label %originalBBpart2249
    i32 -636452729, label %if.end144
    i32 1599248856, label %originalBBalteredBB
    i32 872795600, label %originalBB145alteredBB
    i32 1980413660, label %originalBB149alteredBB
    i32 -1515450606, label %originalBB219alteredBB
    i32 -1120382677, label %originalBB223alteredBB
    i32 -1018200565, label %originalBB227alteredBB
    i32 704956979, label %originalBB231alteredBB
    i32 -1881359281, label %originalBB235alteredBB
    i32 -72541662, label %originalBB239alteredBB
    i32 -6905654, label %originalBB243alteredBB
    i32 -2023491715, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 345459813, i32 -797563821
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -147394738, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 717839287
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 717839287
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -884094546, i32 1599248856
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1021175881
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1021175881
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 295894334, i32 1599248856
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1575265550, i32 263453401
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1434133092, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %34, 3
  %35 = select i1 %cmp5, i32 -1459849810, i32 169908408
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %36, %37
  %conv = zext i1 %cmp7 to i32
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %38, %39
  %conv9 = zext i1 %cmp8 to i32
  %40 = sub i32 0, %conv9
  %41 = sub i32 %conv, %40
  %add = add nsw i32 %conv, %conv9
  %42 = load i32, i32* %a, align 4
  %43 = add i32 2, -298472201
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -298472201
  %sub = sub nsw i32 2, %42
  %cmp10 = icmp eq i32 %41, %45
  %conv11 = zext i1 %cmp10 to i32
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %46, %47
  %conv13 = zext i1 %cmp12 to i32
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %c, align 4
  %cmp14 = icmp sgt i32 %48, %49
  %conv15 = zext i1 %cmp14 to i32
  %50 = sub i32 0, %conv15
  %51 = sub i32 %conv13, %50
  %add16 = add nsw i32 %conv13, %conv15
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, %52
  %54 = add i32 2, %53
  %sub17 = sub nsw i32 2, %52
  %cmp18 = icmp eq i32 %51, %54
  %conv19 = zext i1 %cmp18 to i32
  %55 = add i32 %conv11, 140355619
  %56 = add i32 %55, %conv19
  %57 = sub i32 %56, 140355619
  %add20 = add nsw i32 %conv11, %conv19
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %58, %59
  %conv22 = zext i1 %cmp21 to i32
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %60, %61
  %conv24 = zext i1 %cmp23 to i32
  %62 = sub i32 0, %conv22
  %63 = sub i32 0, %conv24
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add25 = add nsw i32 %conv22, %conv24
  %66 = load i32, i32* %c, align 4
  %67 = add i32 2, -1847885235
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1847885235
  %sub26 = sub nsw i32 2, %66
  %cmp27 = icmp eq i32 %65, %69
  %conv28 = zext i1 %cmp27 to i32
  %70 = sub i32 0, %57
  %71 = sub i32 0, %conv28
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add29 = add nsw i32 %57, %conv28
  %cmp30 = icmp eq i32 %73, 3
  %74 = select i1 %cmp30, i32 -1518207024, i32 407666216
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -472044166
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -472044166
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1114525841, i32 872795600
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1271864241, i32 872795600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 169908408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %117 = add i32 %116, 79876354
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 79876354
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %c, align 4
  store i32 -1434133092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -2019514268
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2019514268
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 789924423, i32 1980413660
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %135, %136
  %conv32 = zext i1 %cmp31 to i32
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %137, %138
  %conv34 = zext i1 %cmp33 to i32
  %139 = sub i32 0, %conv32
  %140 = sub i32 0, %conv34
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add35 = add nsw i32 %conv32, %conv34
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 2, -396030270
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -396030270
  %sub36 = sub nsw i32 2, %143
  %cmp37 = icmp eq i32 %142, %146
  %conv38 = zext i1 %cmp37 to i32
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %147, %148
  %conv40 = zext i1 %cmp39 to i32
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %149, %150
  %conv42 = zext i1 %cmp41 to i32
  %151 = sub i32 0, %conv42
  %152 = sub i32 %conv40, %151
  %add43 = add nsw i32 %conv40, %conv42
  %153 = load i32, i32* %b, align 4
  %154 = add i32 2, 2062769685
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 2062769685
  %sub44 = sub nsw i32 2, %153
  %cmp45 = icmp eq i32 %152, %156
  %conv46 = zext i1 %cmp45 to i32
  %157 = sub i32 0, %conv46
  %158 = sub i32 %conv38, %157
  %add47 = add nsw i32 %conv38, %conv46
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %159, %160
  %conv49 = zext i1 %cmp48 to i32
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %161, %162
  %conv51 = zext i1 %cmp50 to i32
  %163 = sub i32 %conv49, 2097184116
  %164 = add i32 %163, %conv51
  %165 = add i32 %164, 2097184116
  %add52 = add nsw i32 %conv49, %conv51
  %166 = load i32, i32* %c, align 4
  %167 = sub i32 2, -483455082
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -483455082
  %sub53 = sub nsw i32 2, %166
  %cmp54 = icmp eq i32 %165, %169
  %conv55 = zext i1 %cmp54 to i32
  %170 = sub i32 0, %conv55
  %171 = sub i32 %158, %170
  %add56 = add nsw i32 %158, %conv55
  %cmp57 = icmp eq i32 %171, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1196041097
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1196041097
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2026409948, i32 1980413660
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %187 = select i1 %cmp57.reload, i32 -1044835360, i32 1550627022
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1562381704, i32 -1515450606
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 24819080
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 24819080
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1572370767, i32 -1515450606
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 263453401, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc60 = add nsw i32 %229, 1
  store i32 %233, i32* %b, align 4
  store i32 -147394738, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %a, align 4
  %cmp62 = icmp sgt i32 %234, %235
  %conv63 = zext i1 %cmp62 to i32
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %236, %237
  %conv65 = zext i1 %cmp64 to i32
  %238 = sub i32 %conv63, -1171294635
  %239 = add i32 %238, %conv65
  %240 = add i32 %239, -1171294635
  %add66 = add nsw i32 %conv63, %conv65
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 2, -640368408
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -640368408
  %sub67 = sub nsw i32 2, %241
  %cmp68 = icmp eq i32 %240, %244
  %conv69 = zext i1 %cmp68 to i32
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %245, %246
  %conv71 = zext i1 %cmp70 to i32
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %c, align 4
  %cmp72 = icmp sgt i32 %247, %248
  %conv73 = zext i1 %cmp72 to i32
  %249 = sub i32 0, %conv73
  %250 = sub i32 %conv71, %249
  %add74 = add nsw i32 %conv71, %conv73
  %251 = load i32, i32* %b, align 4
  %252 = sub i32 0, %251
  %253 = add i32 2, %252
  %sub75 = sub nsw i32 2, %251
  %cmp76 = icmp eq i32 %250, %253
  %conv77 = zext i1 %cmp76 to i32
  %254 = add i32 %conv69, -1810978473
  %255 = add i32 %254, %conv77
  %256 = sub i32 %255, -1810978473
  %add78 = add nsw i32 %conv69, %conv77
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %b, align 4
  %cmp79 = icmp sgt i32 %257, %258
  %conv80 = zext i1 %cmp79 to i32
  %259 = load i32, i32* %b, align 4
  %260 = load i32, i32* %a, align 4
  %cmp81 = icmp sgt i32 %259, %260
  %conv82 = zext i1 %cmp81 to i32
  %261 = sub i32 0, %conv80
  %262 = sub i32 0, %conv82
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add83 = add nsw i32 %conv80, %conv82
  %265 = load i32, i32* %c, align 4
  %266 = add i32 2, 993722047
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 993722047
  %sub84 = sub nsw i32 2, %265
  %cmp85 = icmp eq i32 %264, %268
  %conv86 = zext i1 %cmp85 to i32
  %269 = sub i32 %256, 42785661
  %270 = add i32 %269, %conv86
  %271 = add i32 %270, 42785661
  %add87 = add nsw i32 %256, %conv86
  %cmp88 = icmp eq i32 %271, 3
  %272 = select i1 %cmp88, i32 605937695, i32 1824010187
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1893486796
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1893486796
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 28464709, i32 -1120382677
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1006751366
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1006751366
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 950765014, i32 -1120382677
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -797563821, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc91 = add nsw i32 %315, 1
  store i32 %317, i32* %a, align 4
  store i32 -143263269, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %b, align 4
  %cmp93 = icmp sge i32 %318, %319
  %conv94 = zext i1 %cmp93 to i32
  %320 = load i32, i32* %a, align 4
  %321 = load i32, i32* %c, align 4
  %cmp95 = icmp sge i32 %320, %321
  %conv96 = zext i1 %cmp95 to i32
  %322 = sub i32 %conv94, -1495519965
  %323 = add i32 %322, %conv96
  %324 = add i32 %323, -1495519965
  %add97 = add nsw i32 %conv94, %conv96
  %cmp98 = icmp ne i32 %324, 2
  %325 = select i1 %cmp98, i32 -1469062092, i32 -1966516920
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %b, align 4
  %cmp100 = icmp sge i32 %326, %327
  %conv101 = zext i1 %cmp100 to i32
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %c, align 4
  %cmp102 = icmp sge i32 %328, %329
  %conv103 = zext i1 %cmp102 to i32
  %330 = add i32 %conv101, -651714588
  %331 = add i32 %330, %conv103
  %332 = sub i32 %331, -651714588
  %add104 = add nsw i32 %conv101, %conv103
  %cmp105 = icmp eq i32 %332, 0
  %333 = select i1 %cmp105, i32 938446072, i32 -1959437883
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1039499251, i32 -1018200565
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = load i32, i32* %c, align 4
  %cmp107 = icmp sge i32 %360, %361
  store i1 %cmp107, i1* %cmp107.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -2042518471
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2042518471
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 931334795, i32 -1018200565
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %377 = select i1 %cmp107.reload, i32 -563157002, i32 -1049227250
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911122205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1165219161, i32 704956979
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1324568397
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1324568397
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1638121323, i32 704956979
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -911122205, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 136434682, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = load i32, i32* %c, align 4
  %cmp118 = icmp sge i32 %419, %420
  %421 = select i1 %cmp118, i32 -1704085319, i32 -1129886388
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 538042247
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 538042247
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
  %448 = select i1 %446, i32 1833133781, i32 -1881359281
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, -2075178180
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2075178180
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -188389914, i32 -1881359281
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1868316551, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1868316551, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 136434682, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -636452729, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, -2144477544
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2144477544
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -872799318, i32 -72541662
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %504 = load i32, i32* %c, align 4
  %cmp132 = icmp sge i32 %503, %504
  store i1 %cmp132, i1* %cmp132.reg2mem
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 731188463, i32 -72541662
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %519 = select i1 %cmp132.reload, i32 -2020050106, i32 1331136573
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, -1371761462
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1371761462
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1648651755, i32 -6905654
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 4804044
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 4804044
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -866374724, i32 -6905654
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1186330297, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186330297, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
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
  %587 = select i1 %585, i32 -122512120, i32 -2023491715
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = add i32 %588, -961960401
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -961960401
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 450268046, i32 -2023491715
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -636452729, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %615, 3
  store i32 -884094546, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1114525841, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %b, align 4
  %617 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp sgt i32 %616, %617
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %618 = load i32, i32* %c, align 4
  %619 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %618, %619
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %620 = add i32 0, 1326938330
  %621 = sub i32 %620, %conv32alteredBB
  %622 = sub i32 %621, 1326938330
  %_ = sub i32 0, %conv32alteredBB
  %623 = add i32 %622, 1744870738
  %624 = add i32 %623, %conv34alteredBB
  %625 = sub i32 %624, 1744870738
  %gen = add i32 %622, %conv34alteredBB
  %626 = add i32 0, -408809051
  %627 = sub i32 %626, %conv32alteredBB
  %628 = sub i32 %627, -408809051
  %_150 = sub i32 0, %conv32alteredBB
  %629 = sub i32 0, %conv34alteredBB
  %630 = sub i32 %628, %629
  %gen151 = add i32 %628, %conv34alteredBB
  %631 = sub i32 0, %conv34alteredBB
  %632 = add i32 %conv32alteredBB, %631
  %_152 = sub i32 %conv32alteredBB, %conv34alteredBB
  %gen153 = mul i32 %632, %conv34alteredBB
  %633 = sub i32 0, %conv34alteredBB
  %634 = sub i32 %conv32alteredBB, %633
  %add35alteredBB = add nsw i32 %conv32alteredBB, %conv34alteredBB
  %635 = load i32, i32* %a, align 4
  %636 = add i32 2, 1026775032
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1026775032
  %_154 = sub i32 2, %635
  %gen155 = mul i32 %638, %635
  %_156 = shl i32 2, %635
  %639 = add i32 0, -1710848178
  %640 = sub i32 %639, 2
  %641 = sub i32 %640, -1710848178
  %_157 = sub i32 0, 2
  %642 = sub i32 %641, 1085718193
  %643 = add i32 %642, %635
  %644 = add i32 %643, 1085718193
  %gen158 = add i32 %641, %635
  %645 = sub i32 0, %635
  %646 = add i32 2, %645
  %sub36alteredBB = sub nsw i32 2, %635
  %cmp37alteredBB = icmp eq i32 %634, %646
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %647 = load i32, i32* %a, align 4
  %648 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp sgt i32 %647, %648
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %649 = load i32, i32* %a, align 4
  %650 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp sgt i32 %649, %650
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %651 = sub i32 %conv40alteredBB, -894048524
  %652 = sub i32 %651, %conv42alteredBB
  %653 = add i32 %652, -894048524
  %_159 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen160 = mul i32 %653, %conv42alteredBB
  %654 = add i32 %conv40alteredBB, -1829721867
  %655 = sub i32 %654, %conv42alteredBB
  %656 = sub i32 %655, -1829721867
  %_161 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen162 = mul i32 %656, %conv42alteredBB
  %657 = sub i32 0, %conv40alteredBB
  %658 = add i32 0, %657
  %_163 = sub i32 0, %conv40alteredBB
  %659 = sub i32 0, %658
  %660 = sub i32 0, %conv42alteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen164 = add i32 %658, %conv42alteredBB
  %663 = sub i32 0, 259811092
  %664 = sub i32 %663, %conv40alteredBB
  %665 = add i32 %664, 259811092
  %_165 = sub i32 0, %conv40alteredBB
  %666 = add i32 %665, -1750466315
  %667 = add i32 %666, %conv42alteredBB
  %668 = sub i32 %667, -1750466315
  %gen166 = add i32 %665, %conv42alteredBB
  %_167 = shl i32 %conv40alteredBB, %conv42alteredBB
  %669 = sub i32 0, -485781688
  %670 = sub i32 %669, %conv40alteredBB
  %671 = add i32 %670, -485781688
  %_168 = sub i32 0, %conv40alteredBB
  %672 = sub i32 0, %conv42alteredBB
  %673 = sub i32 %671, %672
  %gen169 = add i32 %671, %conv42alteredBB
  %_170 = shl i32 %conv40alteredBB, %conv42alteredBB
  %_171 = shl i32 %conv40alteredBB, %conv42alteredBB
  %674 = sub i32 %conv40alteredBB, 124528696
  %675 = add i32 %674, %conv42alteredBB
  %676 = add i32 %675, 124528696
  %add43alteredBB = add nsw i32 %conv40alteredBB, %conv42alteredBB
  %677 = load i32, i32* %b, align 4
  %_172 = shl i32 2, %677
  %678 = sub i32 0, %677
  %679 = add i32 2, %678
  %sub44alteredBB = sub nsw i32 2, %677
  %cmp45alteredBB = icmp eq i32 %676, %679
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %680 = sub i32 %conv38alteredBB, -709379213
  %681 = sub i32 %680, %conv46alteredBB
  %682 = add i32 %681, -709379213
  %_173 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen174 = mul i32 %682, %conv46alteredBB
  %683 = add i32 0, -36378020
  %684 = sub i32 %683, %conv38alteredBB
  %685 = sub i32 %684, -36378020
  %_175 = sub i32 0, %conv38alteredBB
  %686 = sub i32 %685, 15877503
  %687 = add i32 %686, %conv46alteredBB
  %688 = add i32 %687, 15877503
  %gen176 = add i32 %685, %conv46alteredBB
  %689 = sub i32 %conv38alteredBB, -1351587057
  %690 = sub i32 %689, %conv46alteredBB
  %691 = add i32 %690, -1351587057
  %_177 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen178 = mul i32 %691, %conv46alteredBB
  %692 = add i32 %conv38alteredBB, 1184098082
  %693 = sub i32 %692, %conv46alteredBB
  %694 = sub i32 %693, 1184098082
  %_179 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen180 = mul i32 %694, %conv46alteredBB
  %695 = sub i32 %conv38alteredBB, -1857393028
  %696 = sub i32 %695, %conv46alteredBB
  %697 = add i32 %696, -1857393028
  %_181 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen182 = mul i32 %697, %conv46alteredBB
  %_183 = shl i32 %conv38alteredBB, %conv46alteredBB
  %698 = sub i32 0, %conv38alteredBB
  %699 = add i32 0, %698
  %_184 = sub i32 0, %conv38alteredBB
  %700 = sub i32 0, %699
  %701 = sub i32 0, %conv46alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen185 = add i32 %699, %conv46alteredBB
  %_186 = shl i32 %conv38alteredBB, %conv46alteredBB
  %704 = sub i32 %conv38alteredBB, -916920971
  %705 = sub i32 %704, %conv46alteredBB
  %706 = add i32 %705, -916920971
  %_187 = sub i32 %conv38alteredBB, %conv46alteredBB
  %gen188 = mul i32 %706, %conv46alteredBB
  %707 = sub i32 %conv38alteredBB, 1885879694
  %708 = add i32 %707, %conv46alteredBB
  %709 = add i32 %708, 1885879694
  %add47alteredBB = add nsw i32 %conv38alteredBB, %conv46alteredBB
  %710 = load i32, i32* %c, align 4
  %711 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp sgt i32 %710, %711
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %712 = load i32, i32* %b, align 4
  %713 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp sgt i32 %712, %713
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %_189 = shl i32 %conv49alteredBB, %conv51alteredBB
  %714 = sub i32 0, -1682925323
  %715 = sub i32 %714, %conv49alteredBB
  %716 = add i32 %715, -1682925323
  %_190 = sub i32 0, %conv49alteredBB
  %717 = add i32 %716, 1044385382
  %718 = add i32 %717, %conv51alteredBB
  %719 = sub i32 %718, 1044385382
  %gen191 = add i32 %716, %conv51alteredBB
  %_192 = shl i32 %conv49alteredBB, %conv51alteredBB
  %_193 = shl i32 %conv49alteredBB, %conv51alteredBB
  %_194 = shl i32 %conv49alteredBB, %conv51alteredBB
  %720 = sub i32 %conv49alteredBB, -781376942
  %721 = sub i32 %720, %conv51alteredBB
  %722 = add i32 %721, -781376942
  %_195 = sub i32 %conv49alteredBB, %conv51alteredBB
  %gen196 = mul i32 %722, %conv51alteredBB
  %723 = sub i32 0, 1005455817
  %724 = sub i32 %723, %conv49alteredBB
  %725 = add i32 %724, 1005455817
  %_197 = sub i32 0, %conv49alteredBB
  %726 = sub i32 %725, 962277626
  %727 = add i32 %726, %conv51alteredBB
  %728 = add i32 %727, 962277626
  %gen198 = add i32 %725, %conv51alteredBB
  %729 = sub i32 %conv49alteredBB, 1520298763
  %730 = add i32 %729, %conv51alteredBB
  %731 = add i32 %730, 1520298763
  %add52alteredBB = add nsw i32 %conv49alteredBB, %conv51alteredBB
  %732 = load i32, i32* %c, align 4
  %_199 = shl i32 2, %732
  %733 = sub i32 0, 2
  %734 = add i32 0, %733
  %_200 = sub i32 0, 2
  %735 = add i32 %734, -349193685
  %736 = add i32 %735, %732
  %737 = sub i32 %736, -349193685
  %gen201 = add i32 %734, %732
  %_202 = shl i32 2, %732
  %_203 = shl i32 2, %732
  %_204 = shl i32 2, %732
  %738 = add i32 2, 490757897
  %739 = sub i32 %738, %732
  %740 = sub i32 %739, 490757897
  %_205 = sub i32 2, %732
  %gen206 = mul i32 %740, %732
  %_207 = shl i32 2, %732
  %741 = sub i32 2, -1949421718
  %742 = sub i32 %741, %732
  %743 = add i32 %742, -1949421718
  %sub53alteredBB = sub nsw i32 2, %732
  %cmp54alteredBB = icmp eq i32 %731, %743
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  %744 = sub i32 0, 1221854024
  %745 = sub i32 %744, %709
  %746 = add i32 %745, 1221854024
  %_208 = sub i32 0, %709
  %747 = sub i32 0, %conv55alteredBB
  %748 = sub i32 %746, %747
  %gen209 = add i32 %746, %conv55alteredBB
  %749 = sub i32 %709, 396471477
  %750 = sub i32 %749, %conv55alteredBB
  %751 = add i32 %750, 396471477
  %_210 = sub i32 %709, %conv55alteredBB
  %gen211 = mul i32 %751, %conv55alteredBB
  %752 = add i32 0, 1394045933
  %753 = sub i32 %752, %709
  %754 = sub i32 %753, 1394045933
  %_212 = sub i32 0, %709
  %755 = sub i32 0, %conv55alteredBB
  %756 = sub i32 %754, %755
  %gen213 = add i32 %754, %conv55alteredBB
  %757 = add i32 %709, 660709524
  %758 = sub i32 %757, %conv55alteredBB
  %759 = sub i32 %758, 660709524
  %_214 = sub i32 %709, %conv55alteredBB
  %gen215 = mul i32 %759, %conv55alteredBB
  %760 = add i32 %709, -1343921153
  %761 = add i32 %760, %conv55alteredBB
  %762 = sub i32 %761, -1343921153
  %add56alteredBB = add nsw i32 %709, %conv55alteredBB
  %cmp57alteredBB = icmp eq i32 %762, 3
  store i32 789924423, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1562381704, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 28464709, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %b, align 4
  %764 = load i32, i32* %c, align 4
  %cmp107alteredBB = icmp sge i32 %763, %764
  store i32 1039499251, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1165219161, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1833133781, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %766 = load i32, i32* %c, align 4
  %cmp132alteredBB = icmp sge i32 %765, %766
  store i32 -872799318, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1648651755, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -122512120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB247, %if.end143, %if.else138, %originalBBpart2245, %originalBB243, %if.then133, %originalBBpart2241, %originalBB239, %if.else131, %if.end130, %if.end129, %if.else124, %originalBBpart2237, %originalBB235, %if.then119, %if.else117, %if.end116, %originalBBpart2233, %originalBB231, %if.else, %if.then108, %originalBBpart2229, %originalBB227, %if.then106, %if.then99, %while.end92, %if.end90, %originalBBpart2225, %originalBB223, %if.then89, %while.end61, %if.end59, %originalBBpart2221, %originalBB219, %if.then58, %originalBBpart2217, %originalBB149, %while.end, %if.end, %originalBBpart2147, %originalBB145, %if.then, %while.body6, %while.cond4, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
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
