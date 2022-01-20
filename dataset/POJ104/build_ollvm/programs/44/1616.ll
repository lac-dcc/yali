; ModuleID = 'source-C-CXX/44/1616.cpp'
source_filename = "source-C-CXX/44/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 841785875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 841785875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1872761133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1872761133, label %first
    i32 -1993162771, label %originalBB
    i32 -2031408253, label %originalBBpart2
    i32 507469118, label %while.cond
    i32 372031275, label %while.body
    i32 828139997, label %while.cond3
    i32 793904349, label %while.body11
    i32 -1385747970, label %originalBB32
    i32 -291344119, label %originalBBpart243
    i32 742904382, label %if.then
    i32 -1523773885, label %if.end
    i32 -984313247, label %originalBB45
    i32 190394851, label %originalBBpart276
    i32 -1732581965, label %while.end
    i32 2110992881, label %if.then24
    i32 1214050321, label %originalBB78
    i32 -2071698016, label %originalBBpart280
    i32 1233450741, label %if.end25
    i32 116122004, label %while.end27
    i32 1660569500, label %if.then29
    i32 1401981573, label %originalBB82
    i32 944778391, label %originalBBpart284
    i32 1590879393, label %if.end31
    i32 -158609490, label %originalBB86
    i32 -1918180428, label %originalBBpart288
    i32 1593257287, label %originalBBalteredBB
    i32 -1180097427, label %originalBB32alteredBB
    i32 -587362633, label %originalBB45alteredBB
    i32 -718440891, label %originalBB78alteredBB
    i32 -1708603436, label %originalBB82alteredBB
    i32 1769496161, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1993162771, i32 1593257287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload96 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload96, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload98 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload98, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload110, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1480901060
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1480901060
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
  %53 = select i1 %51, i32 -2031408253, i32 1593257287
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507469118, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %54 to i64
  %b.reload97 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload97, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 372031275, i32 116122004
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 828139997, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %idxprom4 = sext i32 %57 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload116, align 4
  %idxprom7 = sext i32 %59 to i64
  %a.reload95 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload95, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %61 = select i1 %cmp10, i32 793904349, i32 -1732581965
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1355302375
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1355302375
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1385747970, i32 -1180097427
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload115, align 4
  %conv12 = sext i32 %77 to i64
  %a.reload94 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload94, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %78 = sub i64 0, 1
  %79 = add i64 %call14, %78
  %sub = sub i64 %call14, 1
  %cmp15 = icmp eq i64 %conv12, %79
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -291344119, i32 -1180097427
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 742904382, i32 -1523773885
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload104, align 4
  %conv16 = sext i32 %107 to i64
  %a.reload93 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload93, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %108 = sub i64 %conv16, -4597237693832535780
  %109 = sub i64 %108, %call18
  %110 = add i64 %109, -4597237693832535780
  %sub19 = sub i64 %conv16, %call18
  %111 = add i64 %110, 7117794825189402385
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 7117794825189402385
  %add = add i64 %110, 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload109, align 4
  store i32 -1732581965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -984313247, i32 -587362633
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload114, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload113, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload103, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc22 = add nsw i32 %133, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload102, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1620905455
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1620905455
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 190394851, i32 -587362633
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 828139997, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  %165 = load i32, i32* %flag.reload108, align 4
  %cmp23 = icmp eq i32 %165, 1
  %166 = select i1 %cmp23, i32 2110992881, i32 1233450741
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1214050321, i32 -718440891
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2071698016, i32 -718440891
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 116122004, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload101, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc26 = add nsw i32 %207, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload100, align 4
  store i32 507469118, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %210 = load i32, i32* %flag.reload, align 4
  %cmp28 = icmp eq i32 %210, 0
  %211 = select i1 %cmp28, i32 1660569500, i32 1590879393
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1401981573, i32 -1708603436
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -569449103
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -569449103
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 944778391, i32 -1708603436
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1590879393, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1568285848
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1568285848
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -158609490, i32 1769496161
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1918180428, i32 1769496161
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1993162771, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload112, align 4
  %conv12alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %283 = add i64 %call14alteredBB, 9121673217672603896
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 9121673217672603896
  %_ = sub i64 %call14alteredBB, 1
  %gen = mul i64 %285, 1
  %_33 = shl i64 %call14alteredBB, 1
  %286 = add i64 0, -5732320540134470984
  %287 = sub i64 %286, %call14alteredBB
  %288 = sub i64 %287, -5732320540134470984
  %_34 = sub i64 0, %call14alteredBB
  %289 = sub i64 %288, 1510287432812041105
  %290 = add i64 %289, 1
  %291 = add i64 %290, 1510287432812041105
  %gen35 = add i64 %288, 1
  %292 = add i64 0, -8185558894732381211
  %293 = sub i64 %292, %call14alteredBB
  %294 = sub i64 %293, -8185558894732381211
  %_36 = sub i64 0, %call14alteredBB
  %295 = sub i64 %294, 5556105545939599386
  %296 = add i64 %295, 1
  %297 = add i64 %296, 5556105545939599386
  %gen37 = add i64 %294, 1
  %298 = add i64 0, -5329646440274440461
  %299 = sub i64 %298, %call14alteredBB
  %300 = sub i64 %299, -5329646440274440461
  %_38 = sub i64 0, %call14alteredBB
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %gen39 = add i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %call14alteredBB, %303
  %_40 = sub i64 %call14alteredBB, 1
  %gen41 = mul i64 %304, 1
  %305 = sub i64 %call14alteredBB, -7447896318823511003
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -7447896318823511003
  %subalteredBB = sub i64 %call14alteredBB, 1
  %cmp15alteredBB = icmp eq i64 %conv12alteredBB, %307
  store i32 -1385747970, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload111, align 4
  %309 = sub i32 %308, 269368260
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 269368260
  %_46 = sub i32 %308, 1
  %gen47 = mul i32 %311, 1
  %_48 = shl i32 %308, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_49 = sub i32 0, %308
  %314 = sub i32 %313, 1777082791
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1777082791
  %gen50 = add i32 %313, 1
  %317 = sub i32 %308, 1359682355
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1359682355
  %_51 = sub i32 %308, 1
  %gen52 = mul i32 %319, 1
  %320 = sub i32 0, -474674462
  %321 = sub i32 %320, %308
  %322 = add i32 %321, -474674462
  %_53 = sub i32 0, %308
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen54 = add i32 %322, 1
  %327 = add i32 %308, 1974947186
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1974947186
  %_55 = sub i32 %308, 1
  %gen56 = mul i32 %329, 1
  %330 = sub i32 0, 765774985
  %331 = sub i32 %330, %308
  %332 = add i32 %331, 765774985
  %_57 = sub i32 0, %308
  %333 = sub i32 %332, -1406097727
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1406097727
  %gen58 = add i32 %332, 1
  %336 = add i32 0, -651998484
  %337 = sub i32 %336, %308
  %338 = sub i32 %337, -651998484
  %_59 = sub i32 0, %308
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen60 = add i32 %338, 1
  %341 = add i32 %308, 1977226404
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1977226404
  %incalteredBB = add nsw i32 %308, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload99, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_61 = sub i32 0, %344
  %347 = sub i32 %346, 2030184453
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2030184453
  %gen62 = add i32 %346, 1
  %_63 = shl i32 %344, 1
  %350 = sub i32 %344, 90821062
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 90821062
  %_64 = sub i32 %344, 1
  %gen65 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %344, %353
  %_66 = sub i32 %344, 1
  %gen67 = mul i32 %354, 1
  %355 = add i32 %344, -1520084600
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1520084600
  %_68 = sub i32 %344, 1
  %gen69 = mul i32 %357, 1
  %358 = sub i32 0, %344
  %359 = add i32 0, %358
  %_70 = sub i32 0, %344
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen71 = add i32 %359, 1
  %_72 = shl i32 %344, 1
  %364 = add i32 %344, -354665396
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -354665396
  %_73 = sub i32 %344, 1
  %gen74 = mul i32 %366, 1
  %367 = add i32 %344, -1471113682
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1471113682
  %inc22alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 -984313247, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1214050321, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1401981573, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -158609490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB86, %if.end31, %originalBBpart284, %originalBB82, %if.then29, %while.end27, %if.end25, %originalBBpart280, %originalBB78, %if.then24, %while.end, %originalBBpart276, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB32, %while.body11, %while.cond3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
