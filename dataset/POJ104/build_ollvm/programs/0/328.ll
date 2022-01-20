; ModuleID = 'source-C-CXX/0/328.cpp'
source_filename = "source-C-CXX/0/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %Temp.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %Num.reg2mem = alloca i32*
  %Times.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1012038954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1012038954, label %first
    i32 634586236, label %originalBB
    i32 -637923325, label %originalBBpart2
    i32 1021632517, label %for.cond
    i32 1407137075, label %originalBB13
    i32 1603679159, label %originalBBpart215
    i32 -1011249446, label %for.body
    i32 1398125443, label %for.inc
    i32 -1040313889, label %for.end
    i32 -384322183, label %for.cond3
    i32 -438759316, label %for.body5
    i32 -2055782253, label %originalBB17
    i32 -591471478, label %originalBBpart219
    i32 -651248470, label %for.inc10
    i32 1690468874, label %originalBB21
    i32 1363262910, label %originalBBpart231
    i32 288162990, label %for.end12
    i32 487653862, label %originalBBalteredBB
    i32 -316799313, label %originalBB13alteredBB
    i32 158067500, label %originalBB17alteredBB
    i32 -139793280, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 634586236, i32 487653862
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Times = alloca i32, align 4
  store i32* %Times, i32** %Times.reg2mem
  %Num = alloca i32, align 4
  store i32* %Num, i32** %Num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Temp = alloca [100 x i32], align 16
  store [100 x i32]* %Temp, [100 x i32]** %Temp.reg2mem
  store i32 0, i32* %retval, align 4
  %Times.reload39 = load volatile i32*, i32** %Times.reg2mem
  store i32 0, i32* %Times.reload39, align 4
  %Num.reload42 = load volatile i32*, i32** %Num.reg2mem
  store i32 0, i32* %Num.reload42, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %Temp.reload59 = load volatile [100 x i32]*, [100 x i32]** %Temp.reg2mem
  %14 = bitcast [100 x i32]* %Temp.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %Times.reload38 = load volatile i32*, i32** %Times.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Times.reload38)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -472228763
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -472228763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -637923325, i32 487653862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021632517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 1407137075, i32 -316799313
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload54, align 4
  %Times.reload37 = load volatile i32*, i32** %Times.reg2mem
  %57 = load i32, i32* %Times.reload37, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 569696303
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 569696303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1603679159, i32 -316799313
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1011249446, i32 -1040313889
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Num.reload41 = load volatile i32*, i32** %Num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Num.reload41)
  %Num.reload40 = load volatile i32*, i32** %Num.reg2mem
  %74 = load i32, i32* %Num.reload40, align 4
  %Num.reload = load volatile i32*, i32** %Num.reg2mem
  %75 = load i32, i32* %Num.reload, align 4
  %call2 = call i32 @_Z6Divideii(i32 %74, i32 %75)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %76 to i64
  %Temp.reload58 = load volatile [100 x i32]*, [100 x i32]** %Temp.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %Temp.reload58, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1398125443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %78 = sub i32 %77, -1839001455
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1839001455
  %inc = add nsw i32 %77, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload51, align 4
  store i32 1021632517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -384322183, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload49, align 4
  %Times.reload36 = load volatile i32*, i32** %Times.reg2mem
  %82 = load i32, i32* %Times.reload36, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 -438759316, i32 288162990
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2055782253, i32 158067500
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload48, align 4
  %idxprom6 = sext i32 %98 to i64
  %Temp.reload57 = load volatile [100 x i32]*, [100 x i32]** %Temp.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %Temp.reload57, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -398059307
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -398059307
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -591471478, i32 158067500
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -651248470, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1073711669
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1073711669
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1690468874, i32 -139793280
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload47, align 4
  %131 = add i32 %130, -3131072
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -3131072
  %inc11 = add nsw i32 %130, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload46, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1157901017
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1157901017
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1363262910, i32 -139793280
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -384322183, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %TimesalteredBB = alloca i32, align 4
  %NumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %TempalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %TimesalteredBB, align 4
  store i32 0, i32* %NumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %149 = bitcast [100 x i32]* %TempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %TimesalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 634586236, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload45, align 4
  %Times.reload = load volatile i32*, i32** %Times.reg2mem
  %151 = load i32, i32* %Times.reload, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 1407137075, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload44, align 4
  %idxprom6alteredBB = sext i32 %152 to i64
  %Temp.reload = load volatile [100 x i32]*, [100 x i32]** %Temp.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Temp.reload, i64 0, i64 %idxprom6alteredBB
  %153 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2055782253, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload43, align 4
  %155 = sub i32 %154, 462355931
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 462355931
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %_22 = shl i32 %154, 1
  %_23 = shl i32 %154, 1
  %158 = sub i32 0, %154
  %159 = add i32 0, %158
  %_24 = sub i32 0, %154
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen25 = add i32 %159, 1
  %_26 = shl i32 %154, 1
  %162 = sub i32 0, -224202022
  %163 = sub i32 %162, %154
  %164 = add i32 %163, -224202022
  %_27 = sub i32 0, %154
  %165 = sub i32 %164, 472168417
  %166 = add i32 %165, 1
  %167 = add i32 %166, 472168417
  %gen28 = add i32 %164, 1
  %_29 = shl i32 %154, 1
  %168 = add i32 %154, 1606206614
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1606206614
  %inc11alteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 1690468874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6Divideii(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %Flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Sum.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1717005033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1717005033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 2080829162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2080829162, label %first
    i32 -309841527, label %originalBB
    i32 554938770, label %originalBBpart2
    i32 -1693069938, label %if.then
    i32 692032242, label %for.cond
    i32 -1287396184, label %for.body
    i32 985973486, label %if.then3
    i32 -857543463, label %if.end
    i32 394790048, label %for.inc
    i32 1864139739, label %for.end
    i32 -203955504, label %originalBB9
    i32 -29381495, label %originalBBpart211
    i32 12642443, label %if.end4
    i32 1596552621, label %lor.lhs.false
    i32 354686, label %if.then7
    i32 737273785, label %if.end8
    i32 433112782, label %originalBBalteredBB
    i32 -64831159, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -309841527, i32 433112782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Flag = alloca i32, align 4
  store i32* %Flag, i32** %Flag.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload20, align 4
  %Sum.reload24 = load volatile i32*, i32** %Sum.reg2mem
  store i32 0, i32* %Sum.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %Flag.reload33 = load volatile i32*, i32** %Flag.reg2mem
  store i32 0, i32* %Flag.reload33, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 554938770, i32 433112782
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1693069938, i32 12642443
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %31 = load i32, i32* %b.addr.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %31, i32* %i.reload30, align 4
  store i32 692032242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload29, align 4
  %cmp1 = icmp sgt i32 %32, 1
  %33 = select i1 %cmp1, i32 -1287396184, i32 1864139739
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %34 = load i32, i32* %a.addr.reload17, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload28, align 4
  %rem = srem i32 %34, %35
  %cmp2 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp2, i32 985973486, i32 -857543463
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %37 = load i32, i32* %a.addr.reload16, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload27, align 4
  %div = sdiv i32 %37, %38
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload26, align 4
  %call = call i32 @_Z6Divideii(i32 %div, i32 %39)
  %Sum.reload23 = load volatile i32*, i32** %Sum.reg2mem
  %40 = load i32, i32* %Sum.reload23, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %call
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, %call
  %Sum.reload22 = load volatile i32*, i32** %Sum.reg2mem
  store i32 %44, i32* %Sum.reload22, align 4
  store i32 -857543463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %Flag.reload32 = load volatile i32*, i32** %Flag.reg2mem
  store i32 1, i32* %Flag.reload32, align 4
  store i32 394790048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %dec = add nsw i32 %45, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 692032242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 2106256158
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2106256158
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -203955504, i32 -64831159
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -886983634
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -886983634
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -29381495, i32 -64831159
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 12642443, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %Flag.reload = load volatile i32*, i32** %Flag.reg2mem
  %90 = load i32, i32* %Flag.reload, align 4
  %cmp5 = icmp eq i32 %90, 0
  %91 = select i1 %cmp5, i32 354686, i32 1596552621
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %92 = load i32, i32* %a.addr.reload, align 4
  %cmp6 = icmp eq i32 %92, 1
  %93 = select i1 %cmp6, i32 354686, i32 737273785
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %Sum.reload21 = load volatile i32*, i32** %Sum.reg2mem
  store i32 1, i32* %Sum.reload21, align 4
  store i32 737273785, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %Sum.reload = load volatile i32*, i32** %Sum.reg2mem
  %94 = load i32, i32* %Sum.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %SumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %FlagalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %SumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %FlagalteredBB, align 4
  %95 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %95, 1
  store i32 -309841527, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -203955504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %lor.lhs.false, %if.end4, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
