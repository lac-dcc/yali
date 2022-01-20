; ModuleID = 'source-C-CXX/54/1345.cpp'
source_filename = "source-C-CXX/54/1345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 872307206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 872307206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1417116431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1417116431, label %first
    i32 1025515234, label %originalBB
    i32 -442597919, label %originalBBpart2
    i32 1646870749, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1025515234, i32 1646870749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -442597919, i32 1646870749
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1025515234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6atoDeciPc(i32 %i, i8* %a) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %Dec = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %Dec, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1336639729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1336639729, label %for.cond
    i32 1929790409, label %for.body
    i32 1462377278, label %originalBB
    i32 -862426198, label %originalBBpart2
    i32 -1226035528, label %land.lhs.true
    i32 -1945382260, label %originalBB48
    i32 -276985163, label %originalBBpart250
    i32 1389079521, label %if.then
    i32 1140598472, label %originalBB52
    i32 -806747590, label %originalBBpart278
    i32 629426042, label %if.end
    i32 1478303834, label %land.lhs.true16
    i32 1785407538, label %if.then21
    i32 561192565, label %originalBB80
    i32 611401684, label %originalBBpart2123
    i32 -200412260, label %if.end29
    i32 -1622113219, label %land.lhs.true34
    i32 1850935670, label %if.then39
    i32 360980361, label %if.end47
    i32 344194554, label %for.inc
    i32 305925514, label %for.end
    i32 1902581888, label %originalBB125
    i32 1960470243, label %originalBBpart2127
    i32 -709224657, label %originalBBalteredBB
    i32 -1478490051, label %originalBB48alteredBB
    i32 1260445879, label %originalBB52alteredBB
    i32 516757493, label %originalBB80alteredBB
    i32 815546625, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1929790409, i32 305925514
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1160838456
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1160838456
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1462377278, i32 -709224657
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %19, i64 %idxprom1
  %21 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %21 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1132514813
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1132514813
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -862426198, i32 -709224657
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1226035528, i32 629426042
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 943569093
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 943569093
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1945382260, i32 -1478490051
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %a.addr, align 8
  %66 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %65, i64 %idxprom5
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -276985163, i32 -1478490051
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 1389079521, i32 629426042
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1270709146
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1270709146
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1140598472, i32 1260445879
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* %Dec, align 4
  %111 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %110, %111
  %112 = load i8*, i8** %a.addr, align 8
  %113 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %112, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %114 to i32
  %115 = sub i32 0, %mul
  %116 = sub i32 0, %conv11
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %mul, %conv11
  %119 = sub i32 %118, 814723861
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 814723861
  %sub = sub nsw i32 %118, 48
  store i32 %121, i32* %Dec, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -806747590, i32 1260445879
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 629426042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i8*, i8** %a.addr, align 8
  %137 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %136, i64 %idxprom12
  %138 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %138 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %139 = select i1 %cmp15, i32 1478303834, i32 -200412260
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %140, i64 %idxprom17
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %143 = select i1 %cmp20, i32 1785407538, i32 -200412260
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -761343622
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -761343622
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 561192565, i32 516757493
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %171 = load i32, i32* %Dec, align 4
  %172 = load i32, i32* %i.addr, align 4
  %mul22 = mul nsw i32 %171, %172
  %173 = load i8*, i8** %a.addr, align 8
  %174 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %173, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %176 = add i32 %mul22, -423689961
  %177 = add i32 %176, %conv25
  %178 = sub i32 %177, -423689961
  %add26 = add nsw i32 %mul22, %conv25
  %179 = sub i32 %178, -1021806900
  %180 = sub i32 %179, 65
  %181 = add i32 %180, -1021806900
  %sub27 = sub nsw i32 %178, 65
  %182 = add i32 %181, 1260448335
  %183 = add i32 %182, 10
  %184 = sub i32 %183, 1260448335
  %add28 = add nsw i32 %181, 10
  store i32 %184, i32* %Dec, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1717038272
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1717038272
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 611401684, i32 516757493
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -200412260, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %200 = load i8*, i8** %a.addr, align 8
  %201 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %200, i64 %idxprom30
  %202 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %202 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %203 = select i1 %cmp33, i32 -1622113219, i32 360980361
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %204 = load i8*, i8** %a.addr, align 8
  %205 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %204, i64 %idxprom35
  %206 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %206 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %207 = select i1 %cmp38, i32 1850935670, i32 360980361
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %Dec, align 4
  %209 = load i32, i32* %i.addr, align 4
  %mul40 = mul nsw i32 %208, %209
  %210 = load i8*, i8** %a.addr, align 8
  %211 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %210, i64 %idxprom41
  %212 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %212 to i32
  %213 = sub i32 0, %mul40
  %214 = sub i32 0, %conv43
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add44 = add nsw i32 %mul40, %conv43
  %217 = sub i32 %216, 384347160
  %218 = sub i32 %217, 97
  %219 = add i32 %218, 384347160
  %sub45 = sub nsw i32 %216, 97
  %220 = sub i32 %219, 1819227346
  %221 = add i32 %220, 10
  %222 = add i32 %221, 1819227346
  %add46 = add nsw i32 %219, 10
  store i32 %222, i32* %Dec, align 4
  store i32 360980361, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 344194554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %223, -61034992
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -61034992
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  store i32 1336639729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -288567814
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -288567814
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1902581888, i32 815546625
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* %Dec, align 4
  store i32 %242, i32* %.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1960470243, i32 815546625
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i8*, i8** %a.addr, align 8
  %258 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %258 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %257, i64 %idxprom1alteredBB
  %259 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %259 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 1462377278, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = load i8*, i8** %a.addr, align 8
  %261 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %261 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %260, i64 %idxprom5alteredBB
  %262 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %262 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -1945382260, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %Dec, align 4
  %264 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %263, %264
  %265 = add i32 0, -1881577634
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, -1881577634
  %_53 = sub i32 0, %263
  %268 = sub i32 %267, -629378705
  %269 = add i32 %268, %264
  %270 = add i32 %269, -629378705
  %gen = add i32 %267, %264
  %271 = add i32 0, 599037824
  %272 = sub i32 %271, %263
  %273 = sub i32 %272, 599037824
  %_54 = sub i32 0, %263
  %274 = add i32 %273, -141034232
  %275 = add i32 %274, %264
  %276 = sub i32 %275, -141034232
  %gen55 = add i32 %273, %264
  %277 = sub i32 %263, -906799137
  %278 = sub i32 %277, %264
  %279 = add i32 %278, -906799137
  %_56 = sub i32 %263, %264
  %gen57 = mul i32 %279, %264
  %mulalteredBB = mul nsw i32 %263, %264
  %280 = load i8*, i8** %a.addr, align 8
  %281 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %280, i64 %idxprom9alteredBB
  %282 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %282 to i32
  %283 = sub i32 %mulalteredBB, -724919191
  %284 = sub i32 %283, %conv11alteredBB
  %285 = add i32 %284, -724919191
  %_58 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen59 = mul i32 %285, %conv11alteredBB
  %_60 = shl i32 %mulalteredBB, %conv11alteredBB
  %286 = sub i32 0, %conv11alteredBB
  %287 = add i32 %mulalteredBB, %286
  %_61 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen62 = mul i32 %287, %conv11alteredBB
  %_63 = shl i32 %mulalteredBB, %conv11alteredBB
  %_64 = shl i32 %mulalteredBB, %conv11alteredBB
  %288 = sub i32 %mulalteredBB, -481790169
  %289 = add i32 %288, %conv11alteredBB
  %290 = add i32 %289, -481790169
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %291 = add i32 0, -864305869
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -864305869
  %_65 = sub i32 0, %290
  %294 = sub i32 %293, 1187805834
  %295 = add i32 %294, 48
  %296 = add i32 %295, 1187805834
  %gen66 = add i32 %293, 48
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_67 = sub i32 0, %290
  %299 = sub i32 %298, -1644055156
  %300 = add i32 %299, 48
  %301 = add i32 %300, -1644055156
  %gen68 = add i32 %298, 48
  %302 = add i32 0, 1444392953
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, 1444392953
  %_69 = sub i32 0, %290
  %305 = sub i32 0, 48
  %306 = sub i32 %304, %305
  %gen70 = add i32 %304, 48
  %307 = add i32 0, -480750469
  %308 = sub i32 %307, %290
  %309 = sub i32 %308, -480750469
  %_71 = sub i32 0, %290
  %310 = sub i32 0, %309
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen72 = add i32 %309, 48
  %314 = sub i32 0, 48
  %315 = add i32 %290, %314
  %_73 = sub i32 %290, 48
  %gen74 = mul i32 %315, 48
  %316 = add i32 %290, 704795778
  %317 = sub i32 %316, 48
  %318 = sub i32 %317, 704795778
  %_75 = sub i32 %290, 48
  %gen76 = mul i32 %318, 48
  %319 = add i32 %290, -348622092
  %320 = sub i32 %319, 48
  %321 = sub i32 %320, -348622092
  %subalteredBB = sub nsw i32 %290, 48
  store i32 %321, i32* %Dec, align 4
  store i32 1140598472, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %Dec, align 4
  %323 = load i32, i32* %i.addr, align 4
  %324 = sub i32 %322, 1922809513
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1922809513
  %_81 = sub i32 %322, %323
  %gen82 = mul i32 %326, %323
  %_83 = shl i32 %322, %323
  %mul22alteredBB = mul nsw i32 %322, %323
  %327 = load i8*, i8** %a.addr, align 8
  %328 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %328 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %327, i64 %idxprom23alteredBB
  %329 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %329 to i32
  %330 = add i32 %mul22alteredBB, -29166906
  %331 = sub i32 %330, %conv25alteredBB
  %332 = sub i32 %331, -29166906
  %_84 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen85 = mul i32 %332, %conv25alteredBB
  %333 = add i32 %mul22alteredBB, -176250144
  %334 = sub i32 %333, %conv25alteredBB
  %335 = sub i32 %334, -176250144
  %_86 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen87 = mul i32 %335, %conv25alteredBB
  %336 = add i32 0, 1207535564
  %337 = sub i32 %336, %mul22alteredBB
  %338 = sub i32 %337, 1207535564
  %_88 = sub i32 0, %mul22alteredBB
  %339 = sub i32 0, %conv25alteredBB
  %340 = sub i32 %338, %339
  %gen89 = add i32 %338, %conv25alteredBB
  %341 = sub i32 0, -944174201
  %342 = sub i32 %341, %mul22alteredBB
  %343 = add i32 %342, -944174201
  %_90 = sub i32 0, %mul22alteredBB
  %344 = add i32 %343, 1733557
  %345 = add i32 %344, %conv25alteredBB
  %346 = sub i32 %345, 1733557
  %gen91 = add i32 %343, %conv25alteredBB
  %_92 = shl i32 %mul22alteredBB, %conv25alteredBB
  %347 = sub i32 0, %mul22alteredBB
  %348 = add i32 0, %347
  %_93 = sub i32 0, %mul22alteredBB
  %349 = sub i32 0, %conv25alteredBB
  %350 = sub i32 %348, %349
  %gen94 = add i32 %348, %conv25alteredBB
  %_95 = shl i32 %mul22alteredBB, %conv25alteredBB
  %351 = add i32 %mul22alteredBB, 573378634
  %352 = sub i32 %351, %conv25alteredBB
  %353 = sub i32 %352, 573378634
  %_96 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen97 = mul i32 %353, %conv25alteredBB
  %354 = sub i32 %mul22alteredBB, -915085671
  %355 = add i32 %354, %conv25alteredBB
  %356 = add i32 %355, -915085671
  %add26alteredBB = add nsw i32 %mul22alteredBB, %conv25alteredBB
  %357 = add i32 %356, 1193770064
  %358 = sub i32 %357, 65
  %359 = sub i32 %358, 1193770064
  %_98 = sub i32 %356, 65
  %gen99 = mul i32 %359, 65
  %360 = add i32 0, -1542330178
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, -1542330178
  %_100 = sub i32 0, %356
  %363 = sub i32 %362, -2034222814
  %364 = add i32 %363, 65
  %365 = add i32 %364, -2034222814
  %gen101 = add i32 %362, 65
  %366 = add i32 %356, -1333817078
  %367 = sub i32 %366, 65
  %368 = sub i32 %367, -1333817078
  %_102 = sub i32 %356, 65
  %gen103 = mul i32 %368, 65
  %369 = sub i32 0, 476617095
  %370 = sub i32 %369, %356
  %371 = add i32 %370, 476617095
  %_104 = sub i32 0, %356
  %372 = add i32 %371, 267736483
  %373 = add i32 %372, 65
  %374 = sub i32 %373, 267736483
  %gen105 = add i32 %371, 65
  %_106 = shl i32 %356, 65
  %_107 = shl i32 %356, 65
  %375 = add i32 %356, 1746190882
  %376 = sub i32 %375, 65
  %377 = sub i32 %376, 1746190882
  %sub27alteredBB = sub nsw i32 %356, 65
  %_108 = shl i32 %377, 10
  %_109 = shl i32 %377, 10
  %378 = add i32 0, -130217670
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -130217670
  %_110 = sub i32 0, %377
  %381 = add i32 %380, 1865308124
  %382 = add i32 %381, 10
  %383 = sub i32 %382, 1865308124
  %gen111 = add i32 %380, 10
  %384 = sub i32 0, 10
  %385 = add i32 %377, %384
  %_112 = sub i32 %377, 10
  %gen113 = mul i32 %385, 10
  %386 = sub i32 0, %377
  %387 = add i32 0, %386
  %_114 = sub i32 0, %377
  %388 = sub i32 0, 10
  %389 = sub i32 %387, %388
  %gen115 = add i32 %387, 10
  %390 = add i32 %377, 1667992366
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, 1667992366
  %_116 = sub i32 %377, 10
  %gen117 = mul i32 %392, 10
  %_118 = shl i32 %377, 10
  %_119 = shl i32 %377, 10
  %393 = add i32 0, 193912781
  %394 = sub i32 %393, %377
  %395 = sub i32 %394, 193912781
  %_120 = sub i32 0, %377
  %396 = add i32 %395, -1557566694
  %397 = add i32 %396, 10
  %398 = sub i32 %397, -1557566694
  %gen121 = add i32 %395, 10
  %399 = add i32 %377, -551918924
  %400 = add i32 %399, 10
  %401 = sub i32 %400, -551918924
  %add28alteredBB = add nsw i32 %377, 10
  store i32 %401, i32* %Dec, align 4
  store i32 561192565, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %Dec, align 4
  store i32 1902581888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB80alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB125, %for.end, %for.inc, %if.end47, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2123, %originalBB80, %if.then21, %land.lhs.true16, %if.end, %originalBBpart278, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %o = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 99, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %o, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %o, i32 0, i32 0
  %call5 = call i32 @_Z6atoDeciPc(i32 %0, i8* %arraydecay4)
  store i32 %call5, i32* %temp, align 4
  %1 = load i32, i32* %temp, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1901875277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1901875277, label %first
    i32 -702144576, label %if.then
    i32 -2026023873, label %originalBB
    i32 -1682662452, label %originalBBpart2
    i32 647559592, label %while.cond
    i32 110976052, label %while.body
    i32 1725952877, label %if.then8
    i32 -1052660717, label %originalBB22
    i32 -1153930622, label %originalBBpart236
    i32 1935106994, label %if.else
    i32 11689821, label %if.end
    i32 -902740407, label %originalBB38
    i32 -2019825268, label %originalBBpart255
    i32 -832850599, label %while.end
    i32 342488779, label %originalBB57
    i32 -418128646, label %originalBBpart271
    i32 -638617429, label %for.cond
    i32 1867401450, label %for.body
    i32 -362148433, label %for.inc
    i32 -1695413637, label %for.end
    i32 -1447078316, label %if.else19
    i32 839963425, label %if.end21
    i32 -78450943, label %originalBBalteredBB
    i32 48188580, label %originalBB22alteredBB
    i32 -976539119, label %originalBB38alteredBB
    i32 -1550799980, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 -702144576, i32 -1447078316
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1828704312
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1828704312
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -2026023873, i32 -78450943
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1682662452, i32 -78450943
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647559592, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %temp, align 4
  %cmp6 = icmp ne i32 %44, 0
  %45 = select i1 %cmp6, i32 110976052, i32 -832850599
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %temp, align 4
  %47 = load i32, i32* %b, align 4
  %rem = srem i32 %46, %47
  store i32 %rem, i32* %r, align 4
  %48 = load i32, i32* %r, align 4
  %cmp7 = icmp slt i32 %48, 10
  %49 = select i1 %cmp7, i32 1725952877, i32 1935106994
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1052660717, i32 48188580
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  %77 = sub i32 %76, -805850857
  %78 = add i32 %77, 48
  %79 = add i32 %78, -805850857
  %add = add nsw i32 %76, 48
  %conv = trunc i32 %79 to i8
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 2098618127
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2098618127
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1153930622, i32 48188580
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 11689821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %100 = add i32 %99, 1525719242
  %101 = sub i32 %100, 10
  %102 = sub i32 %101, 1525719242
  %sub = sub nsw i32 %99, 10
  %103 = sub i32 0, 65
  %104 = sub i32 %102, %103
  %add9 = add nsw i32 %102, 65
  %conv10 = trunc i32 %104 to i8
  %105 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec13 = add nsw i32 %106, -1
  store i32 %110, i32* %j, align 4
  store i32 11689821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -902740407, i32 -976539119
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* %temp, align 4
  %126 = load i32, i32* %b, align 4
  %div = sdiv i32 %125, %126
  store i32 %div, i32* %temp, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
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
  %140 = select i1 %138, i32 -2019825268, i32 -976539119
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 647559592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 342488779, i32 -1550799980
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add14 = add nsw i32 %155, 1
  store i32 %159, i32* %m, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -2097830342
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2097830342
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -418128646, i32 -1550799980
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -638617429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %175, 99
  %176 = select i1 %cmp15, i32 1867401450, i32 -1695413637
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom16
  %178 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  store i32 -362148433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, -230423285
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -230423285
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %m, align 4
  store i32 -638617429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 839963425, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 839963425, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2026023873, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %r, align 4
  %_ = shl i32 %183, 48
  %_23 = shl i32 %183, 48
  %_24 = shl i32 %183, 48
  %_25 = shl i32 %183, 48
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_26 = sub i32 0, %183
  %186 = sub i32 0, 48
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 48
  %188 = add i32 %183, -458155504
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -458155504
  %_27 = sub i32 %183, 48
  %gen28 = mul i32 %190, 48
  %191 = sub i32 0, %183
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %addalteredBB = add nsw i32 %183, 48
  %convalteredBB = trunc i32 %194 to i8
  %195 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %196 = load i32, i32* %j, align 4
  %_29 = shl i32 %196, -1
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_30 = sub i32 0, %196
  %199 = add i32 %198, 1044631318
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1044631318
  %gen31 = add i32 %198, -1
  %202 = sub i32 %196, 120553293
  %203 = sub i32 %202, -1
  %204 = add i32 %203, 120553293
  %_32 = sub i32 %196, -1
  %gen33 = mul i32 %204, -1
  %_34 = shl i32 %196, -1
  %205 = sub i32 0, %196
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %decalteredBB = add nsw i32 %196, -1
  store i32 %208, i32* %j, align 4
  store i32 -1052660717, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 0, 1532411504
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 1532411504
  %_39 = sub i32 0, %209
  %214 = sub i32 %213, -1468994545
  %215 = add i32 %214, %210
  %216 = add i32 %215, -1468994545
  %gen40 = add i32 %213, %210
  %217 = add i32 %209, -1444415371
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -1444415371
  %_41 = sub i32 %209, %210
  %gen42 = mul i32 %219, %210
  %_43 = shl i32 %209, %210
  %220 = sub i32 0, %209
  %221 = add i32 0, %220
  %_44 = sub i32 0, %209
  %222 = sub i32 0, %210
  %223 = sub i32 %221, %222
  %gen45 = add i32 %221, %210
  %224 = sub i32 0, %210
  %225 = add i32 %209, %224
  %_46 = sub i32 %209, %210
  %gen47 = mul i32 %225, %210
  %226 = sub i32 0, %209
  %227 = add i32 0, %226
  %_48 = sub i32 0, %209
  %228 = sub i32 0, %227
  %229 = sub i32 0, %210
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen49 = add i32 %227, %210
  %232 = add i32 0, 640025314
  %233 = sub i32 %232, %209
  %234 = sub i32 %233, 640025314
  %_50 = sub i32 0, %209
  %235 = sub i32 0, %210
  %236 = sub i32 %234, %235
  %gen51 = add i32 %234, %210
  %237 = add i32 %209, -1755922139
  %238 = sub i32 %237, %210
  %239 = sub i32 %238, -1755922139
  %_52 = sub i32 %209, %210
  %gen53 = mul i32 %239, %210
  %divalteredBB = sdiv i32 %209, %210
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 -902740407, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_58 = sub i32 %240, 1
  %gen59 = mul i32 %242, 1
  %243 = add i32 0, 393497386
  %244 = sub i32 %243, %240
  %245 = sub i32 %244, 393497386
  %_60 = sub i32 0, %240
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen61 = add i32 %245, 1
  %250 = add i32 0, 1932301823
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, 1932301823
  %_62 = sub i32 0, %240
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen63 = add i32 %252, 1
  %257 = sub i32 %240, 796127765
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 796127765
  %_64 = sub i32 %240, 1
  %gen65 = mul i32 %259, 1
  %260 = sub i32 %240, -990058819
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -990058819
  %_66 = sub i32 %240, 1
  %gen67 = mul i32 %262, 1
  %263 = sub i32 0, 1797013180
  %264 = sub i32 %263, %240
  %265 = add i32 %264, 1797013180
  %_68 = sub i32 0, %240
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen69 = add i32 %265, 1
  %268 = sub i32 0, %240
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add14alteredBB = add nsw i32 %240, 1
  store i32 %271, i32* %m, align 4
  store i32 342488779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB57, %while.end, %originalBBpart255, %originalBB38, %if.end, %if.else, %originalBBpart236, %originalBB22, %if.then8, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
