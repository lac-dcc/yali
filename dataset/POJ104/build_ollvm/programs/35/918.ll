; ModuleID = 'source-C-CXX/35/918.cpp'
source_filename = "source-C-CXX/35/918.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp58.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp40.reg2mem = alloca i8*
  %temp.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [50 x i8]*
  %str1.reg2mem = alloca [50 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1553023346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553023346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1455138088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1455138088, label %first
    i32 918261737, label %originalBB
    i32 1897312450, label %originalBBpart2
    i32 -1865275506, label %if.then
    i32 -1594024287, label %if.else
    i32 -1587094207, label %originalBB67
    i32 -387734380, label %originalBBpart269
    i32 -1657281547, label %for.cond
    i32 320531331, label %originalBB71
    i32 41640719, label %originalBBpart273
    i32 -213946189, label %for.body
    i32 1730275968, label %for.cond11
    i32 -21408145, label %originalBB75
    i32 1433385466, label %originalBBpart280
    i32 -544970850, label %for.body13
    i32 290981340, label %if.then20
    i32 326388276, label %if.end
    i32 -2013314536, label %if.then39
    i32 1637077835, label %if.end51
    i32 643610821, label %for.inc
    i32 -434158403, label %for.end
    i32 -2101959603, label %for.inc52
    i32 2096586799, label %originalBB82
    i32 775058999, label %originalBBpart296
    i32 -932038322, label %for.end54
    i32 -828472863, label %originalBB98
    i32 -153840421, label %originalBBpart2100
    i32 -190493869, label %if.then59
    i32 -1250196415, label %originalBB102
    i32 -1692352128, label %originalBBpart2104
    i32 -1107246937, label %if.else62
    i32 -2096526388, label %if.end65
    i32 1014778838, label %if.end66
    i32 -418920107, label %originalBBalteredBB
    i32 -1581553191, label %originalBB67alteredBB
    i32 249482004, label %originalBB71alteredBB
    i32 -1419480239, label %originalBB75alteredBB
    i32 1337497247, label %originalBB82alteredBB
    i32 -1451197297, label %originalBB98alteredBB
    i32 -886783317, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 918261737, i32 -418920107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %temp40 = alloca i8, align 1
  store i8* %temp40, i8** %temp40.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload117 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload126 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload126, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %str1.reload116 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload131 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload131, align 4
  %str2.reload125 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %l1.reload130 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload130, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1836291794
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1836291794
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1897312450, i32 -418920107
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1865275506, i32 -1594024287
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1014778838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1587094207, i32 -1581553191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -387734380, i32 -1581553191
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1657281547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1764788383
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1764788383
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 320531331, i32 249482004
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %l1.reload129 = load volatile i32*, i32** %l1.reg2mem
  %89 = load i32, i32* %l1.reload129, align 4
  %cmp10 = icmp slt i32 %88, %89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -216899766
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -216899766
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 41640719, i32 249482004
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -213946189, i32 -932038322
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  store i32 1730275968, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -136955490
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -136955490
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -21408145, i32 -1419480239
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload155, align 4
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  %146 = load i32, i32* %l1.reload128, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload138, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %cmp12 = icmp slt i32 %145, %149
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1762274089
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1762274089
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1433385466, i32 -1419480239
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 -544970850, i32 -434158403
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %166 to i64
  %str1.reload115 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload115, i64 0, i64 %idxprom
  %167 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %167 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload153, align 4
  %169 = sub i32 %168, -2037263912
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2037263912
  %sub15 = sub nsw i32 %168, 1
  %idxprom16 = sext i32 %171 to i64
  %str1.reload114 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload114, i64 0, i64 %idxprom16
  %172 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %172 to i32
  %cmp19 = icmp slt i32 %conv14, %conv18
  %173 = select i1 %cmp19, i32 290981340, i32 326388276
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload152, align 4
  %idxprom21 = sext i32 %174 to i64
  %str1.reload113 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload113, i64 0, i64 %idxprom21
  %175 = load i8, i8* %arrayidx22, align 1
  %temp.reload157 = load volatile i8*, i8** %temp.reg2mem
  store i8 %175, i8* %temp.reload157, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload151, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub23 = sub nsw i32 %176, 1
  %idxprom24 = sext i32 %178 to i64
  %str1.reload112 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload112, i64 0, i64 %idxprom24
  %179 = load i8, i8* %arrayidx25, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload150, align 4
  %idxprom26 = sext i32 %180 to i64
  %str1.reload111 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload111, i64 0, i64 %idxprom26
  store i8 %179, i8* %arrayidx27, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %181 = load i8, i8* %temp.reload, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload149, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub28 = sub nsw i32 %182, 1
  %idxprom29 = sext i32 %184 to i64
  %str1.reload110 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload110, i64 0, i64 %idxprom29
  store i8 %181, i8* %arrayidx30, align 1
  store i32 326388276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload148, align 4
  %idxprom31 = sext i32 %185 to i64
  %str2.reload124 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload124, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload147, align 4
  %188 = sub i32 %187, 350274501
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 350274501
  %sub34 = sub nsw i32 %187, 1
  %idxprom35 = sext i32 %190 to i64
  %str2.reload123 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload123, i64 0, i64 %idxprom35
  %191 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %191 to i32
  %cmp38 = icmp slt i32 %conv33, %conv37
  %192 = select i1 %cmp38, i32 -2013314536, i32 1637077835
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %idxprom41 = sext i32 %193 to i64
  %str2.reload122 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload122, i64 0, i64 %idxprom41
  %194 = load i8, i8* %arrayidx42, align 1
  %temp40.reload158 = load volatile i8*, i8** %temp40.reg2mem
  store i8 %194, i8* %temp40.reload158, align 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload145, align 4
  %196 = add i32 %195, 1284047258
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1284047258
  %sub43 = sub nsw i32 %195, 1
  %idxprom44 = sext i32 %198 to i64
  %str2.reload121 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload121, i64 0, i64 %idxprom44
  %199 = load i8, i8* %arrayidx45, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload144, align 4
  %idxprom46 = sext i32 %200 to i64
  %str2.reload120 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload120, i64 0, i64 %idxprom46
  store i8 %199, i8* %arrayidx47, align 1
  %temp40.reload = load volatile i8*, i8** %temp40.reg2mem
  %201 = load i8, i8* %temp40.reload, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload143, align 4
  %203 = sub i32 %202, -974213207
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -974213207
  %sub48 = sub nsw i32 %202, 1
  %idxprom49 = sext i32 %205 to i64
  %str2.reload119 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload119, i64 0, i64 %idxprom49
  store i8 %201, i8* %arrayidx50, align 1
  store i32 1637077835, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 643610821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload142, align 4
  %207 = add i32 %206, -1443062378
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1443062378
  %inc = add nsw i32 %206, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload141, align 4
  store i32 1730275968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2101959603, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1542238126
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1542238126
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2096586799, i32 1337497247
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload137, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc53 = add nsw i32 %237, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload136, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1235631275
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1235631275
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 775058999, i32 1337497247
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1657281547, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
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
  %270 = select i1 %268, i32 -828472863, i32 -1451197297
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %str1.reload109 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload109, i32 0, i32 0
  %str2.reload118 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload118, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -153840421, i32 -1451197297
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %297 = select i1 %cmp58.reload, i32 -190493869, i32 -1107246937
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1250196415, i32 -886783317
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 646184425
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 646184425
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1692352128, i32 -886783317
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2096526388, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2096526388, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1014778838, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %temp40alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %327 = load i32, i32* %l1alteredBB, align 4
  %328 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %327, %328
  store i32 918261737, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1587094207, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload134, align 4
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  %330 = load i32, i32* %l1.reload127, align 4
  %cmp10alteredBB = icmp slt i32 %329, %330
  store i32 320531331, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %332 = load i32, i32* %l1.reload, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload133, align 4
  %_ = shl i32 %332, %333
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %_76 = sub i32 %332, %333
  %gen = mul i32 %335, %333
  %336 = add i32 0, 1781510362
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, 1781510362
  %_77 = sub i32 0, %332
  %339 = sub i32 0, %333
  %340 = sub i32 %338, %339
  %gen78 = add i32 %338, %333
  %341 = sub i32 0, %333
  %342 = add i32 %332, %341
  %subalteredBB = sub nsw i32 %332, %333
  %cmp12alteredBB = icmp slt i32 %331, %342
  store i32 -21408145, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload132, align 4
  %344 = sub i32 %343, -714669660
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -714669660
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %346, 1
  %_85 = shl i32 %343, 1
  %347 = add i32 0, -743931948
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -743931948
  %_86 = sub i32 0, %343
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen87 = add i32 %349, 1
  %354 = sub i32 0, 611729446
  %355 = sub i32 %354, %343
  %356 = add i32 %355, 611729446
  %_88 = sub i32 0, %343
  %357 = sub i32 %356, 418067202
  %358 = add i32 %357, 1
  %359 = add i32 %358, 418067202
  %gen89 = add i32 %356, 1
  %360 = sub i32 0, %343
  %361 = add i32 0, %360
  %_90 = sub i32 0, %343
  %362 = sub i32 %361, -1075084165
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1075084165
  %gen91 = add i32 %361, 1
  %365 = add i32 0, 285481273
  %366 = sub i32 %365, %343
  %367 = sub i32 %366, 285481273
  %_92 = sub i32 0, %343
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen93 = add i32 %367, 1
  %_94 = shl i32 %343, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %343, %370
  %inc53alteredBB = add nsw i32 %343, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 2096586799, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 -828472863, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1250196415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.else62, %originalBBpart2104, %originalBB102, %if.then59, %originalBBpart2100, %originalBB98, %for.end54, %originalBBpart296, %originalBB82, %for.inc52, %for.end, %for.inc, %if.end51, %if.then39, %if.end, %if.then20, %for.body13, %originalBBpart280, %originalBB75, %for.cond11, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
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
