; ModuleID = 'source-C-CXX/100/1104.cpp'
source_filename = "source-C-CXX/100/1104.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1662721853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1662721853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1793423364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1793423364, label %first
    i32 -310833551, label %originalBB
    i32 -1108275473, label %originalBBpart2
    i32 1984510587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -310833551, i32 1984510587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1108275473, i32 1984510587
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -310833551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1635882677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1635882677, label %for.cond
    i32 2098472737, label %for.body
    i32 -2126625357, label %for.cond1
    i32 -1196881753, label %for.body3
    i32 1532085814, label %for.cond4
    i32 334057463, label %for.body6
    i32 590058819, label %land.lhs.true
    i32 866918764, label %originalBB
    i32 -1606559729, label %originalBBpart2
    i32 819672439, label %land.lhs.true9
    i32 1140145252, label %if.then
    i32 -651131112, label %land.lhs.true16
    i32 -1306254775, label %land.lhs.true24
    i32 1688924003, label %originalBB45
    i32 -1271369348, label %originalBBpart254
    i32 322818206, label %if.then32
    i32 588280142, label %originalBB56
    i32 -629970621, label %originalBBpart258
    i32 1981467036, label %land.lhs.true34
    i32 2081869626, label %if.then36
    i32 132935051, label %if.end
    i32 1639327167, label %if.end37
    i32 -556494202, label %originalBB60
    i32 1413035297, label %originalBBpart262
    i32 196169437, label %if.end38
    i32 45997968, label %originalBB64
    i32 594677176, label %originalBBpart266
    i32 -164676418, label %for.inc
    i32 708660508, label %for.end
    i32 -1064505936, label %originalBB68
    i32 1402446173, label %originalBBpart270
    i32 494130739, label %for.inc39
    i32 1718954158, label %originalBB72
    i32 -2068062078, label %originalBBpart277
    i32 -215265517, label %for.end41
    i32 -764657351, label %for.inc42
    i32 2096944690, label %for.end44
    i32 4377216, label %originalBB79
    i32 1109958446, label %originalBBpart281
    i32 2024028750, label %originalBBalteredBB
    i32 -1704918174, label %originalBB45alteredBB
    i32 1703826466, label %originalBB56alteredBB
    i32 220528613, label %originalBB60alteredBB
    i32 941843577, label %originalBB64alteredBB
    i32 1634788583, label %originalBB68alteredBB
    i32 1394664075, label %originalBB72alteredBB
    i32 1205836393, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 2098472737, i32 2096944690
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2126625357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -1196881753, i32 -215265517
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1532085814, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 334057463, i32 708660508
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %6, %7
  %8 = select i1 %cmp7, i32 590058819, i32 196169437
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -714378861
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -714378861
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 866918764, i32 2024028750
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %25 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %24, %25
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1606559729, i32 2024028750
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 819672439, i32 196169437
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %53, %54
  %55 = select i1 %cmp10, i32 1140145252, i32 196169437
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %56, %57
  %conv = zext i1 %cmp11 to i32
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 0, %conv
  %61 = sub i32 0, %conv13
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %conv, %conv13
  %64 = load i32, i32* %a, align 4
  %65 = sub i32 %63, 1856398585
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1856398585
  %add14 = add nsw i32 %63, %64
  %cmp15 = icmp eq i32 %67, 2
  %68 = select i1 %cmp15, i32 -651131112, i32 1639327167
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %69, %70
  %conv18 = zext i1 %cmp17 to i32
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %71, %72
  %conv20 = zext i1 %cmp19 to i32
  %73 = sub i32 %conv18, 556964639
  %74 = add i32 %73, %conv20
  %75 = add i32 %74, 556964639
  %add21 = add nsw i32 %conv18, %conv20
  %76 = load i32, i32* %b, align 4
  %77 = add i32 %75, 387522202
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 387522202
  %add22 = add nsw i32 %75, %76
  %cmp23 = icmp eq i32 %79, 2
  %80 = select i1 %cmp23, i32 -1306254775, i32 1639327167
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1416807865
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1416807865
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1688924003, i32 -1704918174
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %108, %109
  %conv26 = zext i1 %cmp25 to i32
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %110, %111
  %conv28 = zext i1 %cmp27 to i32
  %112 = add i32 %conv26, -330759501
  %113 = add i32 %112, %conv28
  %114 = sub i32 %113, -330759501
  %add29 = add nsw i32 %conv26, %conv28
  %115 = load i32, i32* %c, align 4
  %116 = add i32 %114, -1911374715
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1911374715
  %add30 = add nsw i32 %114, %115
  %cmp31 = icmp eq i32 %118, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 789272122
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 789272122
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1271369348, i32 -1704918174
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %134 = select i1 %cmp31.reload, i32 322818206, i32 1639327167
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -23053700
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -23053700
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 588280142, i32 1703826466
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %c, align 4
  %cmp33 = icmp sgt i32 %162, %163
  store i1 %cmp33, i1* %cmp33.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 493968562
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 493968562
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -629970621, i32 1703826466
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %179 = select i1 %cmp33.reload, i32 1981467036, i32 132935051
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp35, i32 2081869626, i32 132935051
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 132935051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1639327167, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1856109356
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1856109356
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -556494202, i32 220528613
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1637404612
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1637404612
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1413035297, i32 220528613
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 196169437, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -60432950
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -60432950
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 45997968, i32 941843577
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -442162316
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -442162316
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 594677176, i32 941843577
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -164676418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 %279, -1148979529
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1148979529
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %c, align 4
  store i32 1532085814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1064505936, i32 1634788583
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1402446173, i32 1634788583
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 494130739, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1718954158, i32 1394664075
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = sub i32 %361, 1701559713
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1701559713
  %inc40 = add nsw i32 %361, 1
  store i32 %364, i32* %b, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1095102987
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1095102987
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2068062078, i32 1394664075
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2126625357, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -764657351, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = add i32 %380, -1532425541
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1532425541
  %inc43 = add nsw i32 %380, 1
  store i32 %383, i32* %a, align 4
  store i32 1635882677, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -264973221
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -264973221
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 4377216, i32 1205836393
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1194851839
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1194851839
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1109958446, i32 1205836393
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %426, %427
  store i32 866918764, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %c, align 4
  %429 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %428, %429
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %430 = load i32, i32* %b, align 4
  %431 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp sgt i32 %430, %431
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %432 = add i32 %conv26alteredBB, 946382938
  %433 = add i32 %432, %conv28alteredBB
  %434 = sub i32 %433, 946382938
  %add29alteredBB = add nsw i32 %conv26alteredBB, %conv28alteredBB
  %435 = load i32, i32* %c, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %_ = sub i32 %434, %435
  %gen = mul i32 %437, %435
  %438 = sub i32 %434, 803312027
  %439 = sub i32 %438, %435
  %440 = add i32 %439, 803312027
  %_46 = sub i32 %434, %435
  %gen47 = mul i32 %440, %435
  %_48 = shl i32 %434, %435
  %441 = sub i32 0, %435
  %442 = add i32 %434, %441
  %_49 = sub i32 %434, %435
  %gen50 = mul i32 %442, %435
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_51 = sub i32 0, %434
  %445 = sub i32 0, %435
  %446 = sub i32 %444, %445
  %gen52 = add i32 %444, %435
  %447 = sub i32 0, %435
  %448 = sub i32 %434, %447
  %add30alteredBB = add nsw i32 %434, %435
  %cmp31alteredBB = icmp eq i32 %448, 2
  store i32 1688924003, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = load i32, i32* %c, align 4
  %cmp33alteredBB = icmp sgt i32 %449, %450
  store i32 588280142, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -556494202, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 45997968, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1064505936, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %_73 = shl i32 %451, 1
  %_74 = shl i32 %451, 1
  %_75 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc40alteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %b, align 4
  store i32 1718954158, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 4377216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB79, %for.end44, %for.inc42, %for.end41, %originalBBpart277, %originalBB72, %for.inc39, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.end, %if.then36, %land.lhs.true34, %originalBBpart258, %originalBB56, %if.then32, %originalBBpart254, %originalBB45, %land.lhs.true24, %land.lhs.true16, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
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
