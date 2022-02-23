; ModuleID = 'source-C-CXX/95/650.cpp'
source_filename = "source-C-CXX/95/650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %remainder.reg2mem = alloca i32*
  %quotient.reg2mem = alloca [101 x i8]*
  %numerator.reg2mem = alloca [101 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 215983632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 215983632, label %first
    i32 1106750917, label %originalBB
    i32 366821065, label %originalBBpart2
    i32 253501229, label %for.cond
    i32 904959010, label %for.body
    i32 -339435038, label %for.inc
    i32 -1819789909, label %originalBB37
    i32 462677320, label %originalBBpart248
    i32 -267936489, label %for.end
    i32 1178545701, label %while.cond
    i32 -1709413799, label %while.body
    i32 612199833, label %while.end
    i32 1561134512, label %originalBB50
    i32 1901147397, label %originalBBpart252
    i32 -2103402037, label %if.then
    i32 -150918111, label %originalBB54
    i32 117153820, label %originalBBpart256
    i32 1450808082, label %if.else
    i32 587309671, label %originalBB58
    i32 -1278257189, label %originalBBpart260
    i32 2124060309, label %do.body
    i32 318811732, label %do.cond
    i32 1664024570, label %do.end
    i32 -1930842383, label %if.end
    i32 194599171, label %originalBBalteredBB
    i32 -401850874, label %originalBB37alteredBB
    i32 1609316342, label %originalBB50alteredBB
    i32 -979293254, label %originalBB54alteredBB
    i32 -1340051044, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 1106750917, i32 194599171
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %numerator = alloca [101 x i8], align 16
  store [101 x i8]* %numerator, [101 x i8]** %numerator.reg2mem
  %quotient = alloca [101 x i8], align 16
  store [101 x i8]* %quotient, [101 x i8]** %quotient.reg2mem
  %remainder = alloca i32, align 4
  store i32* %remainder, i32** %remainder.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %remainder.reload77 = load volatile i32*, i32** %remainder.reg2mem
  store i32 0, i32* %remainder.reload77, align 4
  %numerator.reload67 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reload67, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1367716113
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1367716113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 366821065, i32 194599171
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 253501229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %53 to i64
  %numerator.reload66 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reload66, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 904959010, i32 -267936489
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %remainder.reload76 = load volatile i32*, i32** %remainder.reg2mem
  %56 = load i32, i32* %remainder.reload76, align 4
  %mul = mul nsw i32 %56, 10
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %57 to i64
  %numerator.reload65 = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reload65, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %58 to i32
  %59 = add i32 %conv3, 2033808767
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 2033808767
  %sub = sub nsw i32 %conv3, 48
  %62 = sub i32 0, %61
  %63 = sub i32 %mul, %62
  %add = add nsw i32 %mul, %61
  %div = sdiv i32 %63, 13
  %64 = add i32 %div, 273195694
  %65 = add i32 %64, 48
  %66 = sub i32 %65, 273195694
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %66 to i8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload93, align 4
  %idxprom6 = sext i32 %67 to i64
  %quotient.reload73 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload73, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %remainder.reload75 = load volatile i32*, i32** %remainder.reg2mem
  %68 = load i32, i32* %remainder.reload75, align 4
  %mul8 = mul nsw i32 %68, 10
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload92, align 4
  %idxprom9 = sext i32 %69 to i64
  %numerator.reload = load volatile [101 x i8]*, [101 x i8]** %numerator.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %numerator.reload, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv11, %71
  %sub12 = sub nsw i32 %conv11, 48
  %73 = sub i32 0, %mul8
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add13 = add nsw i32 %mul8, %72
  %rem = srem i32 %76, 13
  %remainder.reload74 = load volatile i32*, i32** %remainder.reg2mem
  store i32 %rem, i32* %remainder.reload74, align 4
  store i32 -339435038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -18986453
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -18986453
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1819789909, i32 -401850874
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload91, align 4
  %93 = sub i32 %92, -34897461
  %94 = add i32 %93, 1
  %95 = add i32 %94, -34897461
  %inc = add nsw i32 %92, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload90, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 251490130
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 251490130
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 462677320, i32 -401850874
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 253501229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %123 to i64
  %quotient.reload72 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload72, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1178545701, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload87, align 4
  %idxprom16 = sext i32 %124 to i64
  %quotient.reload71 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload71, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %126 = select i1 %cmp19, i32 -1709413799, i32 612199833
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc20 = add nsw i32 %127, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload85, align 4
  store i32 1178545701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1358975250
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1358975250
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1561134512, i32 1609316342
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload84, align 4
  %idxprom21 = sext i32 %157 to i64
  %quotient.reload70 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload70, i64 0, i64 %idxprom21
  %158 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %158 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1901147397, i32 1609316342
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -2103402037, i32 1450808082
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 22829420
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 22829420
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -150918111, i32 -979293254
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 117153820, i32 -979293254
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1930842383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -494729035
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -494729035
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 587309671, i32 -1340051044
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1154322799
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1154322799
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1278257189, i32 -1340051044
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2124060309, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload83, align 4
  %idxprom26 = sext i32 %269 to i64
  %quotient.reload69 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload69, i64 0, i64 %idxprom26
  %270 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload82, align 4
  %272 = sub i32 %271, 1319935543
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1319935543
  %inc29 = add nsw i32 %271, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload81, align 4
  store i32 318811732, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload80, align 4
  %idxprom30 = sext i32 %275 to i64
  %quotient.reload68 = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload68, i64 0, i64 %idxprom30
  %276 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %276 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %277 = select i1 %cmp33, i32 2124060309, i32 1664024570
  store i32 %277, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1930842383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %remainder.reload = load volatile i32*, i32** %remainder.reg2mem
  %278 = load i32, i32* %remainder.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %278)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numeratoralteredBB = alloca [101 x i8], align 16
  %quotientalteredBB = alloca [101 x i8], align 16
  %remainderalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %remainderalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numeratoralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1106750917, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload79, align 4
  %280 = sub i32 %279, 1906247966
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1906247966
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, -628984642
  %284 = sub i32 %283, %279
  %285 = add i32 %284, -628984642
  %_38 = sub i32 0, %279
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen39 = add i32 %285, 1
  %288 = add i32 0, -1176672982
  %289 = sub i32 %288, %279
  %290 = sub i32 %289, -1176672982
  %_40 = sub i32 0, %279
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen41 = add i32 %290, 1
  %295 = add i32 %279, -1515654818
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1515654818
  %_42 = sub i32 %279, 1
  %gen43 = mul i32 %297, 1
  %298 = sub i32 0, 259523551
  %299 = sub i32 %298, %279
  %300 = add i32 %299, 259523551
  %_44 = sub i32 0, %279
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen45 = add i32 %300, 1
  %_46 = shl i32 %279, 1
  %305 = sub i32 %279, 1494692660
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1494692660
  %incalteredBB = add nsw i32 %279, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload78, align 4
  store i32 -1819789909, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %308 to i64
  %quotient.reload = load volatile [101 x i8]*, [101 x i8]** %quotient.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %quotient.reload, i64 0, i64 %idxprom21alteredBB
  %309 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %309 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 0
  store i32 1561134512, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -150918111, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 587309671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %while.end, %while.body, %while.cond, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
