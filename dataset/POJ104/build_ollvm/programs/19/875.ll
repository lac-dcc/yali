; ModuleID = 'source-C-CXX/19/875.cpp'
source_filename = "source-C-CXX/19/875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_875.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %maxchar.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1962686173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1962686173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -993750178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -993750178, label %first
    i32 10366988, label %originalBB
    i32 -46105280, label %originalBBpart2
    i32 -1698828461, label %while.cond
    i32 -95839170, label %while.body
    i32 497131245, label %for.cond
    i32 886169375, label %for.body
    i32 -362562076, label %originalBB39
    i32 -1259110726, label %originalBBpart241
    i32 -1036607931, label %if.then
    i32 1541110421, label %if.end
    i32 -1484337988, label %originalBB43
    i32 -1751351785, label %originalBBpart245
    i32 782254641, label %for.inc
    i32 1454130603, label %for.end
    i32 -487665331, label %originalBB47
    i32 -287920222, label %originalBBpart249
    i32 1965613520, label %for.cond16
    i32 1923588441, label %for.body21
    i32 1886178655, label %for.inc23
    i32 1203044396, label %originalBB51
    i32 817517897, label %originalBBpart253
    i32 1339798852, label %for.end24
    i32 983723759, label %for.cond30
    i32 1811194694, label %for.body33
    i32 -461686791, label %for.inc35
    i32 185677919, label %for.end37
    i32 -274460778, label %while.end
    i32 426502018, label %originalBB55
    i32 2102668690, label %originalBBpart257
    i32 1755979747, label %originalBBalteredBB
    i32 -1557308206, label %originalBB39alteredBB
    i32 834533911, label %originalBB43alteredBB
    i32 1353143998, label %originalBB47alteredBB
    i32 -1727481371, label %originalBB51alteredBB
    i32 1061508380, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 10366988, i32 1755979747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxchar = alloca i8, align 1
  store i8* %maxchar, i8** %maxchar.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload68 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload68, i32 0, i32 0
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay, i8** %p1.reload87, align 8
  %substr.reload69 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload69, i32 0, i32 0
  %p2.reload88 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload88, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload99, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -46105280, i32 1755979747
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1698828461, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload67 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload67, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call3, null
  %33 = select i1 %tobool, i32 -95839170, i32 -274460778
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %str.reload66 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload66, i64 0, i64 0
  %34 = load i8, i8* %arrayidx, align 1
  %maxchar.reload102 = load volatile i8*, i8** %maxchar.reg2mem
  store i8 %34, i8* %maxchar.reload102, align 1
  %str.reload65 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload65, i64 0, i64 0
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arrayidx6, i8** %p1.reload86, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 497131245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %35 = load i8*, i8** %p1.reload85, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr7, align 1
  %conv = sext i8 %37 to i32
  %cmp = icmp ne i32 %conv, 0
  %38 = select i1 %cmp, i32 886169375, i32 1454130603
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1804543061
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1804543061
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -362562076, i32 -1557308206
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  %54 = load i8*, i8** %p1.reload84, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload93, align 4
  %idx.ext8 = sext i32 %55 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %54, i64 %idx.ext8
  %56 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %56 to i32
  %maxchar.reload101 = load volatile i8*, i8** %maxchar.reg2mem
  %57 = load i8, i8* %maxchar.reload101, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1585275506
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1585275506
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1259110726, i32 -1557308206
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 -1036607931, i32 1541110421
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  %74 = load i8*, i8** %p1.reload83, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload92, align 4
  %idx.ext13 = sext i32 %75 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %74, i64 %idx.ext13
  %76 = load i8, i8* %add.ptr14, align 1
  %maxchar.reload100 = load volatile i8*, i8** %maxchar.reg2mem
  store i8 %76, i8* %maxchar.reload100, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload91, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %77, i32* %max.reload98, align 4
  store i32 1541110421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1630773811
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1630773811
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1484337988, i32 834533911
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1182353233
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1182353233
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1751351785, i32 834533911
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 782254641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload90, align 4
  %121 = add i32 %120, -1952933961
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1952933961
  %inc = add nsw i32 %120, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload89, align 4
  store i32 497131245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -487665331, i32 1353143998
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %str.reload64 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload64, i64 0, i64 0
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arrayidx15, i8** %p1.reload82, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1190588006
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1190588006
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -287920222, i32 1353143998
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1965613520, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %165 = load i8*, i8** %p1.reload81, align 8
  %str.reload63 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload63, i64 0, i64 0
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload97, align 4
  %idx.ext18 = sext i32 %166 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arrayidx17, i64 %idx.ext18
  %cmp20 = icmp ule i8* %165, %add.ptr19
  %167 = select i1 %cmp20, i32 1923588441, i32 1339798852
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p1.reload80 = load volatile i8**, i8*** %p1.reg2mem
  %168 = load i8*, i8** %p1.reload80, align 8
  %169 = load i8, i8* %168, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 1886178655, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1585808752
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1585808752
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1203044396, i32 -1727481371
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p1.reload79 = load volatile i8**, i8*** %p1.reg2mem
  %185 = load i8*, i8** %p1.reload79, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %185, i32 1
  %p1.reload78 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload78, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -601838616
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -601838616
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 817517897, i32 -1727481371
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1965613520, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %213 = load i8*, i8** %p2.reload, align 8
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %213)
  %str.reload62 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload62, i64 0, i64 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload, align 4
  %idx.ext27 = sext i32 %214 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  %p1.reload77 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr29, i8** %p1.reload77, align 8
  store i32 983723759, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p1.reload76 = load volatile i8**, i8*** %p1.reg2mem
  %215 = load i8*, i8** %p1.reload76, align 8
  %216 = load i8, i8* %215, align 1
  %conv31 = sext i8 %216 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %217 = select i1 %cmp32, i32 1811194694, i32 185677919
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p1.reload75 = load volatile i8**, i8*** %p1.reg2mem
  %218 = load i8*, i8** %p1.reload75, align 8
  %219 = load i8, i8* %218, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  store i32 -461686791, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p1.reload74 = load volatile i8**, i8*** %p1.reg2mem
  %220 = load i8*, i8** %p1.reload74, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %220, i32 1
  %p1.reload73 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr36, i8** %p1.reload73, align 8
  store i32 983723759, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1698828461, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -122535225
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -122535225
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 426502018, i32 1061508380
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2102668690, i32 1061508380
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxcharalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10366988, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p1.reload72 = load volatile i8**, i8*** %p1.reg2mem
  %250 = load i8*, i8** %p1.reload72, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %idx.ext8alteredBB = sext i32 %251 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %250, i64 %idx.ext8alteredBB
  %252 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %252 to i32
  %maxchar.reload = load volatile i8*, i8** %maxchar.reg2mem
  %253 = load i8, i8* %maxchar.reload, align 1
  %conv11alteredBB = sext i8 %253 to i32
  %cmp12alteredBB = icmp sgt i32 %conv10alteredBB, %conv11alteredBB
  store i32 -362562076, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1484337988, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 0
  %p1.reload71 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arrayidx15alteredBB, i8** %p1.reload71, align 8
  store i32 -487665331, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reload70 = load volatile i8**, i8*** %p1.reg2mem
  %254 = load i8*, i8** %p1.reload70, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %254, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload, align 8
  store i32 1203044396, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 426502018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %for.end37, %for.inc35, %for.body33, %for.cond30, %for.end24, %originalBBpart253, %originalBB51, %for.inc23, %for.body21, %for.cond16, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_875.cpp() #0 section ".text.startup" {
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
