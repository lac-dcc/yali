; ModuleID = 'source-C-CXX/102/914.cpp'
source_filename = "source-C-CXX/102/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",1)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -928693655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -928693655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -928152082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -928152082, label %first
    i32 811114700, label %originalBB
    i32 -30789092, label %originalBBpart2
    i32 1596477233, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 811114700, i32 1596477233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1593531344
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1593531344
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -30789092, i32 1596477233
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 811114700, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %nowchar = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 509882965, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 509882965, label %while.cond
    i32 1541781179, label %originalBB
    i32 -519469154, label %originalBBpart2
    i32 1385392854, label %while.body
    i32 849034523, label %originalBB99
    i32 -1396148812, label %originalBBpart2101
    i32 2099765522, label %land.lhs.true
    i32 -1396838586, label %if.then
    i32 -2001917077, label %if.else
    i32 -267597714, label %originalBB103
    i32 1288592738, label %originalBBpart2105
    i32 -1223423619, label %if.end
    i32 1554700101, label %originalBB107
    i32 -1402097524, label %originalBBpart2109
    i32 1812500778, label %while.cond16
    i32 -28075744, label %lor.lhs.false
    i32 -250285221, label %lor.rhs
    i32 1705632420, label %originalBB111
    i32 646168220, label %originalBBpart2135
    i32 -2066969867, label %lor.end
    i32 -364409781, label %originalBB137
    i32 1114789259, label %originalBBpart2139
    i32 892369710, label %while.body45
    i32 474485545, label %originalBB141
    i32 341027202, label %originalBBpart2155
    i32 855408954, label %while.end
    i32 1258841791, label %while.end53
    i32 -1170879329, label %if.then65
    i32 1786556067, label %land.lhs.true70
    i32 -1307566143, label %if.then75
    i32 500965045, label %if.else82
    i32 2117176116, label %if.end85
    i32 718019123, label %if.end89
    i32 163131476, label %originalBBalteredBB
    i32 -310823215, label %originalBB99alteredBB
    i32 -1616601354, label %originalBB103alteredBB
    i32 -876588906, label %originalBB107alteredBB
    i32 887398989, label %originalBB111alteredBB
    i32 1700539790, label %originalBB137alteredBB
    i32 1172551134, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %25 = select i1 %23, i32 1541781179, i32 163131476
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %27 = sub i64 %call2, -4119786829921654124
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -4119786829921654124
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1996409884
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1996409884
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -519469154, i32 163131476
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1385392854, i32 1258841791
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 1498851014
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1498851014
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 849034523, i32 -310823215
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %74 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1609068421
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1609068421
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1396148812, i32 -310823215
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 2099765522, i32 -2001917077
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom5
  %92 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %93 = select i1 %cmp8, i32 -1396838586, i32 -2001917077
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %95 to i32
  %96 = sub i32 %conv11, 1330430597
  %97 = sub i32 %96, 97
  %98 = add i32 %97, 1330430597
  %sub12 = sub nsw i32 %conv11, 97
  %99 = sub i32 %98, -1091120555
  %100 = add i32 %99, 65
  %101 = add i32 %100, -1091120555
  %add = add nsw i32 %98, 65
  %conv13 = trunc i32 %101 to i8
  store i8 %conv13, i8* %nowchar, align 1
  store i32 -1223423619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1184836102
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1184836102
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -267597714, i32 -1616601354
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %118 = load i8, i8* %arrayidx15, align 1
  store i8 %118, i8* %nowchar, align 1
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 621953688
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 621953688
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1288592738, i32 -1616601354
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1223423619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1107974787
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1107974787
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1554700101, i32 -876588906
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -208732106
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -208732106
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1402097524, i32 -876588906
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1812500778, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add17 = add nsw i32 %188, 1
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom18
  %193 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21
  %195 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %195 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %196 = select i1 %cmp24, i32 -2066969867, i32 -28075744
  store i32 %196, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add25 = add nsw i32 %197, 1
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26
  %200 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %202 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %202 to i32
  %203 = sub i32 %conv31, 1193772651
  %204 = sub i32 %203, 65
  %205 = add i32 %204, 1193772651
  %sub32 = sub nsw i32 %conv31, 65
  %206 = sub i32 0, %205
  %207 = sub i32 0, 97
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add33 = add nsw i32 %205, 97
  %cmp34 = icmp eq i32 %conv28, %209
  %210 = select i1 %cmp34, i32 -2066969867, i32 -250285221
  store i32 %210, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
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
  %224 = select i1 %222, i32 1705632420, i32 887398989
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -272774355
  %227 = add i32 %226, 1
  %228 = add i32 %227, -272774355
  %add35 = add nsw i32 %225, 1
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom36
  %229 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %229 to i32
  %230 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom39
  %231 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %231 to i32
  %232 = sub i32 %conv41, 1882648715
  %233 = sub i32 %232, 97
  %234 = add i32 %233, 1882648715
  %sub42 = sub nsw i32 %conv41, 97
  %235 = sub i32 %234, 1599805256
  %236 = add i32 %235, 65
  %237 = add i32 %236, 1599805256
  %add43 = add nsw i32 %234, 65
  %cmp44 = icmp eq i32 %conv38, %237
  store i1 %cmp44, i1* %cmp44.reg2mem
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 329192076
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 329192076
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 646168220, i32 887398989
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2066969867, i32* %switchVar
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  store i1 %cmp44.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -364409781, i32 1700539790
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -117644151
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -117644151
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1114789259, i32 1700539790
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %294 = select i1 %.reload.reload, i32 892369710, i32 855408954
  store i32 %294, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 454100272
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 454100272
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 474485545, i32 1172551134
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc = add nsw i32 %322, 1
  store i32 %324, i32* %k, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc46 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 341027202, i32 1172551134
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1812500778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i8, i8* %nowchar, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext %356)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* %k, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %357)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -1603429152
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1603429152
  %inc52 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 509882965, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %362 = add i64 %call55, 7974196906389857288
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 7974196906389857288
  %sub56 = sub i64 %call55, 1
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %364
  %365 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %365 to i32
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %366 = add i64 %call60, 4545247599071009360
  %367 = sub i64 %366, 2
  %368 = sub i64 %367, 4545247599071009360
  %sub61 = sub i64 %call60, 2
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %368
  %369 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %369 to i32
  %cmp64 = icmp ne i32 %conv58, %conv63
  %370 = select i1 %cmp64, i32 -1170879329, i32 718019123
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  %372 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %372 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  %373 = select i1 %cmp69, i32 1786556067, i32 500965045
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %374 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom71
  %375 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %375 to i32
  %cmp74 = icmp sle i32 %conv73, 122
  %376 = select i1 %cmp74, i32 -1307566143, i32 500965045
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom76
  %378 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %378 to i32
  %379 = sub i32 %conv78, -1125469354
  %380 = sub i32 %379, 97
  %381 = add i32 %380, -1125469354
  %sub79 = sub nsw i32 %conv78, 97
  %382 = sub i32 0, 65
  %383 = sub i32 %381, %382
  %add80 = add nsw i32 %381, 65
  %conv81 = trunc i32 %383 to i8
  store i8 %conv81, i8* %nowchar, align 1
  store i32 2117176116, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %384 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom83
  %385 = load i8, i8* %arrayidx84, align 1
  store i8 %385, i8* %nowchar, align 1
  store i32 2117176116, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i8, i8* %nowchar, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext %386)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 718019123, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %387 to i64
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %_ = shl i64 %call2alteredBB, 1
  %388 = sub i64 0, 1546275925495544857
  %389 = sub i64 %388, %call2alteredBB
  %390 = add i64 %389, 1546275925495544857
  %_90 = sub i64 0, %call2alteredBB
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %gen = add i64 %390, 1
  %395 = sub i64 0, %call2alteredBB
  %396 = add i64 0, %395
  %_91 = sub i64 0, %call2alteredBB
  %397 = add i64 %396, 432169511229601902
  %398 = add i64 %397, 1
  %399 = sub i64 %398, 432169511229601902
  %gen92 = add i64 %396, 1
  %400 = sub i64 %call2alteredBB, 3650507914184616858
  %401 = sub i64 %400, 1
  %402 = add i64 %401, 3650507914184616858
  %_93 = sub i64 %call2alteredBB, 1
  %gen94 = mul i64 %402, 1
  %_95 = shl i64 %call2alteredBB, 1
  %403 = add i64 0, -3303597231135442630
  %404 = sub i64 %403, %call2alteredBB
  %405 = sub i64 %404, -3303597231135442630
  %_96 = sub i64 0, %call2alteredBB
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %gen97 = add i64 %405, 1
  %_98 = shl i64 %call2alteredBB, 1
  %408 = add i64 %call2alteredBB, 8122983739466653263
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, 8122983739466653263
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %410
  store i32 1541781179, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %412 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 849034523, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %413 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %414 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %414, i8* %nowchar, align 1
  store i32 -267597714, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1554700101, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_112 = sub i32 %415, 1
  %gen113 = mul i32 %417, 1
  %418 = sub i32 %415, -2126144420
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2126144420
  %_114 = sub i32 %415, 1
  %gen115 = mul i32 %420, 1
  %421 = add i32 0, 1763761643
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 1763761643
  %_116 = sub i32 0, %415
  %424 = add i32 %423, -1977233957
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1977233957
  %gen117 = add i32 %423, 1
  %427 = sub i32 %415, 29187802
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 29187802
  %_118 = sub i32 %415, 1
  %gen119 = mul i32 %429, 1
  %430 = add i32 %415, 2139640086
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2139640086
  %add35alteredBB = add nsw i32 %415, 1
  %idxprom36alteredBB = sext i32 %432 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %433 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %433 to i32
  %434 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %434 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %435 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %435 to i32
  %_120 = shl i32 %conv41alteredBB, 97
  %436 = add i32 0, -136315309
  %437 = sub i32 %436, %conv41alteredBB
  %438 = sub i32 %437, -136315309
  %_121 = sub i32 0, %conv41alteredBB
  %439 = sub i32 0, 97
  %440 = sub i32 %438, %439
  %gen122 = add i32 %438, 97
  %441 = sub i32 0, 97
  %442 = add i32 %conv41alteredBB, %441
  %_123 = sub i32 %conv41alteredBB, 97
  %gen124 = mul i32 %442, 97
  %443 = add i32 %conv41alteredBB, -628068705
  %444 = sub i32 %443, 97
  %445 = sub i32 %444, -628068705
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %446 = add i32 0, -726932563
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -726932563
  %_125 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 65
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen126 = add i32 %448, 65
  %_127 = shl i32 %445, 65
  %453 = add i32 0, -727101565
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -727101565
  %_128 = sub i32 0, %445
  %456 = add i32 %455, -2021385166
  %457 = add i32 %456, 65
  %458 = sub i32 %457, -2021385166
  %gen129 = add i32 %455, 65
  %_130 = shl i32 %445, 65
  %_131 = shl i32 %445, 65
  %459 = add i32 %445, 1140504363
  %460 = sub i32 %459, 65
  %461 = sub i32 %460, 1140504363
  %_132 = sub i32 %445, 65
  %gen133 = mul i32 %461, 65
  %462 = add i32 %445, -1634561232
  %463 = add i32 %462, 65
  %464 = sub i32 %463, -1634561232
  %add43alteredBB = add nsw i32 %445, 65
  %cmp44alteredBB = icmp eq i32 %conv38alteredBB, %464
  store i32 1705632420, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -364409781, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_142 = sub i32 0, %465
  %468 = sub i32 %467, -2006153322
  %469 = add i32 %468, 1
  %470 = add i32 %469, -2006153322
  %gen143 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %465, %471
  %incalteredBB = add nsw i32 %465, 1
  store i32 %472, i32* %k, align 4
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, -1570088339
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1570088339
  %_144 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen145 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %473, %481
  %_146 = sub i32 %473, 1
  %gen147 = mul i32 %482, 1
  %_148 = shl i32 %473, 1
  %483 = sub i32 %473, 347786206
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 347786206
  %_149 = sub i32 %473, 1
  %gen150 = mul i32 %485, 1
  %_151 = shl i32 %473, 1
  %486 = add i32 0, -1848967437
  %487 = sub i32 %486, %473
  %488 = sub i32 %487, -1848967437
  %_152 = sub i32 0, %473
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen153 = add i32 %488, 1
  %493 = sub i32 %473, 2010413881
  %494 = add i32 %493, 1
  %495 = add i32 %494, 2010413881
  %inc46alteredBB = add nsw i32 %473, 1
  store i32 %495, i32* %i, align 4
  store i32 474485545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end85, %if.else82, %if.then75, %land.lhs.true70, %if.then65, %while.end53, %while.end, %originalBBpart2155, %originalBB141, %while.body45, %originalBBpart2139, %originalBB137, %lor.end, %originalBBpart2135, %originalBB111, %lor.rhs, %lor.lhs.false, %while.cond16, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.else, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
  store i32 2079253903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2079253903, label %first
    i32 642547515, label %originalBB
    i32 -795473514, label %originalBBpart2
    i32 538001784, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 642547515, i32 538001784
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -795473514, i32 538001784
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 642547515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
