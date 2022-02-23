; ModuleID = 'source-C-CXX/16/745.cpp'
source_filename = "source-C-CXX/16/745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_745.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %str.reg2mem = alloca [110 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -3439852
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -3439852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -289032396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -289032396, label %first
    i32 943550985, label %originalBB
    i32 187362917, label %originalBBpart2
    i32 919070267, label %while.body
    i32 1506382350, label %if.then
    i32 767664223, label %originalBB67
    i32 1036304079, label %originalBBpart269
    i32 -433755377, label %if.end
    i32 1458463393, label %for.cond
    i32 -1713575919, label %for.body
    i32 -984349071, label %originalBB71
    i32 -212785019, label %originalBBpart273
    i32 1989247719, label %for.inc
    i32 -359513598, label %for.end
    i32 1184259957, label %for.cond7
    i32 -982295910, label %for.body9
    i32 -504204198, label %land.lhs.true
    i32 136763480, label %if.then18
    i32 -785895394, label %if.else
    i32 -235041859, label %originalBB75
    i32 -1294941010, label %originalBBpart277
    i32 1112890613, label %if.then25
    i32 -2090899633, label %for.cond28
    i32 1372091796, label %for.body30
    i32 -345755548, label %if.then35
    i32 1351510718, label %if.end40
    i32 1588339166, label %for.inc41
    i32 2118883997, label %for.end43
    i32 375863282, label %if.else44
    i32 95131676, label %if.then49
    i32 -63150890, label %if.end52
    i32 -677959133, label %if.end53
    i32 -1788469037, label %if.end54
    i32 -853795341, label %originalBB79
    i32 72841140, label %originalBBpart281
    i32 -1357048569, label %for.inc55
    i32 -605844521, label %for.end56
    i32 1324456519, label %for.cond57
    i32 1436585559, label %originalBB83
    i32 -230857894, label %originalBBpart285
    i32 2022263643, label %for.body59
    i32 264848143, label %for.inc63
    i32 1310542355, label %for.end65
    i32 1359828200, label %while.end
    i32 -512251617, label %originalBBalteredBB
    i32 424141593, label %originalBB67alteredBB
    i32 1852296828, label %originalBB71alteredBB
    i32 -1405040702, label %originalBB75alteredBB
    i32 1018116271, label %originalBB79alteredBB
    i32 -1620534852, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 943550985, i32 -512251617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1393907468
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1393907468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 187362917, i32 -512251617
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919070267, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload104 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload104, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, -1
  %30 = select i1 %cmp, i32 1506382350, i32 -433755377
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1983795603
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1983795603
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 767664223, i32 424141593
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1113425749
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1113425749
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1036304079, i32 424141593
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1359828200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload103 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload103, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %length.reload109 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload109, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1458463393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload133, align 4
  %length.reload108 = load volatile i32*, i32** %length.reg2mem
  %86 = load i32, i32* %length.reload108, align 4
  %cmp4 = icmp slt i32 %85, %86
  %87 = select i1 %cmp4, i32 -1713575919, i32 -359513598
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -984349071, i32 1852296828
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %102 to i64
  %str.reload102 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload102, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -105325686
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -105325686
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -212785019, i32 1852296828
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1989247719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload131, align 4
  %132 = sub i32 %131, -1831520206
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1831520206
  %inc = add nsw i32 %131, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload130, align 4
  store i32 1458463393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %length.reload107 = load volatile i32*, i32** %length.reg2mem
  %135 = load i32, i32* %length.reload107, align 4
  %136 = add i32 %135, -2091265097
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2091265097
  %sub = sub nsw i32 %135, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload129, align 4
  store i32 1184259957, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload128, align 4
  %cmp8 = icmp sge i32 %139, 0
  %140 = select i1 %cmp8, i32 -982295910, i32 -605844521
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %141 to i64
  %str.reload101 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload101, i64 0, i64 %idxprom10
  %142 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %142 to i32
  %cmp13 = icmp ne i32 %conv12, 40
  %143 = select i1 %cmp13, i32 -504204198, i32 -785895394
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %144 to i64
  %str.reload100 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload100, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %145 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  %146 = select i1 %cmp17, i32 136763480, i32 -785895394
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload125, align 4
  %idxprom19 = sext i32 %147 to i64
  %str.reload99 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload99, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 -1788469037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -235041859, i32 -1405040702
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload124, align 4
  %idxprom21 = sext i32 %162 to i64
  %str.reload98 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload98, i64 0, i64 %idxprom21
  %163 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %163 to i32
  %cmp24 = icmp eq i32 %conv23, 40
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -127521002
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -127521002
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1294941010, i32 -1405040702
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 1112890613, i32 375863282
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload123, align 4
  %idxprom26 = sext i32 %180 to i64
  %str.reload97 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload97, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload122, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload140, align 4
  store i32 -2090899633, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload139, align 4
  %length.reload106 = load volatile i32*, i32** %length.reg2mem
  %183 = load i32, i32* %length.reload106, align 4
  %cmp29 = icmp slt i32 %182, %183
  %184 = select i1 %cmp29, i32 1372091796, i32 2118883997
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload138, align 4
  %idxprom31 = sext i32 %185 to i64
  %str.reload96 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload96, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp eq i32 %conv33, 63
  %187 = select i1 %cmp34, i32 -345755548, i32 1351510718
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload121, align 4
  %idxprom36 = sext i32 %188 to i64
  %str.reload95 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload95, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload137, align 4
  %idxprom38 = sext i32 %189 to i64
  %str.reload94 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload94, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 2118883997, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1588339166, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload136, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc42 = add nsw i32 %190, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload, align 4
  store i32 -2090899633, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -677959133, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload120, align 4
  %idxprom45 = sext i32 %193 to i64
  %str.reload93 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload93, i64 0, i64 %idxprom45
  %194 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %194 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  %195 = select i1 %cmp48, i32 95131676, i32 -63150890
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload119, align 4
  %idxprom50 = sext i32 %196 to i64
  %str.reload92 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload92, i64 0, i64 %idxprom50
  store i8 63, i8* %arrayidx51, align 1
  store i32 -63150890, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -677959133, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1788469037, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1478596947
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1478596947
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -853795341, i32 1018116271
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1687891149
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1687891149
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 72841140, i32 1018116271
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1357048569, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload118, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec = add nsw i32 %239, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload117, align 4
  store i32 1184259957, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1324456519, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -874844459
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -874844459
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
  %268 = select i1 %266, i32 1436585559, i32 -1620534852
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload115, align 4
  %length.reload105 = load volatile i32*, i32** %length.reg2mem
  %270 = load i32, i32* %length.reload105, align 4
  %cmp58 = icmp slt i32 %269, %270
  store i1 %cmp58, i1* %cmp58.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -230857894, i32 -1620534852
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %285 = select i1 %cmp58.reload, i32 2022263643, i32 1310542355
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload114, align 4
  %idxprom60 = sext i32 %286 to i64
  %str.reload91 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload91, i64 0, i64 %idxprom60
  %287 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  store i32 264848143, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload113, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc64 = add nsw i32 %288, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload112, align 4
  store i32 1324456519, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 919070267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 943550985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 767664223, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %str.reload90 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload90, i64 0, i64 %idxpromalteredBB
  %292 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  store i32 -984349071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload110, align 4
  %idxprom21alteredBB = sext i32 %293 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom21alteredBB
  %294 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %294 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 40
  store i32 -235041859, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -853795341, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %296 = load i32, i32* %length.reload, align 4
  %cmp58alteredBB = icmp slt i32 %295, %296
  store i32 1436585559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %for.body59, %originalBBpart285, %originalBB83, %for.cond57, %for.end56, %for.inc55, %originalBBpart281, %originalBB79, %if.end54, %if.end53, %if.end52, %if.then49, %if.else44, %for.end43, %for.inc41, %if.end40, %if.then35, %for.body30, %for.cond28, %if.then25, %originalBBpart277, %originalBB75, %if.else, %if.then18, %land.lhs.true, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.end, %originalBBpart269, %originalBB67, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_745.cpp() #0 section ".text.startup" {
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
