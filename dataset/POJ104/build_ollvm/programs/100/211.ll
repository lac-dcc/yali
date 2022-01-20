; ModuleID = 'source-C-CXX/100/211.cpp'
source_filename = "source-C-CXX/100/211.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_211.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2084160912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 2084160912, label %for.cond
    i32 -1297491876, label %for.body
    i32 64880504, label %originalBB
    i32 402808512, label %originalBBpart2
    i32 1152066279, label %for.cond1
    i32 235841935, label %originalBB64
    i32 669626303, label %originalBBpart266
    i32 -303890624, label %for.body3
    i32 -334349945, label %for.cond4
    i32 -2127684009, label %for.body6
    i32 698655133, label %land.lhs.true
    i32 -182259846, label %originalBB68
    i32 -94931314, label %originalBBpart297
    i32 1122611718, label %land.lhs.true19
    i32 -1368991321, label %originalBB99
    i32 876503782, label %originalBBpart2120
    i32 680166915, label %if.then
    i32 -329504395, label %land.lhs.true28
    i32 1656029366, label %if.then30
    i32 968302142, label %originalBB122
    i32 -989648745, label %originalBBpart2124
    i32 -1784943673, label %if.then32
    i32 -154934091, label %if.else
    i32 1368125269, label %originalBB126
    i32 2083706671, label %originalBBpart2128
    i32 944631139, label %if.end
    i32 -77579041, label %if.end34
    i32 -1852257370, label %land.lhs.true36
    i32 543975126, label %if.then38
    i32 1079156765, label %if.then40
    i32 694760838, label %if.else42
    i32 847182729, label %originalBB130
    i32 -1013065598, label %originalBBpart2132
    i32 1785750346, label %if.end44
    i32 827769270, label %originalBB134
    i32 1097630915, label %originalBBpart2136
    i32 69625445, label %if.end45
    i32 1991579305, label %originalBB138
    i32 -102117163, label %originalBBpart2140
    i32 -2035892779, label %land.lhs.true47
    i32 -917598173, label %if.then49
    i32 -1181981623, label %if.then51
    i32 -891882966, label %if.else53
    i32 -491325020, label %if.end55
    i32 -1801683577, label %if.end56
    i32 65198124, label %originalBB142
    i32 1467197408, label %originalBBpart2144
    i32 1135750791, label %if.end57
    i32 -1424493919, label %originalBB146
    i32 -885619064, label %originalBBpart2148
    i32 -2024076518, label %for.inc
    i32 -993217850, label %originalBB150
    i32 1540840403, label %originalBBpart2156
    i32 -1076138813, label %for.end
    i32 1214004495, label %for.inc58
    i32 785942505, label %for.end60
    i32 600688464, label %for.inc61
    i32 1486898222, label %for.end63
    i32 -1517862417, label %originalBB158
    i32 -1265454587, label %originalBBpart2160
    i32 -842607748, label %originalBBalteredBB
    i32 677809820, label %originalBB64alteredBB
    i32 -349350491, label %originalBB68alteredBB
    i32 -2018911044, label %originalBB99alteredBB
    i32 1728034882, label %originalBB122alteredBB
    i32 1190325004, label %originalBB126alteredBB
    i32 -910751114, label %originalBB130alteredBB
    i32 1256613190, label %originalBB134alteredBB
    i32 -506382557, label %originalBB138alteredBB
    i32 -1697790059, label %originalBB142alteredBB
    i32 1559968865, label %originalBB146alteredBB
    i32 -1094408122, label %originalBB150alteredBB
    i32 -894564716, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -1297491876, i32 1486898222
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1303379497
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1303379497
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 64880504, i32 -842607748
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 402808512, i32 -842607748
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152066279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -828647060
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -828647060
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 235841935, i32 677809820
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %58, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, 564761993
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 564761993
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 669626303, i32 677809820
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -303890624, i32 785942505
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -334349945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %75, 2
  %76 = select i1 %cmp5, i32 -2127684009, i32 -1076138813
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %conv = zext i1 %cmp7 to i32
  %80 = sub i32 0, %conv
  %81 = sub i32 %77, %80
  %add = add nsw i32 %77, %conv
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %82, %83
  %conv9 = zext i1 %cmp8 to i32
  %84 = sub i32 0, %81
  %85 = sub i32 0, %conv9
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add10 = add nsw i32 %81, %conv9
  %cmp11 = icmp eq i32 %87, 2
  %88 = select i1 %cmp11, i32 698655133, i32 1135750791
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -182259846, i32 -349350491
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %116, %117
  %conv13 = zext i1 %cmp12 to i32
  %118 = sub i32 %115, 740536810
  %119 = add i32 %118, %conv13
  %120 = add i32 %119, 740536810
  %add14 = add nsw i32 %115, %conv13
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %121, %122
  %conv16 = zext i1 %cmp15 to i32
  %123 = add i32 %120, -490754808
  %124 = add i32 %123, %conv16
  %125 = sub i32 %124, -490754808
  %add17 = add nsw i32 %120, %conv16
  %cmp18 = icmp eq i32 %125, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -94931314, i32 -349350491
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 1122611718, i32 1135750791
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1368991321, i32 -2018911044
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %c, align 4
  %169 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %168, %169
  %conv21 = zext i1 %cmp20 to i32
  %170 = sub i32 0, %conv21
  %171 = sub i32 %167, %170
  %add22 = add nsw i32 %167, %conv21
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %172, %173
  %conv24 = zext i1 %cmp23 to i32
  %174 = add i32 %171, 1229293430
  %175 = add i32 %174, %conv24
  %176 = sub i32 %175, 1229293430
  %add25 = add nsw i32 %171, %conv24
  %cmp26 = icmp eq i32 %176, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, -1688495723
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1688495723
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 876503782, i32 -2018911044
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 680166915, i32 1135750791
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp27, i32 -329504395, i32 -77579041
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp29, i32 1656029366, i32 -77579041
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 968302142, i32 1728034882
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %225, %226
  store i1 %cmp31, i1* %cmp31.reg2mem
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -989648745, i32 1728034882
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 -1784943673, i32 -154934091
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 944631139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1368125269, i32 1190325004
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 831846585
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 831846585
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2083706671, i32 1190325004
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 944631139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77579041, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %296 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp35, i32 -1852257370, i32 69625445
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp37, i32 543975126, i32 69625445
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp39, i32 1079156765, i32 694760838
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1785750346, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 2115124547
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2115124547
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 847182729, i32 -910751114
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 933349885
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 933349885
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1013065598, i32 -910751114
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1785750346, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, -712050754
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -712050754
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 827769270, i32 1256613190
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1097630915, i32 1256613190
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 69625445, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = add i32 %387, 1668675787
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1668675787
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1991579305, i32 -506382557
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = load i32, i32* %b, align 4
  %cmp46 = icmp sgt i32 %402, %403
  store i1 %cmp46, i1* %cmp46.reg2mem
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -1180029432
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1180029432
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -102117163, i32 -506382557
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %431 = select i1 %cmp46.reload, i32 -2035892779, i32 -1801683577
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %433 = load i32, i32* %a, align 4
  %cmp48 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp48, i32 -917598173, i32 -1801683577
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %436 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp50, i32 -1181981623, i32 -891882966
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -491325020, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -491325020, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1801683577, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = add i32 %438, 1654483223
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1654483223
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 65198124, i32 -1697790059
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = add i32 %453, 1035041000
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1035041000
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1467197408, i32 -1697790059
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1135750791, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, 1057118842
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1057118842
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1424493919, i32 1559968865
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, 522764542
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 522764542
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -885619064, i32 1559968865
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2024076518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -993217850, i32 -1094408122
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc = add nsw i32 %536, 1
  store i32 %540, i32* %c, align 4
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, 2146700843
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 2146700843
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1540840403, i32 -1094408122
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -334349945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1214004495, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc59 = add nsw i32 %556, 1
  store i32 %558, i32* %b, align 4
  store i32 1152066279, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 600688464, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 %559, -845836604
  %561 = add i32 %560, 1
  %562 = add i32 %561, -845836604
  %inc62 = add nsw i32 %559, 1
  store i32 %562, i32* %a, align 4
  store i32 2084160912, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
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
  %588 = select i1 %586, i32 -1517862417, i32 -894564716
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = add i32 %589, 2047323192
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2047323192
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1265454587, i32 -894564716
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 64880504, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %604, 2
  store i32 235841935, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %b, align 4
  %606 = load i32, i32* %a, align 4
  %607 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %606, %607
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %608 = sub i32 %605, 1941906992
  %609 = sub i32 %608, %conv13alteredBB
  %610 = add i32 %609, 1941906992
  %_ = sub i32 %605, %conv13alteredBB
  %gen = mul i32 %610, %conv13alteredBB
  %611 = add i32 0, -2039902643
  %612 = sub i32 %611, %605
  %613 = sub i32 %612, -2039902643
  %_69 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, %conv13alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen70 = add i32 %613, %conv13alteredBB
  %618 = sub i32 0, %conv13alteredBB
  %619 = add i32 %605, %618
  %_71 = sub i32 %605, %conv13alteredBB
  %gen72 = mul i32 %619, %conv13alteredBB
  %_73 = shl i32 %605, %conv13alteredBB
  %620 = sub i32 0, 899951694
  %621 = sub i32 %620, %605
  %622 = add i32 %621, 899951694
  %_74 = sub i32 0, %605
  %623 = sub i32 %622, -791367368
  %624 = add i32 %623, %conv13alteredBB
  %625 = add i32 %624, -791367368
  %gen75 = add i32 %622, %conv13alteredBB
  %626 = add i32 %605, -814354508
  %627 = sub i32 %626, %conv13alteredBB
  %628 = sub i32 %627, -814354508
  %_76 = sub i32 %605, %conv13alteredBB
  %gen77 = mul i32 %628, %conv13alteredBB
  %629 = sub i32 0, -559236248
  %630 = sub i32 %629, %605
  %631 = add i32 %630, -559236248
  %_78 = sub i32 0, %605
  %632 = sub i32 0, %631
  %633 = sub i32 0, %conv13alteredBB
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen79 = add i32 %631, %conv13alteredBB
  %_80 = shl i32 %605, %conv13alteredBB
  %636 = add i32 %605, 449422956
  %637 = add i32 %636, %conv13alteredBB
  %638 = sub i32 %637, 449422956
  %add14alteredBB = add nsw i32 %605, %conv13alteredBB
  %639 = load i32, i32* %a, align 4
  %640 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %639, %640
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %641 = sub i32 %638, 1994728756
  %642 = sub i32 %641, %conv16alteredBB
  %643 = add i32 %642, 1994728756
  %_81 = sub i32 %638, %conv16alteredBB
  %gen82 = mul i32 %643, %conv16alteredBB
  %644 = add i32 %638, 1458929276
  %645 = sub i32 %644, %conv16alteredBB
  %646 = sub i32 %645, 1458929276
  %_83 = sub i32 %638, %conv16alteredBB
  %gen84 = mul i32 %646, %conv16alteredBB
  %647 = sub i32 %638, -904638367
  %648 = sub i32 %647, %conv16alteredBB
  %649 = add i32 %648, -904638367
  %_85 = sub i32 %638, %conv16alteredBB
  %gen86 = mul i32 %649, %conv16alteredBB
  %650 = add i32 %638, -1991373737
  %651 = sub i32 %650, %conv16alteredBB
  %652 = sub i32 %651, -1991373737
  %_87 = sub i32 %638, %conv16alteredBB
  %gen88 = mul i32 %652, %conv16alteredBB
  %_89 = shl i32 %638, %conv16alteredBB
  %653 = sub i32 0, %conv16alteredBB
  %654 = add i32 %638, %653
  %_90 = sub i32 %638, %conv16alteredBB
  %gen91 = mul i32 %654, %conv16alteredBB
  %655 = sub i32 %638, 1689670765
  %656 = sub i32 %655, %conv16alteredBB
  %657 = add i32 %656, 1689670765
  %_92 = sub i32 %638, %conv16alteredBB
  %gen93 = mul i32 %657, %conv16alteredBB
  %658 = sub i32 0, %638
  %659 = add i32 0, %658
  %_94 = sub i32 0, %638
  %660 = add i32 %659, -1600805496
  %661 = add i32 %660, %conv16alteredBB
  %662 = sub i32 %661, -1600805496
  %gen95 = add i32 %659, %conv16alteredBB
  %663 = sub i32 0, %638
  %664 = sub i32 0, %conv16alteredBB
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add17alteredBB = add nsw i32 %638, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %666, 2
  store i32 -182259846, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %c, align 4
  %668 = load i32, i32* %c, align 4
  %669 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %668, %669
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %_100 = shl i32 %667, %conv21alteredBB
  %670 = sub i32 0, %667
  %671 = add i32 0, %670
  %_101 = sub i32 0, %667
  %672 = add i32 %671, -888793495
  %673 = add i32 %672, %conv21alteredBB
  %674 = sub i32 %673, -888793495
  %gen102 = add i32 %671, %conv21alteredBB
  %675 = sub i32 0, 1476883792
  %676 = sub i32 %675, %667
  %677 = add i32 %676, 1476883792
  %_103 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, %conv21alteredBB
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen104 = add i32 %677, %conv21alteredBB
  %682 = sub i32 0, %conv21alteredBB
  %683 = add i32 %667, %682
  %_105 = sub i32 %667, %conv21alteredBB
  %gen106 = mul i32 %683, %conv21alteredBB
  %_107 = shl i32 %667, %conv21alteredBB
  %_108 = shl i32 %667, %conv21alteredBB
  %_109 = shl i32 %667, %conv21alteredBB
  %_110 = shl i32 %667, %conv21alteredBB
  %684 = sub i32 0, %conv21alteredBB
  %685 = add i32 %667, %684
  %_111 = sub i32 %667, %conv21alteredBB
  %gen112 = mul i32 %685, %conv21alteredBB
  %686 = sub i32 0, %667
  %687 = sub i32 0, %conv21alteredBB
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add22alteredBB = add nsw i32 %667, %conv21alteredBB
  %690 = load i32, i32* %b, align 4
  %691 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %690, %691
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %_113 = shl i32 %689, %conv24alteredBB
  %_114 = shl i32 %689, %conv24alteredBB
  %692 = sub i32 %689, -14243029
  %693 = sub i32 %692, %conv24alteredBB
  %694 = add i32 %693, -14243029
  %_115 = sub i32 %689, %conv24alteredBB
  %gen116 = mul i32 %694, %conv24alteredBB
  %695 = add i32 0, 319402415
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, 319402415
  %_117 = sub i32 0, %689
  %698 = sub i32 %697, 1124037057
  %699 = add i32 %698, %conv24alteredBB
  %700 = add i32 %699, 1124037057
  %gen118 = add i32 %697, %conv24alteredBB
  %701 = sub i32 %689, 1774823040
  %702 = add i32 %701, %conv24alteredBB
  %703 = add i32 %702, 1774823040
  %add25alteredBB = add nsw i32 %689, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %703, 2
  store i32 -1368991321, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %b, align 4
  %705 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sgt i32 %704, %705
  store i32 968302142, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1368125269, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 847182729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 827769270, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %c, align 4
  %707 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp sgt i32 %706, %707
  store i32 1991579305, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 65198124, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1424493919, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %c, align 4
  %_151 = shl i32 %708, 1
  %709 = add i32 %708, -331298239
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -331298239
  %_152 = sub i32 %708, 1
  %gen153 = mul i32 %711, 1
  %_154 = shl i32 %708, 1
  %712 = add i32 %708, -2113756620
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -2113756620
  %incalteredBB = add nsw i32 %708, 1
  store i32 %714, i32* %c, align 4
  store i32 -993217850, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1517862417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB158, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end57, %originalBBpart2144, %originalBB142, %if.end56, %if.end55, %if.else53, %if.then51, %if.then49, %land.lhs.true47, %originalBBpart2140, %originalBB138, %if.end45, %originalBBpart2136, %originalBB134, %if.end44, %originalBBpart2132, %originalBB130, %if.else42, %if.then40, %if.then38, %land.lhs.true36, %if.end34, %if.end, %originalBBpart2128, %originalBB126, %if.else, %if.then32, %originalBBpart2124, %originalBB122, %if.then30, %land.lhs.true28, %if.then, %originalBBpart2120, %originalBB99, %land.lhs.true19, %originalBBpart297, %originalBB68, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_211.cpp() #0 section ".text.startup" {
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
