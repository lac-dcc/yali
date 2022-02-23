; ModuleID = 'source-C-CXX/102/945.cpp'
source_filename = "source-C-CXX/102/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1759161461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1759161461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 64396678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 64396678, label %first
    i32 1311578967, label %originalBB
    i32 -478607162, label %originalBBpart2
    i32 254926366, label %for.cond
    i32 -476164721, label %for.body
    i32 1689455444, label %land.lhs.true
    i32 -58663192, label %originalBB41
    i32 257297462, label %originalBBpart243
    i32 -2128215481, label %if.then
    i32 247929070, label %if.end
    i32 -1283261634, label %for.inc
    i32 -1832093073, label %for.end
    i32 -10573991, label %for.cond14
    i32 744824120, label %for.body19
    i32 1905367326, label %while.cond
    i32 1376153908, label %while.body
    i32 1235645787, label %while.end
    i32 690297896, label %originalBB45
    i32 1921711025, label %originalBBpart267
    i32 -990620093, label %for.inc37
    i32 1570234034, label %for.end39
    i32 1401213276, label %originalBBalteredBB
    i32 803719222, label %originalBB41alteredBB
    i32 -272277514, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1311578967, i32 1401213276
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload80, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1072231836
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1072231836
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -478607162, i32 1401213276
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254926366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload86, align 4
  %conv = sext i32 %30 to i64
  %str.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 -476164721, i32 -1832093073
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload78, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %34 = select i1 %cmp4, i32 1689455444, i32 247929070
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1712488243
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1712488243
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -58663192, i32 803719222
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload84, align 4
  %idxprom5 = sext i32 %62 to i64
  %str.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload77, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 257297462, i32 803719222
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -2128215481, i32 247929070
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload83, align 4
  %idxprom9 = sext i32 %91 to i64
  %str.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload76, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %92 to i32
  %93 = sub i32 %conv11, -301247858
  %94 = sub i32 %93, 32
  %95 = add i32 %94, -301247858
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %95 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  store i32 247929070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283261634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload82, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload81, align 4
  store i32 254926366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i13.reload97 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload97, align 4
  store i32 -10573991, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload96 = load volatile i32*, i32** %i13.reg2mem
  %99 = load i32, i32* %i13.reload96, align 4
  %conv15 = sext i32 %99 to i64
  %str.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload75, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %cmp18 = icmp ult i64 %conv15, %call17
  %100 = select i1 %cmp18, i32 744824120, i32 1570234034
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i13.reload95 = load volatile i32*, i32** %i13.reg2mem
  %101 = load i32, i32* %i13.reload95, align 4
  %idxprom21 = sext i32 %101 to i64
  %str.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload74, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext %102)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext 44)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 1905367326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i13.reload94 = load volatile i32*, i32** %i13.reg2mem
  %103 = load i32, i32* %i13.reload94, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload103, align 4
  %105 = add i32 %103, 333624997
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 333624997
  %add = add nsw i32 %103, %104
  %idxprom25 = sext i32 %107 to i64
  %str.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload73, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %108 to i32
  %i13.reload93 = load volatile i32*, i32** %i13.reg2mem
  %109 = load i32, i32* %i13.reload93, align 4
  %idxprom28 = sext i32 %109 to i64
  %str.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload72, i64 0, i64 %idxprom28
  %110 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %110 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %111 = select i1 %cmp31, i32 1376153908, i32 1235645787
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload102, align 4
  %113 = sub i32 %112, -238306863
  %114 = add i32 %113, 1
  %115 = add i32 %114, -238306863
  %inc32 = add nsw i32 %112, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload101, align 4
  store i32 1905367326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 690297896, i32 -272277514
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload100, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 41)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload99, align 4
  %132 = add i32 %131, 2087780386
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2087780386
  %sub35 = sub nsw i32 %131, 1
  %i13.reload92 = load volatile i32*, i32** %i13.reg2mem
  %135 = load i32, i32* %i13.reload92, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add36 = add nsw i32 %135, %134
  %i13.reload91 = load volatile i32*, i32** %i13.reg2mem
  store i32 %139, i32* %i13.reload91, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1921711025, i32 -272277514
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -990620093, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i13.reload90 = load volatile i32*, i32** %i13.reg2mem
  %154 = load i32, i32* %i13.reload90, align 4
  %155 = add i32 %154, -1864924361
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1864924361
  %inc38 = add nsw i32 %154, 1
  %i13.reload89 = load volatile i32*, i32** %i13.reg2mem
  store i32 %157, i32* %i13.reload89, align 4
  store i32 -10573991, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1311578967, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %158 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom5alteredBB
  %159 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %159 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -58663192, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload98, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 41)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %161, 1
  %162 = sub i32 %161, -342377523
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -342377523
  %_46 = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %161, %165
  %_47 = sub i32 %161, 1
  %gen48 = mul i32 %166, 1
  %_49 = shl i32 %161, 1
  %_50 = shl i32 %161, 1
  %167 = add i32 %161, -1614668219
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1614668219
  %_51 = sub i32 %161, 1
  %gen52 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %161, %170
  %sub35alteredBB = sub nsw i32 %161, 1
  %i13.reload88 = load volatile i32*, i32** %i13.reg2mem
  %172 = load i32, i32* %i13.reload88, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %_53 = sub i32 %172, %171
  %gen54 = mul i32 %174, %171
  %_55 = shl i32 %172, %171
  %175 = sub i32 0, 1290108300
  %176 = sub i32 %175, %172
  %177 = add i32 %176, 1290108300
  %_56 = sub i32 0, %172
  %178 = sub i32 %177, -868754149
  %179 = add i32 %178, %171
  %180 = add i32 %179, -868754149
  %gen57 = add i32 %177, %171
  %181 = sub i32 0, 463367403
  %182 = sub i32 %181, %172
  %183 = add i32 %182, 463367403
  %_58 = sub i32 0, %172
  %184 = sub i32 0, %183
  %185 = sub i32 0, %171
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen59 = add i32 %183, %171
  %188 = sub i32 0, %171
  %189 = add i32 %172, %188
  %_60 = sub i32 %172, %171
  %gen61 = mul i32 %189, %171
  %_62 = shl i32 %172, %171
  %190 = sub i32 0, %172
  %191 = add i32 0, %190
  %_63 = sub i32 0, %172
  %192 = sub i32 0, %191
  %193 = sub i32 0, %171
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen64 = add i32 %191, %171
  %_65 = shl i32 %172, %171
  %196 = sub i32 0, %171
  %197 = sub i32 %172, %196
  %add36alteredBB = add nsw i32 %172, %171
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %197, i32* %i13.reload, align 4
  store i32 690297896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB45, %while.end, %while.body, %while.cond, %for.body19, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
