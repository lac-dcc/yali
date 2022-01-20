; ModuleID = 'source-C-CXX/68/794.cpp'
source_filename = "source-C-CXX/68/794.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num1 = global [270 x i8] zeroinitializer, align 16
@num2 = global [270 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n1 = global i32 0, align 4
@n2 = global i32 0, align 4
@ans = global [270 x i32] zeroinitializer, align 16
@num = global [270 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@it = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %.reg2mem68 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n2, align 4
  store i32 0, i32* getelementptr inbounds ([270 x i32], [270 x i32]* @ans, i64 0, i64 0), align 16
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem68
  %switchVar = alloca i32
  store i32 1711568184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1711568184, label %first
    i32 -2017440047, label %if.then
    i32 1178357606, label %originalBB
    i32 930580031, label %originalBBpart2
    i32 1494789769, label %for.cond
    i32 -1080401406, label %for.body
    i32 -225455452, label %for.inc
    i32 -2064656669, label %for.end
    i32 -763112541, label %for.cond9
    i32 -1271289697, label %for.body11
    i32 1371654470, label %originalBB48
    i32 -1790138563, label %originalBBpart256
    i32 -680734192, label %for.inc18
    i32 -506845044, label %for.end20
    i32 1539097363, label %originalBB58
    i32 -1561428073, label %originalBBpart260
    i32 -1559861432, label %if.else
    i32 1915791155, label %for.cond21
    i32 -64560814, label %for.body23
    i32 126418685, label %for.inc31
    i32 391353755, label %for.end33
    i32 23197795, label %for.cond34
    i32 13179493, label %for.body36
    i32 1027218243, label %originalBB62
    i32 383404332, label %originalBBpart265
    i32 909436318, label %for.inc43
    i32 -1045202963, label %for.end45
    i32 -1586709595, label %if.end
    i32 1796057489, label %originalBBalteredBB
    i32 1915504606, label %originalBB48alteredBB
    i32 -47775888, label %originalBB58alteredBB
    i32 -1610555874, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload69 = load volatile i32, i32* %.reg2mem68
  %cmp = icmp sgt i32 %.reload, %.reload69
  %2 = select i1 %cmp, i32 -2017440047, i32 -1559861432
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1911036671
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1911036671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1178357606, i32 1796057489
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -276368573
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -276368573
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 930580031, i32 1796057489
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1494789769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* %n1, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 -1080401406, i32 -2064656669
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %37 to i32
  %38 = sub i32 %conv6, -655761377
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -655761377
  %sub = sub nsw i32 %conv6, 48
  %41 = load i32, i32* @i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  store i32 -225455452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* @i, align 4
  store i32 1494789769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -763112541, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %n2, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 -1271289697, i32 -506845044
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1371654470, i32 1915504606
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 %conv14, 558559413
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 558559413
  %sub15 = sub nsw i32 %conv14, 48
  %71 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom16
  store i32 %70, i32* %arrayidx17, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1790138563, i32 1915504606
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -680734192, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %87 = add i32 %86, 1187573135
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1187573135
  %inc19 = add nsw i32 %86, 1
  store i32 %89, i32* @i, align 4
  store i32 -763112541, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 784138150
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 784138150
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1539097363, i32 -47775888
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1561428073, i32 -47775888
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1586709595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1915791155, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* %n2, align 4
  %cmp22 = icmp slt i32 %119, %120
  %121 = select i1 %cmp22, i32 -64560814, i32 391353755
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom24
  %123 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %123 to i32
  %124 = sub i32 %conv26, -645525780
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -645525780
  %sub27 = sub nsw i32 %conv26, 48
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add28 = add nsw i32 %127, 1
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom29
  store i32 %126, i32* %arrayidx30, align 4
  store i32 126418685, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = sub i32 %130, -746525973
  %132 = add i32 %131, 1
  %133 = add i32 %132, -746525973
  %inc32 = add nsw i32 %130, 1
  store i32 %133, i32* @i, align 4
  store i32 1915791155, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 23197795, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* %n1, align 4
  %cmp35 = icmp slt i32 %134, %135
  %136 = select i1 %cmp35, i32 13179493, i32 -1045202963
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1027218243, i32 -1610555874
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom37
  %152 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %152 to i32
  %153 = sub i32 %conv39, -2013840357
  %154 = sub i32 %153, 48
  %155 = add i32 %154, -2013840357
  %sub40 = sub nsw i32 %conv39, 48
  %156 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom41
  store i32 %155, i32* %arrayidx42, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 967789652
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 967789652
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 383404332, i32 -1610555874
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 909436318, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc44 = add nsw i32 %172, 1
  store i32 %176, i32* @i, align 4
  store i32 23197795, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1586709595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %n1, i32* dereferenceable(4) %n2)
  %177 = load i32, i32* %call46, align 4
  store i32 %177, i32* %n, align 4
  %call47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %n1, i32* dereferenceable(4) %n2)
  %178 = load i32, i32* %call47, align 4
  store i32 %178, i32* %l, align 4
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %l, align 4
  call void @_Z3supii(i32 %179, i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1178357606, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %181 to i64
  %arrayidx13alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @num2, i64 0, i64 %idxprom12alteredBB
  %182 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %182 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %_49 = shl i32 %conv14alteredBB, 48
  %183 = sub i32 0, 48
  %184 = add i32 %conv14alteredBB, %183
  %_50 = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %184, 48
  %185 = add i32 %conv14alteredBB, -519362266
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -519362266
  %_51 = sub i32 %conv14alteredBB, 48
  %gen52 = mul i32 %187, 48
  %188 = add i32 %conv14alteredBB, -793380158
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -793380158
  %_53 = sub i32 %conv14alteredBB, 48
  %gen54 = mul i32 %190, 48
  %191 = sub i32 %conv14alteredBB, -680191464
  %192 = sub i32 %191, 48
  %193 = add i32 %192, -680191464
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %194 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %194 to i64
  %arrayidx17alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  store i32 %193, i32* %arrayidx17alteredBB, align 4
  store i32 1371654470, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1539097363, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %195 to i64
  %arrayidx38alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @num1, i64 0, i64 %idxprom37alteredBB
  %196 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %196 to i32
  %_63 = shl i32 %conv39alteredBB, 48
  %197 = sub i32 0, 48
  %198 = add i32 %conv39alteredBB, %197
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %199 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %199 to i64
  %arrayidx42alteredBB = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom41alteredBB
  store i32 %198, i32* %arrayidx42alteredBB, align 4
  store i32 1027218243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart265, %originalBB62, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body23, %for.cond21, %if.else, %originalBBpart260, %originalBB58, %for.end20, %for.inc18, %originalBBpart256, %originalBB48, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem16 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -280518412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -280518412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1092766590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1092766590, label %first
    i32 934594568, label %originalBB
    i32 892315777, label %originalBBpart2
    i32 1207890216, label %if.then
    i32 2059109329, label %if.end
    i32 -970218618, label %return
    i32 -1525434966, label %originalBB1
    i32 -203539130, label %originalBBpart24
    i32 -414146541, label %originalBBalteredBB
    i32 -672014935, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 934594568, i32 -414146541
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload13, align 8
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload15, align 8
  %__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem
  %15 = load i32*, i32** %__b.addr.reload14, align 8
  %16 = load i32, i32* %15, align 4
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %17 = load i32*, i32** %__a.addr.reload12, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1193936626
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1193936626
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 892315777, i32 -414146541
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1207890216, i32 2059109329
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %35 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %35, i32** %retval.reload11, align 8
  store i32 -970218618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %36 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %36, i32** %retval.reload10, align 8
  store i32 -970218618, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1525434966, i32 -672014935
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %51 = load i32*, i32** %retval.reload9, align 8
  store i32* %51, i32** %.reg2mem16
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1783675473
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1783675473
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -203539130, i32 -672014935
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32*, i32** %.reg2mem16
  ret i32* %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %79 = load i32*, i32** %__b.addralteredBB, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %__a.addralteredBB, align 8
  %82 = load i32, i32* %81, align 4
  %cmpalteredBB = icmp slt i32 %80, %82
  store i32 934594568, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %83 = load i32*, i32** %retval.reload, align 8
  store i32 -1525434966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -390141849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -390141849, label %first
    i32 -1249456460, label %if.then
    i32 -1615661516, label %originalBB
    i32 238520208, label %originalBBpart2
    i32 -1160313240, label %if.end
    i32 515558033, label %return
    i32 -1010977755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1249456460, i32 -1160313240
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1462255954
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1462255954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1615661516, i32 -1010977755
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__b.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 238520208, i32 -1010977755
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515558033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32*, i32** %__a.addr, align 8
  store i32* %47, i32** %retval, align 8
  store i32 515558033, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32*, i32** %retval, align 8
  ret i32* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %__b.addr, align 8
  store i32* %49, i32** %retval, align 8
  store i32 -1615661516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3supii(i32 %n, i32 %l) #0 {
entry:
  %.reload185.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp27 = alloca i64, align 8
  %ref.tmp35 = alloca i64, align 8
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp58 = alloca i64, align 8
  %ref.tmp60 = alloca i64, align 8
  %ref.tmp70 = alloca i64, align 8
  %ref.tmp72 = alloca i64, align 8
  %ref.tmp81 = alloca i64, align 8
  %ref.tmp83 = alloca i64, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 507943598, i32* %switchVar
  %.reg2mem184 = alloca i1
  %.reg2mem186 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 507943598, label %first
    i32 325196852, label %land.lhs.true
    i32 1968474507, label %originalBB
    i32 -614258981, label %originalBBpart2
    i32 1567537721, label %if.then
    i32 1207860320, label %for.cond
    i32 -1176412089, label %for.body
    i32 895379241, label %if.then7
    i32 999624387, label %if.end
    i32 2138374315, label %for.inc
    i32 -1351028800, label %for.end
    i32 -202927944, label %for.cond12
    i32 -442588291, label %land.rhs
    i32 -110824933, label %land.end
    i32 1051383882, label %originalBB119
    i32 876788499, label %originalBBpart2121
    i32 -1661402552, label %for.body21
    i32 504878033, label %originalBB123
    i32 1804600724, label %originalBBpart2125
    i32 -64058998, label %for.inc22
    i32 1091827307, label %for.end23
    i32 -213169431, label %if.then31
    i32 -908238512, label %if.else
    i32 836640149, label %for.cond33
    i32 -1546047471, label %for.body41
    i32 -503300802, label %for.inc45
    i32 2051437351, label %originalBB127
    i32 -857267682, label %originalBBpart2132
    i32 -1171489398, label %for.end47
    i32 740002521, label %if.end48
    i32 -897543126, label %originalBB134
    i32 -488226163, label %originalBBpart2136
    i32 -569385349, label %if.else49
    i32 -1869042682, label %if.then51
    i32 38667633, label %for.cond52
    i32 954090625, label %land.rhs56
    i32 -1836088862, label %land.end64
    i32 -604615324, label %for.body65
    i32 400427009, label %for.inc66
    i32 -2065165182, label %for.end68
    i32 557035968, label %if.then76
    i32 785455323, label %if.else78
    i32 -160472688, label %for.cond79
    i32 -364073327, label %originalBB138
    i32 -704844442, label %originalBBpart2140
    i32 -1823300756, label %for.body87
    i32 689576143, label %for.inc91
    i32 576564306, label %originalBB142
    i32 277803775, label %originalBBpart2152
    i32 -1413587620, label %for.end93
    i32 -304801326, label %if.end94
    i32 -876632583, label %originalBB154
    i32 -430343108, label %originalBBpart2156
    i32 -1673879213, label %if.else95
    i32 1762217399, label %if.then103
    i32 610300571, label %if.else106
    i32 848359179, label %if.end114
    i32 830309449, label %originalBB158
    i32 757572134, label %originalBBpart2181
    i32 1112094370, label %if.end117
    i32 465297187, label %if.end118
    i32 1137465194, label %originalBBalteredBB
    i32 1149320121, label %originalBB119alteredBB
    i32 -1555532287, label %originalBB123alteredBB
    i32 -1589448506, label %originalBB127alteredBB
    i32 -2094467003, label %originalBB134alteredBB
    i32 1845236569, label %originalBB138alteredBB
    i32 -854111981, label %originalBB142alteredBB
    i32 -177928126, label %originalBB154alteredBB
    i32 633866747, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 325196852, i32 -569385349
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, 1738142750
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1738142750
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
  %28 = select i1 %26, i32 1968474507, i32 1137465194
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %l.addr, align 4
  %cmp1 = icmp sgt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %43 = select i1 %41, i32 -614258981, i32 1137465194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1567537721, i32 -569385349
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call, i64* %ref.tmp, align 8
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call3, i64* %ref.tmp2, align 8
  %call4 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp2)
  %45 = load i64, i64* %call4, align 8
  %conv = trunc i64 %45 to i32
  store i32 %conv, i32* @i, align 4
  store i32 1207860320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp5 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp5, i32 -1176412089, i32 -1351028800
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp sge i32 %49, 10
  %50 = select i1 %cmp6, i32 895379241, i32 999624387
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %52, 10
  store i32 %rem, i32* %arrayidx9, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %arrayidx11, align 4
  store i32 999624387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2138374315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %dec = add nsw i32 %61, -1
  store i32 %65, i32* @i, align 4
  store i32 1207860320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -202927944, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %67, 0
  %68 = select i1 %cmp15, i32 -442588291, i32 -110824933
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem184
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call17, i64* %ref.tmp16, align 8
  %call19 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call19, i64* %ref.tmp18, align 8
  %call20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp16, i64* dereferenceable(8) %ref.tmp18)
  %69 = load i64, i64* %call20, align 8
  %tobool = icmp ne i64 %69, 0
  store i32 -110824933, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem184
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload185 = load i1, i1* %.reg2mem184
  store i1 %.reload185, i1* %.reload185.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 690370188
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 690370188
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1051383882, i32 1149320121
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -125482985
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -125482985
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 876788499, i32 1149320121
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload185.reload = load volatile i1, i1* %.reload185.reg2mem
  %112 = select i1 %.reload185.reload, i32 -1661402552, i32 1091827307
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1896186065
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1896186065
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 504878033, i32 -1555532287
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 2027791686
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2027791686
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1804600724, i32 -1555532287
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -64058998, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* @i, align 4
  store i32 -202927944, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %conv24 = sext i32 %146 to i64
  %call26 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call26, i64* %ref.tmp25, align 8
  %call28 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call28, i64* %ref.tmp27, align 8
  %call29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp25, i64* dereferenceable(8) %ref.tmp27)
  %147 = load i64, i64* %call29, align 8
  %cmp30 = icmp eq i64 %conv24, %147
  %148 = select i1 %cmp30, i32 -213169431, i32 -908238512
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 740002521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 836640149, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %conv34 = sext i32 %149 to i64
  %call36 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call36, i64* %ref.tmp35, align 8
  %call38 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call38, i64* %ref.tmp37, align 8
  %call39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp35, i64* dereferenceable(8) %ref.tmp37)
  %150 = load i64, i64* %call39, align 8
  %cmp40 = icmp ule i64 %conv34, %150
  %151 = select i1 %cmp40, i32 -1546047471, i32 -1171489398
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom42
  %153 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 -503300802, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2051437351, i32 -1589448506
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc46 = add nsw i32 %168, 1
  store i32 %172, i32* @i, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -857267682, i32 -1589448506
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 836640149, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 740002521, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -1975192141
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1975192141
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -897543126, i32 -2094467003
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -488226163, i32 -2094467003
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 465297187, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n.addr, align 4
  %cmp50 = icmp eq i32 %240, 0
  %241 = select i1 %cmp50, i32 -1869042682, i32 -1673879213
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 38667633, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom53
  %243 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %243, 0
  %244 = select i1 %cmp55, i32 954090625, i32 -1836088862
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %conv57 = sext i32 %245 to i64
  %call59 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call59, i64* %ref.tmp58, align 8
  %call61 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call61, i64* %ref.tmp60, align 8
  %call62 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp58, i64* dereferenceable(8) %ref.tmp60)
  %246 = load i64, i64* %call62, align 8
  %cmp63 = icmp ult i64 %conv57, %246
  store i32 -1836088862, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem186
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  %247 = select i1 %.reload187, i32 -604615324, i32 -2065165182
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 400427009, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc67 = add nsw i32 %248, 1
  store i32 %252, i32* @i, align 4
  store i32 38667633, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %conv69 = sext i32 %253 to i64
  %call71 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call71, i64* %ref.tmp70, align 8
  %call73 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call73, i64* %ref.tmp72, align 8
  %call74 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp70, i64* dereferenceable(8) %ref.tmp72)
  %254 = load i64, i64* %call74, align 8
  %cmp75 = icmp eq i64 %conv69, %254
  %255 = select i1 %cmp75, i32 557035968, i32 785455323
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -304801326, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 -160472688, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 1210493422
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1210493422
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -364073327, i32 1845236569
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %conv80 = sext i32 %271 to i64
  %call82 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call82, i64* %ref.tmp81, align 8
  %call84 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call84, i64* %ref.tmp83, align 8
  %call85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp81, i64* dereferenceable(8) %ref.tmp83)
  %272 = load i64, i64* %call85, align 8
  %cmp86 = icmp ule i64 %conv80, %272
  store i1 %cmp86, i1* %cmp86.reg2mem
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = add i32 %273, 1339673450
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1339673450
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -704844442, i32 1845236569
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %300 = select i1 %cmp86.reload, i32 -1823300756, i32 -1413587620
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %idxprom88 = sext i32 %301 to i64
  %arrayidx89 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom88
  %302 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  store i32 689576143, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, -2079870631
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2079870631
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 576564306, i32 -854111981
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 %318, 1206800240
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1206800240
  %inc92 = add nsw i32 %318, 1
  store i32 %321, i32* @i, align 4
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 277803775, i32 -854111981
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -160472688, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -304801326, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -876632583, i32 -177928126
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 312109109
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 312109109
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -430343108, i32 -177928126
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 465297187, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %377 = load i32, i32* %l.addr, align 4
  %idxprom96 = sext i32 %377 to i64
  %arrayidx97 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom96
  %378 = load i32, i32* %arrayidx97, align 4
  %379 = load i32, i32* %n.addr, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub98 = sub nsw i32 %379, 1
  %idxprom99 = sext i32 %381 to i64
  %arrayidx100 = getelementptr inbounds [270 x i32], [270 x i32]* @num, i64 0, i64 %idxprom99
  %382 = load i32, i32* %arrayidx100, align 4
  %383 = sub i32 0, %378
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add101 = add nsw i32 %378, %382
  store i32 %386, i32* @it, align 4
  %387 = load i32, i32* @it, align 4
  %cmp102 = icmp slt i32 %387, 10
  %388 = select i1 %cmp102, i32 1762217399, i32 610300571
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %389 = load i32, i32* @it, align 4
  %390 = load i32, i32* %l.addr, align 4
  %idxprom104 = sext i32 %390 to i64
  %arrayidx105 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom104
  store i32 %389, i32* %arrayidx105, align 4
  store i32 848359179, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %391 = load i32, i32* @it, align 4
  %rem107 = srem i32 %391, 10
  %392 = load i32, i32* %l.addr, align 4
  %idxprom108 = sext i32 %392 to i64
  %arrayidx109 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom108
  store i32 %rem107, i32* %arrayidx109, align 4
  %393 = load i32, i32* %l.addr, align 4
  %394 = add i32 %393, 1298002246
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1298002246
  %sub110 = sub nsw i32 %393, 1
  %idxprom111 = sext i32 %396 to i64
  %arrayidx112 = getelementptr inbounds [270 x i32], [270 x i32]* @ans, i64 0, i64 %idxprom111
  %397 = load i32, i32* %arrayidx112, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add113 = add nsw i32 %397, 1
  store i32 %401, i32* %arrayidx112, align 4
  store i32 848359179, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1595934996
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1595934996
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 830309449, i32 633866747
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %417 = load i32, i32* %n.addr, align 4
  %418 = sub i32 %417, -880764297
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -880764297
  %sub115 = sub nsw i32 %417, 1
  %421 = load i32, i32* %l.addr, align 4
  %422 = add i32 %421, -192872326
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -192872326
  %sub116 = sub nsw i32 %421, 1
  call void @_Z3supii(i32 %420, i32 %424)
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1607685989
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1607685989
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 757572134, i32 633866747
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1112094370, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 465297187, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %l.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %452, 0
  store i32 1968474507, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1051383882, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 504878033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* @i, align 4
  %454 = sub i32 0, 655398170
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 655398170
  %_ = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %_128 = shl i32 %453, 1
  %459 = add i32 0, -1572533259
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -1572533259
  %_129 = sub i32 0, %453
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen130 = add i32 %461, 1
  %466 = sub i32 %453, 1597672842
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1597672842
  %inc46alteredBB = add nsw i32 %453, 1
  store i32 %468, i32* @i, align 4
  store i32 2051437351, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -897543126, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %conv80alteredBB = sext i32 %469 to i64
  %call82alteredBB = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num1, i32 0, i32 0)) #6
  store i64 %call82alteredBB, i64* %ref.tmp81, align 8
  %call84alteredBB = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @num2, i32 0, i32 0)) #6
  store i64 %call84alteredBB, i64* %ref.tmp83, align 8
  %call85alteredBB = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp81, i64* dereferenceable(8) %ref.tmp83)
  %470 = load i64, i64* %call85alteredBB, align 8
  %cmp86alteredBB = icmp ule i64 %conv80alteredBB, %470
  store i32 -364073327, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_143 = sub i32 %471, 1
  %gen144 = mul i32 %473, 1
  %474 = add i32 0, -1131443690
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -1131443690
  %_145 = sub i32 0, %471
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen146 = add i32 %476, 1
  %_147 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_148 = sub i32 0, %471
  %481 = add i32 %480, -2143443252
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2143443252
  %gen149 = add i32 %480, 1
  %_150 = shl i32 %471, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %471, %484
  %inc92alteredBB = add nsw i32 %471, 1
  store i32 %485, i32* @i, align 4
  store i32 576564306, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -876632583, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %n.addr, align 4
  %487 = add i32 0, -275978795
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -275978795
  %_159 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen160 = add i32 %489, 1
  %494 = sub i32 0, %486
  %495 = add i32 0, %494
  %_161 = sub i32 0, %486
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen162 = add i32 %495, 1
  %_163 = shl i32 %486, 1
  %498 = sub i32 %486, 523260570
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 523260570
  %_164 = sub i32 %486, 1
  %gen165 = mul i32 %500, 1
  %_166 = shl i32 %486, 1
  %501 = sub i32 0, 1
  %502 = add i32 %486, %501
  %sub115alteredBB = sub nsw i32 %486, 1
  %503 = load i32, i32* %l.addr, align 4
  %504 = sub i32 0, -742590960
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -742590960
  %_167 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen168 = add i32 %506, 1
  %_169 = shl i32 %503, 1
  %511 = add i32 %503, -471482235
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -471482235
  %_170 = sub i32 %503, 1
  %gen171 = mul i32 %513, 1
  %514 = add i32 %503, 1152842619
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1152842619
  %_172 = sub i32 %503, 1
  %gen173 = mul i32 %516, 1
  %517 = sub i32 %503, 1250915209
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1250915209
  %_174 = sub i32 %503, 1
  %gen175 = mul i32 %519, 1
  %520 = sub i32 0, 612292288
  %521 = sub i32 %520, %503
  %522 = add i32 %521, 612292288
  %_176 = sub i32 0, %503
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen177 = add i32 %522, 1
  %527 = add i32 0, 642872167
  %528 = sub i32 %527, %503
  %529 = sub i32 %528, 642872167
  %_178 = sub i32 0, %503
  %530 = sub i32 %529, 762343354
  %531 = add i32 %530, 1
  %532 = add i32 %531, 762343354
  %gen179 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %503, %533
  %sub116alteredBB = sub nsw i32 %503, 1
  call void @_Z3supii(i32 %502, i32 %534)
  store i32 830309449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end117, %originalBBpart2181, %originalBB158, %if.end114, %if.else106, %if.then103, %if.else95, %originalBBpart2156, %originalBB154, %if.end94, %for.end93, %originalBBpart2152, %originalBB142, %for.inc91, %for.body87, %originalBBpart2140, %originalBB138, %for.cond79, %if.else78, %if.then76, %for.end68, %for.inc66, %for.body65, %land.end64, %land.rhs56, %for.cond52, %if.then51, %if.else49, %originalBBpart2136, %originalBB134, %if.end48, %for.end47, %originalBBpart2132, %originalBB127, %for.inc45, %for.body41, %for.cond33, %if.else, %if.then31, %for.end23, %for.inc22, %originalBBpart2125, %originalBB123, %for.body21, %originalBBpart2121, %originalBB119, %land.end, %land.rhs, %for.cond12, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  store i64 %1, i64* %.reg2mem
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  store i64 %3, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 -170242439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -170242439, label %first
    i32 -268229413, label %if.then
    i32 -212337911, label %if.end
    i32 1329911550, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %cmp = icmp ult i64 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -268229413, i32 -212337911
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i64*, i64** %__b.addr, align 8
  store i64* %5, i64** %retval, align 8
  store i32 1329911550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i64*, i64** %__a.addr, align 8
  store i64* %6, i64** %retval, align 8
  store i32 1329911550, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i64*, i64** %retval, align 8
  ret i64* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
