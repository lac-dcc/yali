; ModuleID = 'source-C-CXX/48/396.cpp'
source_filename = "source-C-CXX/48/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1510501131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1510501131, label %first
    i32 -200242838, label %originalBB
    i32 855800715, label %originalBBpart2
    i32 764415910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -200242838, i32 764415910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1551769412
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1551769412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 855800715, i32 764415910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -200242838, i32* %switchVar
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
  %.reg2mem180 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i19.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x2.reg2mem = alloca [501 x i32]*
  %x1.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1159579462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1159579462, label %first
    i32 1338391007, label %originalBB
    i32 1206550254, label %originalBBpart2
    i32 681401293, label %for.cond
    i32 -1327169379, label %for.body
    i32 1351414609, label %if.then
    i32 797587940, label %if.end
    i32 -986086732, label %for.inc
    i32 -1961957962, label %originalBB66
    i32 1475714589, label %originalBBpart270
    i32 -1970789970, label %for.end
    i32 -312698375, label %for.cond20
    i32 271681098, label %originalBB72
    i32 1141712707, label %originalBBpart282
    i32 -542685176, label %for.body25
    i32 -1416314787, label %originalBB84
    i32 -1648162007, label %originalBBpart2103
    i32 729333169, label %land.lhs.true
    i32 -844270104, label %originalBB105
    i32 97596894, label %originalBBpart2110
    i32 -366001063, label %if.then43
    i32 -1690706570, label %if.end59
    i32 -2047077305, label %for.inc60
    i32 -1215085086, label %for.end62
    i32 -359720142, label %originalBB112
    i32 1862486433, label %originalBBpart2114
    i32 261844437, label %originalBBalteredBB
    i32 1444364510, label %originalBB66alteredBB
    i32 1163798095, label %originalBB72alteredBB
    i32 -1023779903, label %originalBB84alteredBB
    i32 2017873483, label %originalBB105alteredBB
    i32 151434772, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 1338391007, i32 261844437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %x1 = alloca [501 x i32], align 16
  store [501 x i32]* %x1, [501 x i32]** %x1.reg2mem
  %x2 = alloca [501 x i32], align 16
  store [501 x i32]* %x2, [501 x i32]** %x2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %x1.reload143 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem
  %26 = bitcast [501 x i32]* %x1.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2004, i32 16, i1 false)
  %x2.reload146 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem
  %27 = bitcast [501 x i32]* %x2.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 884096512
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 884096512
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1206550254, i32 261844437
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 681401293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -1327169379, i32 -1970789970
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload161, align 4
  %59 = add i32 %58, 1414093373
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1414093373
  %sub = sub nsw i32 %58, 1
  %idxprom1 = sext i32 %61 to i64
  %a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload138, i64 0, i64 %idxprom1
  %62 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %62 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload160, align 4
  %idxprom4 = sext i32 %63 to i64
  %a.reload137 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload137, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %65 = select i1 %cmp7, i32 1351414609, i32 797587940
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload159, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub8 = sub nsw i32 %66, 1
  %idxprom9 = sext i32 %68 to i64
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %69)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %70 to i64
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i64 0, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext %71)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload157, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload152, align 4
  %idxprom16 = sext i32 %73 to i64
  %x1.reload142 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reload142, i64 0, i64 %idxprom16
  store i32 %72, i32* %arrayidx17, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload151, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload150, align 4
  store i32 797587940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986086732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1961957962, i32 1444364510
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload156, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc18 = add nsw i32 %103, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload155, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2023953370
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2023953370
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1475714589, i32 1444364510
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 681401293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %i19.reload179 = load volatile i32*, i32** %i19.reg2mem
  store i32 1, i32* %i19.reload179, align 4
  store i32 -312698375, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1266358871
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1266358871
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 271681098, i32 1163798095
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i19.reload178 = load volatile i32*, i32** %i19.reg2mem
  %150 = load i32, i32* %i19.reload178, align 4
  %151 = sub i32 %150, -329895956
  %152 = add i32 %151, 1
  %153 = add i32 %152, -329895956
  %add = add nsw i32 %150, 1
  %idxprom21 = sext i32 %153 to i64
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i64 0, i64 %idxprom21
  %154 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %154 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1141712707, i32 1163798095
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 -542685176, i32 -1215085086
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1514544830
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1514544830
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1416314787, i32 -1023779903
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i19.reload177 = load volatile i32*, i32** %i19.reg2mem
  %197 = load i32, i32* %i19.reload177, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub26 = sub nsw i32 %197, 1
  %idxprom27 = sext i32 %199 to i64
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i64 0, i64 %idxprom27
  %200 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %200 to i32
  %i19.reload176 = load volatile i32*, i32** %i19.reg2mem
  %201 = load i32, i32* %i19.reload176, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add30 = add nsw i32 %201, 1
  %idxprom31 = sext i32 %205 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxprom31
  %206 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %206 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 275651116
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 275651116
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1648162007, i32 -1023779903
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %222 = select i1 %cmp34.reload, i32 729333169, i32 -1690706570
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1572962226
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1572962226
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -844270104, i32 2017873483
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i19.reload175 = load volatile i32*, i32** %i19.reg2mem
  %250 = load i32, i32* %i19.reload175, align 4
  %idxprom35 = sext i32 %250 to i64
  %a.reload131 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload131, i64 0, i64 %idxprom35
  %251 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %251 to i32
  %i19.reload174 = load volatile i32*, i32** %i19.reg2mem
  %252 = load i32, i32* %i19.reload174, align 4
  %253 = add i32 %252, -2127339103
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2127339103
  %sub38 = sub nsw i32 %252, 1
  %idxprom39 = sext i32 %255 to i64
  %a.reload130 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload130, i64 0, i64 %idxprom39
  %256 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %256 to i32
  %cmp42 = icmp ne i32 %conv37, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 97596894, i32 2017873483
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %271 = select i1 %cmp42.reload, i32 -366001063, i32 -1690706570
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i19.reload173 = load volatile i32*, i32** %i19.reg2mem
  %272 = load i32, i32* %i19.reload173, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub44 = sub nsw i32 %272, 1
  %idxprom45 = sext i32 %274 to i64
  %a.reload129 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload129, i64 0, i64 %idxprom45
  %275 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %i19.reload172 = load volatile i32*, i32** %i19.reg2mem
  %276 = load i32, i32* %i19.reload172, align 4
  %idxprom48 = sext i32 %276 to i64
  %a.reload128 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload128, i64 0, i64 %idxprom48
  %277 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext %277)
  %i19.reload171 = load volatile i32*, i32** %i19.reg2mem
  %278 = load i32, i32* %i19.reload171, align 4
  %279 = add i32 %278, 377174514
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 377174514
  %add51 = add nsw i32 %278, 1
  %idxprom52 = sext i32 %281 to i64
  %a.reload127 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload127, i64 0, i64 %idxprom52
  %282 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %282)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i19.reload170 = load volatile i32*, i32** %i19.reg2mem
  %283 = load i32, i32* %i19.reload170, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload148, align 4
  %idxprom56 = sext i32 %284 to i64
  %x2.reload145 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reload145, i64 0, i64 %idxprom56
  store i32 %283, i32* %arrayidx57, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload147, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc58 = add nsw i32 %285, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 -1690706570, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2047077305, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i19.reload169 = load volatile i32*, i32** %i19.reg2mem
  %290 = load i32, i32* %i19.reload169, align 4
  %291 = add i32 %290, -1054007571
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1054007571
  %inc61 = add nsw i32 %290, 1
  %i19.reload168 = load volatile i32*, i32** %i19.reg2mem
  store i32 %293, i32* %i19.reload168, align 4
  store i32 -312698375, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -359720142, i32 151434772
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload126, i32 0, i32 0
  %x1.reload141 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem
  %arraydecay64 = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reload141, i32 0, i32 0
  %x2.reload144 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem
  %arraydecay65 = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reload144, i32 0, i32 0
  call void @_Z7string1PcPiS0_i(i8* %arraydecay63, i32* %arraydecay64, i32* %arraydecay65, i32 3)
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %320 = load i32, i32* %retval.reload119, align 4
  store i32 %320, i32* %.reg2mem180
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1862486433, i32 151434772
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  ret i32 %.reload181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %x1alteredBB = alloca [501 x i32], align 16
  %x2alteredBB = alloca [501 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %335 = bitcast [501 x i32]* %x1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 2004, i32 16, i1 false)
  %336 = bitcast [501 x i32]* %x2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 2004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1338391007, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload154, align 4
  %_ = shl i32 %337, 1
  %_67 = shl i32 %337, 1
  %338 = add i32 %337, -58184613
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -58184613
  %_68 = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc18alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 -1961957962, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i19.reload167 = load volatile i32*, i32** %i19.reg2mem
  %345 = load i32, i32* %i19.reload167, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_73 = sub i32 0, %345
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen74 = add i32 %347, 1
  %_75 = shl i32 %345, 1
  %_76 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_77 = sub i32 0, %345
  %354 = sub i32 %353, 541216755
  %355 = add i32 %354, 1
  %356 = add i32 %355, 541216755
  %gen78 = add i32 %353, 1
  %357 = sub i32 %345, -576489618
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -576489618
  %_79 = sub i32 %345, 1
  %gen80 = mul i32 %359, 1
  %360 = sub i32 0, %345
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %345, 1
  %idxprom21alteredBB = sext i32 %363 to i64
  %a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload125, i64 0, i64 %idxprom21alteredBB
  %364 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %364 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 271681098, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i19.reload166 = load volatile i32*, i32** %i19.reg2mem
  %365 = load i32, i32* %i19.reload166, align 4
  %366 = sub i32 0, -722685535
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -722685535
  %_85 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen86 = add i32 %368, 1
  %371 = sub i32 0, 1
  %372 = add i32 %365, %371
  %_87 = sub i32 %365, 1
  %gen88 = mul i32 %372, 1
  %373 = sub i32 0, -1240822391
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -1240822391
  %_89 = sub i32 0, %365
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen90 = add i32 %375, 1
  %378 = sub i32 %365, 21122408
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 21122408
  %_91 = sub i32 %365, 1
  %gen92 = mul i32 %380, 1
  %381 = sub i32 %365, -315823769
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -315823769
  %_93 = sub i32 %365, 1
  %gen94 = mul i32 %383, 1
  %384 = add i32 0, 782813034
  %385 = sub i32 %384, %365
  %386 = sub i32 %385, 782813034
  %_95 = sub i32 0, %365
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen96 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = add i32 %365, %389
  %sub26alteredBB = sub nsw i32 %365, 1
  %idxprom27alteredBB = sext i32 %390 to i64
  %a.reload124 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload124, i64 0, i64 %idxprom27alteredBB
  %391 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %391 to i32
  %i19.reload165 = load volatile i32*, i32** %i19.reg2mem
  %392 = load i32, i32* %i19.reload165, align 4
  %_97 = shl i32 %392, 1
  %_98 = shl i32 %392, 1
  %_99 = shl i32 %392, 1
  %393 = add i32 %392, -491965231
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -491965231
  %_100 = sub i32 %392, 1
  %gen101 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add30alteredBB = add nsw i32 %392, 1
  %idxprom31alteredBB = sext i32 %399 to i64
  %a.reload123 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload123, i64 0, i64 %idxprom31alteredBB
  %400 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %400 to i32
  %cmp34alteredBB = icmp eq i32 %conv29alteredBB, %conv33alteredBB
  store i32 -1416314787, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i19.reload164 = load volatile i32*, i32** %i19.reg2mem
  %401 = load i32, i32* %i19.reload164, align 4
  %idxprom35alteredBB = sext i32 %401 to i64
  %a.reload122 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload122, i64 0, i64 %idxprom35alteredBB
  %402 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %402 to i32
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  %403 = load i32, i32* %i19.reload, align 4
  %404 = sub i32 0, 671530818
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 671530818
  %_106 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen107 = add i32 %406, 1
  %_108 = shl i32 %403, 1
  %411 = sub i32 0, 1
  %412 = add i32 %403, %411
  %sub38alteredBB = sub nsw i32 %403, 1
  %idxprom39alteredBB = sext i32 %412 to i64
  %a.reload121 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload121, i64 0, i64 %idxprom39alteredBB
  %413 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %413 to i32
  %cmp42alteredBB = icmp ne i32 %conv37alteredBB, %conv41alteredBB
  store i32 -844270104, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %x1.reload = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reload, i32 0, i32 0
  %x2.reload = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reload, i32 0, i32 0
  call void @_Z7string1PcPiS0_i(i8* %arraydecay63alteredBB, i32* %arraydecay64alteredBB, i32* %arraydecay65alteredBB, i32 3)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %414 = load i32, i32* %retval.reload, align 4
  store i32 -359720142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB112, %for.end62, %for.inc60, %if.end59, %if.then43, %originalBBpart2110, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB84, %for.body25, %originalBBpart282, %originalBB72, %for.cond20, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z7string1PcPiS0_i(i8* %a, i32* %x1, i32* %x2, i32 %len) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %x2.addr.reg2mem = alloca i32**
  %x1.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1853301688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1853301688, label %first
    i32 -321272822, label %originalBB
    i32 -266609741, label %originalBBpart2
    i32 -1400897397, label %for.cond
    i32 524382270, label %for.body
    i32 853978214, label %originalBB48
    i32 -2129875330, label %originalBBpart279
    i32 -1271918982, label %land.lhs.true
    i32 352321578, label %originalBB81
    i32 1107309462, label %originalBBpart2102
    i32 725899705, label %land.lhs.true17
    i32 -1471127140, label %land.lhs.true23
    i32 -280907848, label %if.then
    i32 484216976, label %if.end
    i32 -573276482, label %for.inc
    i32 364533302, label %for.end
    i32 -1525447957, label %land.lhs.true42
    i32 884956863, label %if.then45
    i32 -254312105, label %originalBB104
    i32 -497082099, label %originalBBpart2106
    i32 -671591215, label %if.end46
    i32 -2062069228, label %originalBB108
    i32 570422914, label %originalBBpart2112
    i32 1327781032, label %originalBBalteredBB
    i32 -110037670, label %originalBB48alteredBB
    i32 -247484126, label %originalBB81alteredBB
    i32 1947928496, label %originalBB104alteredBB
    i32 1258586014, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -321272822, i32 1327781032
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %x1.addr = alloca i32*, align 8
  store i32** %x1.addr, i32*** %x1.addr.reg2mem
  %x2.addr = alloca i32*, align 8
  store i32** %x2.addr, i32*** %x2.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload123, align 8
  %x1.addr.reload127 = load volatile i32**, i32*** %x1.addr.reg2mem
  store i32* %x1, i32** %x1.addr.reload127, align 8
  %x2.addr.reload142 = load volatile i32**, i32*** %x2.addr.reg2mem
  store i32* %x2, i32** %x2.addr.reload142, align 8
  %len.addr.reload156 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload156, align 4
  store i32 0, i32* %temp1, align 4
  %temp2.reload160 = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload160, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -266609741, i32 1327781032
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400897397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x2.addr.reload141 = load volatile i32**, i32*** %x2.addr.reg2mem
  %28 = load i32*, i32** %x2.addr.reload141, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 524382270, i32 364533302
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -335495526
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -335495526
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 853978214, i32 -110037670
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %59 = load i8*, i8** %a.addr.reload122, align 8
  %x2.addr.reload140 = load volatile i32**, i32*** %x2.addr.reg2mem
  %60 = load i32*, i32** %x2.addr.reload140, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload171, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %60, i64 %idxprom1
  %62 = load i32, i32* %arrayidx2, align 4
  %len.addr.reload155 = load volatile i32*, i32** %len.addr.reg2mem
  %63 = load i32, i32* %len.addr.reload155, align 4
  %div = sdiv i32 %63, 2
  %64 = sub i32 0, %div
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %div
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %59, i64 %idxprom3
  %66 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %66 to i32
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %67 = load i8*, i8** %a.addr.reload121, align 8
  %x2.addr.reload139 = load volatile i32**, i32*** %x2.addr.reg2mem
  %68 = load i32*, i32** %x2.addr.reload139, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload170, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %68, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %len.addr.reload154 = load volatile i32*, i32** %len.addr.reg2mem
  %71 = load i32, i32* %len.addr.reload154, align 4
  %div7 = sdiv i32 %71, 2
  %72 = sub i32 0, %div7
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %div7
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %67, i64 %idxprom8
  %74 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1127525611
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1127525611
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2129875330, i32 -110037670
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 -1271918982, i32 484216976
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1795860492
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1795860492
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 352321578, i32 -247484126
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x2.addr.reload138 = load volatile i32**, i32*** %x2.addr.reg2mem
  %118 = load i32*, i32** %x2.addr.reload138, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload169, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %118, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %len.addr.reload153 = load volatile i32*, i32** %len.addr.reg2mem
  %121 = load i32, i32* %len.addr.reload153, align 4
  %div14 = sdiv i32 %121, 2
  %122 = sub i32 %120, 1544171607
  %123 = add i32 %122, %div14
  %124 = add i32 %123, 1544171607
  %add15 = add nsw i32 %120, %div14
  %cmp16 = icmp ne i32 %124, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 531280405
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 531280405
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1107309462, i32 -247484126
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 725899705, i32 484216976
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %x2.addr.reload137 = load volatile i32**, i32*** %x2.addr.reg2mem
  %153 = load i32*, i32** %x2.addr.reload137, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload168, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %153, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %len.addr.reload152 = load volatile i32*, i32** %len.addr.reg2mem
  %156 = load i32, i32* %len.addr.reload152, align 4
  %div20 = sdiv i32 %156, 2
  %157 = sub i32 %155, -231471427
  %158 = add i32 %157, %div20
  %159 = add i32 %158, -231471427
  %add21 = add nsw i32 %155, %div20
  %cmp22 = icmp slt i32 %159, 501
  %160 = select i1 %cmp22, i32 -1471127140, i32 484216976
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %x2.addr.reload136 = load volatile i32**, i32*** %x2.addr.reg2mem
  %161 = load i32*, i32** %x2.addr.reload136, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload167, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %161, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %len.addr.reload151 = load volatile i32*, i32** %len.addr.reg2mem
  %164 = load i32, i32* %len.addr.reload151, align 4
  %div26 = sdiv i32 %164, 2
  %165 = sub i32 %163, -1863410643
  %166 = sub i32 %165, %div26
  %167 = add i32 %166, -1863410643
  %sub27 = sub nsw i32 %163, %div26
  %cmp28 = icmp sge i32 %167, 0
  %168 = select i1 %cmp28, i32 -280907848, i32 484216976
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.addr.reload126 = load volatile i32**, i32*** %x1.addr.reg2mem
  %169 = load i32*, i32** %x1.addr.reload126, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload166, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %169, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %len.addr.reload150 = load volatile i32*, i32** %len.addr.reg2mem
  %172 = load i32, i32* %len.addr.reload150, align 4
  %div31 = sdiv i32 %172, 2
  %173 = sub i32 0, %div31
  %174 = add i32 %171, %173
  %sub32 = sub nsw i32 %171, %div31
  %len.addr.reload149 = load volatile i32*, i32** %len.addr.reg2mem
  %175 = load i32, i32* %len.addr.reload149, align 4
  %a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem
  %176 = load i8*, i8** %a.addr.reload120, align 8
  call void @_Z3outiiPc(i32 %174, i32 %175, i8* %176)
  %x2.addr.reload135 = load volatile i32**, i32*** %x2.addr.reg2mem
  %177 = load i32*, i32** %x2.addr.reload135, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload165, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %177, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %x2.addr.reload134 = load volatile i32**, i32*** %x2.addr.reg2mem
  %180 = load i32*, i32** %x2.addr.reload134, align 8
  %temp2.reload159 = load volatile i32*, i32** %temp2.reg2mem
  %181 = load i32, i32* %temp2.reload159, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %180, i64 %idxprom35
  store i32 %179, i32* %arrayidx36, align 4
  %temp2.reload158 = load volatile i32*, i32** %temp2.reg2mem
  %182 = load i32, i32* %temp2.reload158, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %temp2.reload157 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %186, i32* %temp2.reload157, align 4
  store i32 484216976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -573276482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload164, align 4
  %188 = sub i32 %187, -1246011804
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1246011804
  %inc37 = add nsw i32 %187, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload163, align 4
  store i32 -1400897397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x2.addr.reload133 = load volatile i32**, i32*** %x2.addr.reg2mem
  %191 = load i32*, i32** %x2.addr.reload133, align 8
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %192 = load i32, i32* %temp2.reload, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %191, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %x1.addr.reload125 = load volatile i32**, i32*** %x1.addr.reg2mem
  %193 = load i32*, i32** %x1.addr.reload125, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %193, i64 0
  %194 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %194, 0
  %195 = select i1 %cmp41, i32 -1525447957, i32 -671591215
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x2.addr.reload132 = load volatile i32**, i32*** %x2.addr.reg2mem
  %196 = load i32*, i32** %x2.addr.reload132, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %196, i64 0
  %197 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %197, 0
  %198 = select i1 %cmp44, i32 884956863, i32 -671591215
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -254312105, i32 1947928496
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  call void @exit(i32 0) #6
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1900190365
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1900190365
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -497082099, i32 1947928496
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  unreachable

