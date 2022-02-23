; ModuleID = 'source-C-CXX/87/55.cpp'
source_filename = "source-C-CXX/87/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -699633729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -699633729, label %first
    i32 1051571348, label %originalBB
    i32 -2003148979, label %originalBBpart2
    i32 -2083234197, label %for.cond
    i32 1811597647, label %for.body
    i32 270231010, label %land.lhs.true
    i32 -253995680, label %if.then
    i32 -245507549, label %if.else
    i32 -1126434704, label %originalBB28
    i32 1750613496, label %originalBBpart237
    i32 -950078719, label %land.lhs.true16
    i32 -56744600, label %if.then22
    i32 -1361735495, label %if.end
    i32 -1979904859, label %if.end24
    i32 544123243, label %for.inc
    i32 -246831357, label %for.end
    i32 29988042, label %originalBB39
    i32 -1846334982, label %originalBBpart241
    i32 -1954731684, label %originalBBalteredBB
    i32 -2023588110, label %originalBB28alteredBB
    i32 435459804, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 1051571348, i32 -1954731684
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload52 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload52, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 50)
  %a.reload51 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload51, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 335921415
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 335921415
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2003148979, i32 -1954731684
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083234197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload60, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1811597647, i32 -246831357
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload50 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload50, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp sgt i32 %conv3, 47
  %34 = select i1 %cmp4, i32 270231010, i32 -245507549
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload58, align 4
  %idxprom5 = sext i32 %35 to i64
  %a.reload49 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload49, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp slt i32 %conv7, 58
  %37 = select i1 %cmp8, i32 -253995680, i32 -245507549
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload57, align 4
  %idxprom9 = sext i32 %38 to i64
  %a.reload48 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload48, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %39)
  store i32 -1979904859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -971539053
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -971539053
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1126434704, i32 -2023588110
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload56, align 4
  %56 = add i32 %55, 1850060721
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1850060721
  %sub = sub nsw i32 %55, 1
  %idxprom12 = sext i32 %58 to i64
  %a.reload47 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload47, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp sgt i32 %conv14, 47
  store i1 %cmp15, i1* %cmp15.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1750613496, i32 -2023588110
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %86 = select i1 %cmp15.reload, i32 -950078719, i32 -1361735495
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload55, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub17 = sub nsw i32 %87, 1
  %idxprom18 = sext i32 %89 to i64
  %a.reload46 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload46, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp slt i32 %conv20, 58
  %91 = select i1 %cmp21, i32 -56744600, i32 -1361735495
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361735495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1979904859, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 544123243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload54, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload53, align 4
  store i32 -2083234197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 29988042, i32 435459804
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1383641809
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1383641809
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1846334982, i32 435459804
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 50)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1051571348, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %151 = add i32 %150, 352023423
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 352023423
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 %150, 494503497
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 494503497
  %_29 = sub i32 %150, 1
  %gen30 = mul i32 %156, 1
  %157 = add i32 %150, 1303447866
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1303447866
  %_31 = sub i32 %150, 1
  %gen32 = mul i32 %159, 1
  %160 = sub i32 0, -2078158745
  %161 = sub i32 %160, %150
  %162 = add i32 %161, -2078158745
  %_33 = sub i32 0, %150
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen34 = add i32 %162, 1
  %_35 = shl i32 %150, 1
  %167 = sub i32 %150, 168879472
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 168879472
  %subalteredBB = sub nsw i32 %150, 1
  %idxprom12alteredBB = sext i32 %169 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %170 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %170 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 47
  store i32 -1126434704, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call26alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call27alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 29988042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end24, %if.end, %if.then22, %land.lhs.true16, %originalBBpart237, %originalBB28, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1068565007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1068565007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -853610454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -853610454, label %first
    i32 -38643310, label %originalBB
    i32 991148237, label %originalBBpart2
    i32 1880418421, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -38643310, i32 1880418421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 991148237, i32 1880418421
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -38643310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
