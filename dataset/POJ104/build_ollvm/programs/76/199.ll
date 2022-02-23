; ModuleID = 'source-C-CXX/76/199.cpp'
source_filename = "source-C-CXX/76/199.cpp"
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
@len = global i32 0, align 4
@boy = global i8 0, align 1
@girl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %kids = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %kids, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %kids, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %kids, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @boy, align 1
  %1 = load i32, i32* @len, align 4
  %2 = sub i32 %1, -1009534685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1009534685
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %kids, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* @girl, align 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %kids, i32 0, i32 0
  call void @_Z6paiduiPc(i8* %arraydecay4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6paiduiPc(i8* %kids) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %kids.addr.reg2mem = alloca i8**
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1045158875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1045158875, label %first
    i32 323508560, label %originalBB
    i32 -805804922, label %originalBBpart2
    i32 -181924684, label %while.cond
    i32 37112381, label %while.body
    i32 -176840835, label %originalBB22
    i32 1863757865, label %originalBBpart227
    i32 -577194675, label %while.end
    i32 2028038421, label %while.cond2
    i32 -2062930844, label %while.body8
    i32 1099059223, label %while.end9
    i32 531511144, label %if.then
    i32 -272533973, label %originalBB29
    i32 36324338, label %originalBBpart231
    i32 -1060520365, label %if.end
    i32 -1681910205, label %originalBBalteredBB
    i32 1166366276, label %originalBB22alteredBB
    i32 151822869, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 323508560, i32 -1681910205
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %kids.addr = alloca i8*, align 8
  store i8** %kids.addr, i8*** %kids.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %kids.addr.reload42 = load volatile i8**, i8*** %kids.addr.reg2mem
  store i8* %kids, i8** %kids.addr.reload42, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -805804922, i32 -1681910205
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -181924684, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %kids.addr.reload41 = load volatile i8**, i8*** %kids.addr.reg2mem
  %40 = load i8*, i8** %kids.addr.reload41, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %43 = load i8, i8* @girl, align 1
  %conv1 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %44 = select i1 %cmp, i32 37112381, i32 -577194675
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -360860478
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -360860478
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -176840835, i32 1166366276
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload48, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload47, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1863757865, i32 1166366276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -181924684, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload46, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload55, align 4
  store i32 2028038421, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %kids.addr.reload40 = load volatile i8**, i8*** %kids.addr.reg2mem
  %90 = load i8*, i8** %kids.addr.reload40, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload54, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %90, i64 %idxprom3
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %93 = load i8, i8* @boy, align 1
  %conv6 = sext i8 %93 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %94 = select i1 %cmp7, i32 -2062930844, i32 1099059223
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload53, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %dec = add nsw i32 %95, -1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload52, align 4
  store i32 2028038421, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload51, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload45, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %101)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %kids.addr.reload39 = load volatile i8**, i8*** %kids.addr.reg2mem
  %102 = load i8*, i8** %kids.addr.reload39, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %102, i64 %idxprom13
  store i8 1, i8* %arrayidx14, align 1
  %kids.addr.reload38 = load volatile i8**, i8*** %kids.addr.reg2mem
  %104 = load i8*, i8** %kids.addr.reload38, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload44, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %104, i64 %idxprom15
  store i8 1, i8* %arrayidx16, align 1
  %kids.addr.reload37 = load volatile i8**, i8*** %kids.addr.reg2mem
  %106 = load i8*, i8** %kids.addr.reload37, align 8
  %107 = load i32, i32* @len, align 4
  %108 = sub i32 %107, 1106381664
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1106381664
  %sub = sub nsw i32 %107, 1
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %106, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %112 = load i8, i8* @girl, align 1
  %conv20 = sext i8 %112 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %113 = select i1 %cmp21, i32 531511144, i32 -1060520365
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 334598826
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 334598826
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -272533973, i32 151822869
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %kids.addr.reload36 = load volatile i8**, i8*** %kids.addr.reg2mem
  %129 = load i8*, i8** %kids.addr.reload36, align 8
  call void @_Z6paiduiPc(i8* %129)
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -603760111
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -603760111
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 36324338, i32 151822869
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1060520365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kids.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %kids, i8** %kids.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 323508560, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload43, align 4
  %146 = add i32 %145, 1379977562
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1379977562
  %_ = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %_23 = shl i32 %145, 1
  %149 = sub i32 0, 1
  %150 = add i32 %145, %149
  %_24 = sub i32 %145, 1
  %gen25 = mul i32 %150, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %145, %151
  %incalteredBB = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload, align 4
  store i32 -176840835, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %kids.addr.reload = load volatile i8**, i8*** %kids.addr.reg2mem
  %153 = load i8*, i8** %kids.addr.reload, align 8
  call void @_Z6paiduiPc(i8* %153)
  store i32 -272533973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.then, %while.end9, %while.body8, %while.cond2, %while.end, %originalBBpart227, %originalBB22, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
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