if.end46:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2062069228, i32 1258586014
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem
  %242 = load i8*, i8** %a.addr.reload119, align 8
  %x1.addr.reload124 = load volatile i32**, i32*** %x1.addr.reg2mem
  %243 = load i32*, i32** %x1.addr.reload124, align 8
  %x2.addr.reload131 = load volatile i32**, i32*** %x2.addr.reg2mem
  %244 = load i32*, i32** %x2.addr.reload131, align 8
  %len.addr.reload148 = load volatile i32*, i32** %len.addr.reg2mem
  %245 = load i32, i32* %len.addr.reload148, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc47 = add nsw i32 %245, 1
  %len.addr.reload147 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %249, i32* %len.addr.reload147, align 4
  call void @_Z7string2PcPiS0_i(i8* %242, i32* %243, i32* %244, i32 %249)
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 570422914, i32 1258586014
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %x1.addralteredBB = alloca i32*, align 8
  %x2.addralteredBB = alloca i32*, align 8
  %len.addralteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %x1, i32** %x1.addralteredBB, align 8
  store i32* %x2, i32** %x2.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %temp1alteredBB, align 4
  store i32 0, i32* %temp2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -321272822, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.addr.reload118 = load volatile i8**, i8*** %a.addr.reg2mem
  %276 = load i8*, i8** %a.addr.reload118, align 8
  %x2.addr.reload130 = load volatile i32**, i32*** %x2.addr.reg2mem
  %277 = load i32*, i32** %x2.addr.reload130, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload162, align 4
  %idxprom1alteredBB = sext i32 %278 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %277, i64 %idxprom1alteredBB
  %279 = load i32, i32* %arrayidx2alteredBB, align 4
  %len.addr.reload146 = load volatile i32*, i32** %len.addr.reg2mem
  %280 = load i32, i32* %len.addr.reload146, align 4
  %281 = add i32 0, -297662588
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -297662588
  %_ = sub i32 0, %280
  %284 = sub i32 %283, 1942899751
  %285 = add i32 %284, 2
  %286 = add i32 %285, 1942899751
  %gen = add i32 %283, 2
  %287 = sub i32 %280, -911626569
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -911626569
  %_49 = sub i32 %280, 2
  %gen50 = mul i32 %289, 2
  %_51 = shl i32 %280, 2
  %_52 = shl i32 %280, 2
  %290 = sub i32 0, -962284862
  %291 = sub i32 %290, %280
  %292 = add i32 %291, -962284862
  %_53 = sub i32 0, %280
  %293 = sub i32 %292, -1989275881
  %294 = add i32 %293, 2
  %295 = add i32 %294, -1989275881
  %gen54 = add i32 %292, 2
  %_55 = shl i32 %280, 2
  %296 = sub i32 0, 2
  %297 = add i32 %280, %296
  %_56 = sub i32 %280, 2
  %gen57 = mul i32 %297, 2
  %divalteredBB = sdiv i32 %280, 2
  %_58 = shl i32 %279, %divalteredBB
  %298 = add i32 %279, -1097839969
  %299 = add i32 %298, %divalteredBB
  %300 = sub i32 %299, -1097839969
  %addalteredBB = add nsw i32 %279, %divalteredBB
  %idxprom3alteredBB = sext i32 %300 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %276, i64 %idxprom3alteredBB
  %301 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %301 to i32
  %a.addr.reload117 = load volatile i8**, i8*** %a.addr.reg2mem
  %302 = load i8*, i8** %a.addr.reload117, align 8
  %x2.addr.reload129 = load volatile i32**, i32*** %x2.addr.reg2mem
  %303 = load i32*, i32** %x2.addr.reload129, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload161, align 4
  %idxprom5alteredBB = sext i32 %304 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %303, i64 %idxprom5alteredBB
  %305 = load i32, i32* %arrayidx6alteredBB, align 4
  %len.addr.reload145 = load volatile i32*, i32** %len.addr.reg2mem
  %306 = load i32, i32* %len.addr.reload145, align 4
  %_59 = shl i32 %306, 2
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %_60 = sub i32 %306, 2
  %gen61 = mul i32 %308, 2
  %309 = sub i32 0, 2
  %310 = add i32 %306, %309
  %_62 = sub i32 %306, 2
  %gen63 = mul i32 %310, 2
  %311 = sub i32 0, 549007121
  %312 = sub i32 %311, %306
  %313 = add i32 %312, 549007121
  %_64 = sub i32 0, %306
  %314 = sub i32 0, %313
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen65 = add i32 %313, 2
  %318 = add i32 %306, 1426034341
  %319 = sub i32 %318, 2
  %320 = sub i32 %319, 1426034341
  %_66 = sub i32 %306, 2
  %gen67 = mul i32 %320, 2
  %321 = add i32 0, 1187148112
  %322 = sub i32 %321, %306
  %323 = sub i32 %322, 1187148112
  %_68 = sub i32 0, %306
  %324 = sub i32 0, %323
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen69 = add i32 %323, 2
  %div7alteredBB = sdiv i32 %306, 2
  %328 = sub i32 0, -2030881513
  %329 = sub i32 %328, %305
  %330 = add i32 %329, -2030881513
  %_70 = sub i32 0, %305
  %331 = sub i32 0, %330
  %332 = sub i32 0, %div7alteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen71 = add i32 %330, %div7alteredBB
  %335 = sub i32 0, %div7alteredBB
  %336 = add i32 %305, %335
  %_72 = sub i32 %305, %div7alteredBB
  %gen73 = mul i32 %336, %div7alteredBB
  %_74 = shl i32 %305, %div7alteredBB
  %_75 = shl i32 %305, %div7alteredBB
  %337 = sub i32 0, %div7alteredBB
  %338 = add i32 %305, %337
  %_76 = sub i32 %305, %div7alteredBB
  %gen77 = mul i32 %338, %div7alteredBB
  %339 = sub i32 %305, 145263053
  %340 = sub i32 %339, %div7alteredBB
  %341 = add i32 %340, 145263053
  %subalteredBB = sub nsw i32 %305, %div7alteredBB
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %302, i64 %idxprom8alteredBB
  %342 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %342 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, %conv10alteredBB
  store i32 853978214, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x2.addr.reload128 = load volatile i32**, i32*** %x2.addr.reg2mem
  %343 = load i32*, i32** %x2.addr.reload128, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %344 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %343, i64 %idxprom12alteredBB
  %345 = load i32, i32* %arrayidx13alteredBB, align 4
  %len.addr.reload144 = load volatile i32*, i32** %len.addr.reg2mem
  %346 = load i32, i32* %len.addr.reload144, align 4
  %_82 = shl i32 %346, 2
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_83 = sub i32 0, %346
  %349 = add i32 %348, -982186372
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -982186372
  %gen84 = add i32 %348, 2
  %352 = add i32 0, -823992705
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, -823992705
  %_85 = sub i32 0, %346
  %355 = sub i32 %354, -287316690
  %356 = add i32 %355, 2
  %357 = add i32 %356, -287316690
  %gen86 = add i32 %354, 2
  %358 = sub i32 0, 706411547
  %359 = sub i32 %358, %346
  %360 = add i32 %359, 706411547
  %_87 = sub i32 0, %346
  %361 = add i32 %360, 657343868
  %362 = add i32 %361, 2
  %363 = sub i32 %362, 657343868
  %gen88 = add i32 %360, 2
  %364 = sub i32 %346, -962151589
  %365 = sub i32 %364, 2
  %366 = add i32 %365, -962151589
  %_89 = sub i32 %346, 2
  %gen90 = mul i32 %366, 2
  %367 = add i32 %346, 1547227001
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 1547227001
  %_91 = sub i32 %346, 2
  %gen92 = mul i32 %369, 2
  %div14alteredBB = sdiv i32 %346, 2
  %370 = add i32 %345, -495779475
  %371 = sub i32 %370, %div14alteredBB
  %372 = sub i32 %371, -495779475
  %_93 = sub i32 %345, %div14alteredBB
  %gen94 = mul i32 %372, %div14alteredBB
  %373 = sub i32 0, -530315403
  %374 = sub i32 %373, %345
  %375 = add i32 %374, -530315403
  %_95 = sub i32 0, %345
  %376 = sub i32 0, %div14alteredBB
  %377 = sub i32 %375, %376
  %gen96 = add i32 %375, %div14alteredBB
  %378 = sub i32 %345, 870417001
  %379 = sub i32 %378, %div14alteredBB
  %380 = add i32 %379, 870417001
  %_97 = sub i32 %345, %div14alteredBB
  %gen98 = mul i32 %380, %div14alteredBB
  %_99 = shl i32 %345, %div14alteredBB
  %_100 = shl i32 %345, %div14alteredBB
  %381 = sub i32 0, %div14alteredBB
  %382 = sub i32 %345, %381
  %add15alteredBB = add nsw i32 %345, %div14alteredBB
  %cmp16alteredBB = icmp ne i32 %382, 0
  store i32 352321578, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  call void @exit(i32 0) #6
  store i32 -254312105, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %383 = load i8*, i8** %a.addr.reload, align 8
  %x1.addr.reload = load volatile i32**, i32*** %x1.addr.reg2mem
  %384 = load i32*, i32** %x1.addr.reload, align 8
  %x2.addr.reload = load volatile i32**, i32*** %x2.addr.reg2mem
  %385 = load i32*, i32** %x2.addr.reload, align 8
  %len.addr.reload143 = load volatile i32*, i32** %len.addr.reg2mem
  %386 = load i32, i32* %len.addr.reload143, align 4
  %387 = sub i32 0, 1014802474
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1014802474
  %_109 = sub i32 0, %386
  %390 = sub i32 %389, -1093562931
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1093562931
  %gen110 = add i32 %389, 1
  %393 = add i32 %386, -1223833587
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1223833587
  %inc47alteredBB = add nsw i32 %386, 1
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %395, i32* %len.addr.reload, align 4
  call void @_Z7string2PcPiS0_i(i8* %383, i32* %384, i32* %385, i32 %395)
  store i32 -2062069228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB108, %if.end46, %originalBB104, %if.then45, %land.lhs.true42, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %originalBBpart2102, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7string2PcPiS0_i(i8* %a, i32* %x1, i32* %x2, i32 %len) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %x1.addr = alloca i32*, align 8
  %x2.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32* %x1, i32** %x1.addr, align 8
  store i32* %x2, i32** %x2.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 395862693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 395862693, label %for.cond
    i32 1874728882, label %for.body
    i32 -603453595, label %land.lhs.true
    i32 -1752149841, label %originalBB
    i32 -1082046328, label %originalBBpart2
    i32 1862170570, label %land.lhs.true19
    i32 -236096908, label %originalBB70
    i32 1517752359, label %originalBBpart289
    i32 -1132945675, label %land.lhs.true26
    i32 586515952, label %if.then
    i32 521930389, label %if.end
    i32 565420542, label %for.inc
    i32 -250267858, label %originalBB91
    i32 -932221923, label %originalBBpart2109
    i32 1661594806, label %for.end
    i32 -304884924, label %originalBB111
    i32 514587687, label %originalBBpart2113
    i32 538770495, label %land.lhs.true45
    i32 -737071525, label %originalBB115
    i32 -738718037, label %originalBBpart2117
    i32 477065943, label %if.then48
    i32 -1449733367, label %originalBB119
    i32 63539114, label %originalBBpart2121
    i32 -1777191276, label %if.end49
    i32 -687071452, label %originalBBalteredBB
    i32 2097837017, label %originalBB70alteredBB
    i32 436924056, label %originalBB91alteredBB
    i32 1293132268, label %originalBB111alteredBB
    i32 -1075608569, label %originalBB115alteredBB
    i32 -1647753713, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %x1.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 1874728882, i32 1661594806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32*, i32** %x1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = load i32, i32* %len.addr, align 4
  %div = sdiv i32 %8, 2
  %9 = add i32 %7, 336750963
  %10 = add i32 %9, %div
  %11 = sub i32 %10, 336750963
  %add = add nsw i32 %7, %div
  %12 = add i32 %11, 375480931
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 375480931
  %sub = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %15 to i32
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32*, i32** %x1.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %17, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %20 = load i32, i32* %len.addr, align 4
  %div7 = sdiv i32 %20, 2
  %21 = add i32 %19, 869519074
  %22 = sub i32 %21, %div7
  %23 = sub i32 %22, 869519074
  %sub8 = sub nsw i32 %19, %div7
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %24 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  %25 = select i1 %cmp12, i32 -603453595, i32 521930389
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1208710486
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1208710486
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1752149841, i32 -687071452
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32*, i32** %x1.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %53, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %56 = load i32, i32* %len.addr, align 4
  %div15 = sdiv i32 %56, 2
  %57 = sub i32 0, %div15
  %58 = sub i32 %55, %57
  %add16 = add nsw i32 %55, %div15
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub17 = sub nsw i32 %58, 1
  %cmp18 = icmp ne i32 %60, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1082046328, i32 -687071452
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %75 = select i1 %cmp18.reload, i32 1862170570, i32 521930389
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -236096908, i32 2097837017
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %x1.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %90, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* %len.addr, align 4
  %div22 = sdiv i32 %93, 2
  %94 = add i32 %92, 1769897413
  %95 = add i32 %94, %div22
  %96 = sub i32 %95, 1769897413
  %add23 = add nsw i32 %92, %div22
  %97 = add i32 %96, -577821171
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -577821171
  %sub24 = sub nsw i32 %96, 1
  %cmp25 = icmp slt i32 %99, 501
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -541898351
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -541898351
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1517752359, i32 2097837017
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %115 = select i1 %cmp25.reload, i32 -1132945675, i32 521930389
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %116 = load i32*, i32** %x1.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %116, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %119 = load i32, i32* %len.addr, align 4
  %div29 = sdiv i32 %119, 2
  %120 = sub i32 %118, -1564115058
  %121 = sub i32 %120, %div29
  %122 = add i32 %121, -1564115058
  %sub30 = sub nsw i32 %118, %div29
  %cmp31 = icmp sge i32 %122, 0
  %123 = select i1 %cmp31, i32 586515952, i32 521930389
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %x1.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %124, i64 %idxprom32
  %126 = load i32, i32* %arrayidx33, align 4
  %127 = load i32, i32* %len.addr, align 4
  %div34 = sdiv i32 %127, 2
  %128 = sub i32 0, %div34
  %129 = add i32 %126, %128
  %sub35 = sub nsw i32 %126, %div34
  %130 = load i32, i32* %len.addr, align 4
  %131 = load i8*, i8** %a.addr, align 8
  call void @_Z3outiiPc(i32 %129, i32 %130, i8* %131)
  %132 = load i32*, i32** %x1.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %132, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %135 = load i32*, i32** %x1.addr, align 8
  %136 = load i32, i32* %temp2, align 4
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %135, i64 %idxprom38
  store i32 %134, i32* %arrayidx39, align 4
  %137 = load i32, i32* %temp2, align 4
  %138 = sub i32 %137, -841223454
  %139 = add i32 %138, 1
  %140 = add i32 %139, -841223454
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %temp2, align 4
  store i32 521930389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 565420542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -526382086
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -526382086
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -250267858, i32 436924056
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc40 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, 820363371
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 820363371
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
  %187 = select i1 %185, i32 -932221923, i32 436924056
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 395862693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -304884924, i32 1293132268
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32*, i32** %x1.addr, align 8
  %215 = load i32, i32* %temp2, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %214, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %216 = load i32*, i32** %x1.addr, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %216, i64 0
  %217 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %217, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1731240171
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1731240171
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 514587687, i32 1293132268
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %233 = select i1 %cmp44.reload, i32 538770495, i32 -1777191276
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, -3422253
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -3422253
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -737071525, i32 -1075608569
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %261 = load i32*, i32** %x2.addr, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %261, i64 0
  %262 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %262, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -272229765
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -272229765
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -738718037, i32 -1075608569
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %290 = select i1 %cmp47.reload, i32 477065943, i32 -1777191276
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 1138965382
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1138965382
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1449733367, i32 -1647753713
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  call void @exit(i32 0) #6
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 63539114, i32 -1647753713
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  unreachable

if.end49:                                         ; preds = %loopEntry
  %332 = load i8*, i8** %a.addr, align 8
  %333 = load i32*, i32** %x1.addr, align 8
  %334 = load i32*, i32** %x2.addr, align 8
  %335 = load i32, i32* %len.addr, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc50 = add nsw i32 %335, 1
  store i32 %339, i32* %len.addr, align 4
  call void @_Z7string1PcPiS0_i(i8* %332, i32* %333, i32* %334, i32 %339)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32*, i32** %x1.addr, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %341 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %340, i64 %idxprom13alteredBB
  %342 = load i32, i32* %arrayidx14alteredBB, align 4
  %343 = load i32, i32* %len.addr, align 4
  %344 = add i32 %343, -1107146480
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, -1107146480
  %_ = sub i32 %343, 2
  %gen = mul i32 %346, 2
  %_51 = shl i32 %343, 2
  %_52 = shl i32 %343, 2
  %_53 = shl i32 %343, 2
  %347 = add i32 %343, 220730663
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, 220730663
  %_54 = sub i32 %343, 2
  %gen55 = mul i32 %349, 2
  %_56 = shl i32 %343, 2
  %_57 = shl i32 %343, 2
  %350 = add i32 %343, 2011658703
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, 2011658703
  %_58 = sub i32 %343, 2
  %gen59 = mul i32 %352, 2
  %div15alteredBB = sdiv i32 %343, 2
  %353 = sub i32 0, %div15alteredBB
  %354 = add i32 %342, %353
  %_60 = sub i32 %342, %div15alteredBB
  %gen61 = mul i32 %354, %div15alteredBB
  %_62 = shl i32 %342, %div15alteredBB
  %_63 = shl i32 %342, %div15alteredBB
  %_64 = shl i32 %342, %div15alteredBB
  %_65 = shl i32 %342, %div15alteredBB
  %_66 = shl i32 %342, %div15alteredBB
  %355 = sub i32 0, -1854483274
  %356 = sub i32 %355, %342
  %357 = add i32 %356, -1854483274
  %_67 = sub i32 0, %342
  %358 = sub i32 %357, 1162308903
  %359 = add i32 %358, %div15alteredBB
  %360 = add i32 %359, 1162308903
  %gen68 = add i32 %357, %div15alteredBB
  %361 = add i32 %342, 439838083
  %362 = add i32 %361, %div15alteredBB
  %363 = sub i32 %362, 439838083
  %add16alteredBB = add nsw i32 %342, %div15alteredBB
  %_69 = shl i32 %363, 1
  %364 = add i32 %363, 1170637697
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1170637697
  %sub17alteredBB = sub nsw i32 %363, 1
  %cmp18alteredBB = icmp ne i32 %366, 0
  store i32 -1752149841, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %367 = load i32*, i32** %x1.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %368 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %367, i64 %idxprom20alteredBB
  %369 = load i32, i32* %arrayidx21alteredBB, align 4
  %370 = load i32, i32* %len.addr, align 4
  %_71 = shl i32 %370, 2
  %371 = add i32 %370, -457230824
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -457230824
  %_72 = sub i32 %370, 2
  %gen73 = mul i32 %373, 2
  %374 = add i32 0, -1721682886
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, -1721682886
  %_74 = sub i32 0, %370
  %377 = sub i32 %376, 1538270076
  %378 = add i32 %377, 2
  %379 = add i32 %378, 1538270076
  %gen75 = add i32 %376, 2
  %div22alteredBB = sdiv i32 %370, 2
  %380 = add i32 %369, -420448768
  %381 = sub i32 %380, %div22alteredBB
  %382 = sub i32 %381, -420448768
  %_76 = sub i32 %369, %div22alteredBB
  %gen77 = mul i32 %382, %div22alteredBB
  %_78 = shl i32 %369, %div22alteredBB
  %_79 = shl i32 %369, %div22alteredBB
  %383 = sub i32 0, %369
  %384 = add i32 0, %383
  %_80 = sub i32 0, %369
  %385 = add i32 %384, -1778449649
  %386 = add i32 %385, %div22alteredBB
  %387 = sub i32 %386, -1778449649
  %gen81 = add i32 %384, %div22alteredBB
  %388 = sub i32 0, 457019324
  %389 = sub i32 %388, %369
  %390 = add i32 %389, 457019324
  %_82 = sub i32 0, %369
  %391 = add i32 %390, 871917258
  %392 = add i32 %391, %div22alteredBB
  %393 = sub i32 %392, 871917258
  %gen83 = add i32 %390, %div22alteredBB
  %394 = add i32 %369, 1693235381
  %395 = sub i32 %394, %div22alteredBB
  %396 = sub i32 %395, 1693235381
  %_84 = sub i32 %369, %div22alteredBB
  %gen85 = mul i32 %396, %div22alteredBB
  %_86 = shl i32 %369, %div22alteredBB
  %397 = add i32 %369, -355367079
  %398 = add i32 %397, %div22alteredBB
  %399 = sub i32 %398, -355367079
  %add23alteredBB = add nsw i32 %369, %div22alteredBB
  %_87 = shl i32 %399, 1
  %400 = add i32 %399, -2030713354
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2030713354
  %sub24alteredBB = sub nsw i32 %399, 1
  %cmp25alteredBB = icmp slt i32 %402, 501
  store i32 -236096908, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %_92 = shl i32 %403, 1
  %404 = add i32 %403, -34650637
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -34650637
  %_93 = sub i32 %403, 1
  %gen94 = mul i32 %406, 1
  %_95 = shl i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_96 = sub i32 %403, 1
  %gen97 = mul i32 %408, 1
  %409 = add i32 0, 2093606748
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, 2093606748
  %_98 = sub i32 0, %403
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen99 = add i32 %411, 1
  %414 = sub i32 0, 1887797076
  %415 = sub i32 %414, %403
  %416 = add i32 %415, 1887797076
  %_100 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen101 = add i32 %416, 1
  %419 = add i32 %403, -129533355
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -129533355
  %_102 = sub i32 %403, 1
  %gen103 = mul i32 %421, 1
  %422 = sub i32 0, %403
  %423 = add i32 0, %422
  %_104 = sub i32 0, %403
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen105 = add i32 %423, 1
  %426 = add i32 %403, 1362006700
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1362006700
  %_106 = sub i32 %403, 1
  %gen107 = mul i32 %428, 1
  %429 = sub i32 %403, -1438663491
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1438663491
  %inc40alteredBB = add nsw i32 %403, 1
  store i32 %431, i32* %i, align 4
  store i32 -250267858, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %432 = load i32*, i32** %x1.addr, align 8
  %433 = load i32, i32* %temp2, align 4
  %idxprom41alteredBB = sext i32 %433 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %432, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %434 = load i32*, i32** %x1.addr, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %434, i64 0
  %435 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %435, 0
  store i32 -304884924, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %436 = load i32*, i32** %x2.addr, align 8
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %436, i64 0
  %437 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %437, 0
  store i32 -737071525, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  call void @exit(i32 0) #6
  store i32 -1449733367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB119, %if.then48, %originalBBpart2117, %originalBB115, %land.lhs.true45, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB91, %for.inc, %if.end, %if.then, %land.lhs.true26, %originalBBpart289, %originalBB70, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outiiPc(i32 %q, i32 %len, i8* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %len.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 569519212
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 569519212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 780998256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 780998256, label %first
    i32 103895406, label %originalBB
    i32 1445591470, label %originalBBpart2
    i32 -322693336, label %for.cond
    i32 1175605947, label %for.body
    i32 1316144280, label %for.inc
    i32 -1340246350, label %for.end
    i32 1572391697, label %originalBB2
    i32 1989172341, label %originalBBpart24
    i32 -1333777691, label %originalBBalteredBB
    i32 1826898407, label %originalBB2alteredBB
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
  %14 = select i1 %12, i32 103895406, i32 -1333777691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload9, align 4
  %len.addr.reload10 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload10, align 4
  %a.addr.reload11 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload11, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 668700788
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 668700788
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1445591470, i32 -1333777691
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322693336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload14, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %43 = load i32, i32* %len.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1175605947, i32 -1340246350
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %45 = load i8*, i8** %a.addr.reload, align 8
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %46 = load i32, i32* %q.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %50)
  store i32 1316144280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload12, align 4
  %52 = sub i32 %51, 1835759895
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1835759895
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -322693336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1572391697, i32 1826898407
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1445947921
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1445947921
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1989172341, i32 1826898407
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %q.addralteredBB = alloca i32, align 4
  %len.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 103895406, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572391697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
