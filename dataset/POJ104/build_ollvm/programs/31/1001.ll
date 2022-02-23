; ModuleID = 'source-C-CXX/31/1001.cpp'
source_filename = "source-C-CXX/31/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca [101 x i8]*
  %sizeb.reg2mem = alloca i32*
  %sizea.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
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
  store i1 %8, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -2000105291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -2000105291, label %first
    i32 1180786335, label %originalBB
    i32 -69973765, label %originalBBpart2
    i32 383522935, label %for.cond
    i32 -1298766620, label %for.body
    i32 1966577349, label %originalBB134
    i32 -675242845, label %originalBBpart2146
    i32 124971079, label %if.then
    i32 -1522323320, label %if.else
    i32 -1248106249, label %if.end
    i32 1182545960, label %for.cond13
    i32 -938516971, label %for.body15
    i32 -670164766, label %for.inc
    i32 -1026848604, label %originalBB148
    i32 2004615109, label %originalBBpart2165
    i32 1357593951, label %for.end
    i32 2138168388, label %for.cond21
    i32 -1593448229, label %for.body24
    i32 -1106165278, label %for.inc27
    i32 344713245, label %for.end28
    i32 -2067752971, label %for.cond30
    i32 -1102382615, label %for.body32
    i32 1536140296, label %if.then40
    i32 -1789911093, label %originalBB167
    i32 1413567773, label %originalBBpart2196
    i32 396326542, label %if.else54
    i32 190289389, label %if.then62
    i32 1635493558, label %originalBB198
    i32 -1785237793, label %originalBBpart2225
    i32 1734126571, label %if.end92
    i32 2004355013, label %if.end93
    i32 734870478, label %originalBB227
    i32 607983203, label %originalBBpart2229
    i32 896182572, label %for.inc94
    i32 -1191814672, label %originalBB231
    i32 502910800, label %originalBBpart2240
    i32 578147381, label %for.end96
    i32 -957832715, label %for.inc97
    i32 1673738342, label %originalBB242
    i32 -1397923753, label %originalBBpart2248
    i32 99478128, label %for.end99
    i32 -1891581079, label %originalBB250
    i32 -834638220, label %originalBBpart2252
    i32 1469955320, label %for.cond100
    i32 1121158407, label %for.body102
    i32 248957304, label %for.cond103
    i32 1889010697, label %for.body105
    i32 -2039184626, label %originalBB254
    i32 -790995806, label %originalBBpart2256
    i32 1501390565, label %if.then112
    i32 -427584153, label %if.end113
    i32 -767324406, label %for.inc114
    i32 -1373208183, label %originalBB258
    i32 1723606118, label %originalBBpart2274
    i32 -544907187, label %for.end116
    i32 375335330, label %originalBB276
    i32 1712827259, label %originalBBpart2278
    i32 -1332833751, label %for.cond117
    i32 -768000223, label %for.body121
    i32 -478954148, label %originalBB280
    i32 568384621, label %originalBBpart2282
    i32 -960902055, label %for.inc127
    i32 -565789108, label %for.end129
    i32 159088466, label %for.inc131
    i32 212416411, label %originalBB284
    i32 -192246771, label %originalBBpart2296
    i32 307968626, label %for.end133
    i32 1312517875, label %originalBBalteredBB
    i32 -17907716, label %originalBB134alteredBB
    i32 119458708, label %originalBB148alteredBB
    i32 1508584844, label %originalBB167alteredBB
    i32 221156467, label %originalBB198alteredBB
    i32 347865812, label %originalBB227alteredBB
    i32 1853949032, label %originalBB231alteredBB
    i32 1289317933, label %originalBB242alteredBB
    i32 930621043, label %originalBB250alteredBB
    i32 -1428096971, label %originalBB254alteredBB
    i32 -782185107, label %originalBB258alteredBB
    i32 -690416369, label %originalBB276alteredBB
    i32 -161886879, label %originalBB280alteredBB
    i32 -678762384, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %9 = and i1 %.reload, %.reload300
  %10 = xor i1 %.reload, %.reload300
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload300
  %13 = select i1 %11, i32 1180786335, i32 1312517875
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %sizea = alloca i32, align 4
  store i32* %sizea, i32** %sizea.reg2mem
  %sizeb = alloca i32, align 4
  store i32* %sizeb, i32** %sizeb.reg2mem
  %retval.reload302 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload302, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload309)
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload308, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload392 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload392, align 8
  %vla = alloca [101 x i8], i64 %15, align 16
  store [101 x i8]* %vla, [101 x i8]** %vla.reg2mem
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload307, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1359757830
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1359757830
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -69973765, i32 1312517875
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383522935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload384, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload306, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -1298766620, i32 99478128
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -284232420
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -284232420
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1966577349, i32 -17907716
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload408 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload408, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload419 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload419, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload383, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload305, align 4
  %66 = add i32 %65, -1684365560
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1684365560
  %sub = sub nsw i32 %65, 1
  %cmp5 = icmp eq i32 %64, %68
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 483540309
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 483540309
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -675242845, i32 -17907716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 124971079, i32 -1522323320
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1248106249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1248106249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload407 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload407, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %sizea.reload423 = load volatile i32*, i32** %sizea.reg2mem
  store i32 %conv, i32* %sizea.reload423, align 4
  %sizea.reload422 = load volatile i32*, i32** %sizea.reg2mem
  %85 = load i32, i32* %sizea.reload422, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload382, align 4
  %idxprom = sext i32 %86 to i64
  %vla1.reload434 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload434, i64 %idxprom
  store i32 %85, i32* %arrayidx, align 4
  %b.reload418 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload418, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %sizeb.reload426 = load volatile i32*, i32** %sizeb.reg2mem
  store i32 %conv11, i32* %sizeb.reload426, align 4
  %sizeb.reload425 = load volatile i32*, i32** %sizeb.reg2mem
  %87 = load i32, i32* %sizeb.reload425, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub12 = sub nsw i32 %87, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload363, align 4
  store i32 1182545960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload362, align 4
  %cmp14 = icmp sge i32 %90, 0
  %91 = select i1 %cmp14, i32 -938516971, i32 1357593951
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload361, align 4
  %idxprom16 = sext i32 %92 to i64
  %b.reload417 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload417, i64 0, i64 %idxprom16
  %93 = load i8, i8* %arrayidx17, align 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload360, align 4
  %sizea.reload421 = load volatile i32*, i32** %sizea.reg2mem
  %95 = load i32, i32* %sizea.reload421, align 4
  %96 = sub i32 %94, 1924587380
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1924587380
  %add = add nsw i32 %94, %95
  %sizeb.reload424 = load volatile i32*, i32** %sizeb.reg2mem
  %99 = load i32, i32* %sizeb.reload424, align 4
  %100 = sub i32 %98, 1425380498
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1425380498
  %sub18 = sub nsw i32 %98, %99
  %idxprom19 = sext i32 %102 to i64
  %b.reload416 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload416, i64 0, i64 %idxprom19
  store i8 %93, i8* %arrayidx20, align 1
  store i32 -670164766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -834634352
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -834634352
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1026848604, i32 119458708
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload359, align 4
  %119 = sub i32 %118, -1321698631
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1321698631
  %dec = add nsw i32 %118, -1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload358, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -2010764408
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2010764408
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2004615109, i32 119458708
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1182545960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 2138168388, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload356, align 4
  %sizea.reload420 = load volatile i32*, i32** %sizea.reg2mem
  %150 = load i32, i32* %sizea.reload420, align 4
  %sizeb.reload = load volatile i32*, i32** %sizeb.reg2mem
  %151 = load i32, i32* %sizeb.reload, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub22 = sub nsw i32 %150, %151
  %cmp23 = icmp slt i32 %149, %153
  %154 = select i1 %cmp23, i32 -1593448229, i32 344713245
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload355, align 4
  %idxprom25 = sext i32 %155 to i64
  %b.reload415 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload415, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  store i32 -1106165278, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload354, align 4
  %157 = sub i32 %156, 502151930
  %158 = add i32 %157, 1
  %159 = add i32 %158, 502151930
  %inc = add nsw i32 %156, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload353, align 4
  store i32 2138168388, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %sizea.reload = load volatile i32*, i32** %sizea.reg2mem
  %160 = load i32, i32* %sizea.reload, align 4
  %161 = sub i32 %160, 1844780842
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1844780842
  %sub29 = sub nsw i32 %160, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload352, align 4
  store i32 -2067752971, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload351, align 4
  %cmp31 = icmp sge i32 %164, 0
  %165 = select i1 %cmp31, i32 -1102382615, i32 578147381
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload350, align 4
  %idxprom33 = sext i32 %166 to i64
  %a.reload406 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload406, i64 0, i64 %idxprom33
  %167 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %167 to i32
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload349, align 4
  %idxprom36 = sext i32 %168 to i64
  %b.reload414 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload414, i64 0, i64 %idxprom36
  %169 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %169 to i32
  %cmp39 = icmp sge i32 %conv35, %conv38
  %170 = select i1 %cmp39, i32 1536140296, i32 396326542
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 633643924
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 633643924
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1789911093, i32 1508584844
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload348, align 4
  %idxprom41 = sext i32 %198 to i64
  %a.reload405 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload405, i64 0, i64 %idxprom41
  %199 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %199 to i32
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload347, align 4
  %idxprom44 = sext i32 %200 to i64
  %b.reload413 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload413, i64 0, i64 %idxprom44
  %201 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %201 to i32
  %202 = add i32 %conv43, -132328574
  %203 = sub i32 %202, %conv46
  %204 = sub i32 %203, -132328574
  %sub47 = sub nsw i32 %conv43, %conv46
  %205 = add i32 %204, -184548273
  %206 = add i32 %205, 48
  %207 = sub i32 %206, -184548273
  %add48 = add nsw i32 %204, 48
  %conv49 = trunc i32 %207 to i8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload381, align 4
  %idxprom50 = sext i32 %208 to i64
  %vla.reload433 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload433, i64 %idxprom50
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload346, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %conv49, i8* %arrayidx53, align 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1117027177
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1117027177
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1413567773, i32 1508584844
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2004355013, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload345, align 4
  %idxprom55 = sext i32 %225 to i64
  %a.reload404 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload404, i64 0, i64 %idxprom55
  %226 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %226 to i32
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload344, align 4
  %idxprom58 = sext i32 %227 to i64
  %b.reload412 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload412, i64 0, i64 %idxprom58
  %228 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %228 to i32
  %cmp61 = icmp slt i32 %conv57, %conv60
  %229 = select i1 %cmp61, i32 190289389, i32 1734126571
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 924092344
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 924092344
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1635493558, i32 221156467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload343, align 4
  %258 = add i32 %257, -949568042
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -949568042
  %sub63 = sub nsw i32 %257, 1
  %idxprom64 = sext i32 %260 to i64
  %a.reload403 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload403, i64 0, i64 %idxprom64
  %261 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %261 to i32
  %262 = sub i32 %conv66, -1141685951
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1141685951
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %264 to i8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload342, align 4
  %266 = sub i32 %265, -1293766102
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1293766102
  %sub69 = sub nsw i32 %265, 1
  %idxprom70 = sext i32 %268 to i64
  %a.reload402 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload402, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload341, align 4
  %idxprom72 = sext i32 %269 to i64
  %a.reload401 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload401, i64 0, i64 %idxprom72
  %270 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %270 to i32
  %271 = sub i32 0, %conv74
  %272 = sub i32 0, 10
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add75 = add nsw i32 %conv74, 10
  %conv76 = trunc i32 %274 to i8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload340, align 4
  %idxprom77 = sext i32 %275 to i64
  %a.reload400 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload400, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload339, align 4
  %idxprom79 = sext i32 %276 to i64
  %a.reload399 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload399, i64 0, i64 %idxprom79
  %277 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %277 to i32
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload338, align 4
  %idxprom82 = sext i32 %278 to i64
  %b.reload411 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload411, i64 0, i64 %idxprom82
  %279 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %279 to i32
  %280 = sub i32 %conv81, 1919810514
  %281 = sub i32 %280, %conv84
  %282 = add i32 %281, 1919810514
  %sub85 = sub nsw i32 %conv81, %conv84
  %283 = sub i32 0, %282
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add86 = add nsw i32 %282, 48
  %conv87 = trunc i32 %286 to i8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload380, align 4
  %idxprom88 = sext i32 %287 to i64
  %vla.reload432 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload432, i64 %idxprom88
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload337, align 4
  %idxprom90 = sext i32 %288 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %conv87, i8* %arrayidx91, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1785237793, i32 221156467
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1734126571, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2004355013, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 989027900
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 989027900
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 734870478, i32 347865812
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 607983203, i32 347865812
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 896182572, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1631011464
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1631011464
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1191814672, i32 1853949032
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload336, align 4
  %360 = sub i32 %359, -126606789
  %361 = add i32 %360, -1
  %362 = add i32 %361, -126606789
  %dec95 = add nsw i32 %359, -1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload335, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -745379653
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -745379653
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 502910800, i32 1853949032
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2067752971, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -957832715, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1673738342, i32 1289317933
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload379, align 4
  %405 = add i32 %404, -773417997
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -773417997
  %inc98 = add nsw i32 %404, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload378, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1571867025
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1571867025
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1397923753, i32 1289317933
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 383522935, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -271275810
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -271275810
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1891581079, i32 930621043
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1895796743
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1895796743
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -834638220, i32 930621043
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1469955320, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload333, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload304, align 4
  %cmp101 = icmp slt i32 %465, %466
  %467 = select i1 %cmp101, i32 1121158407, i32 307968626
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  store i32 248957304, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload376, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload303, align 4
  %cmp104 = icmp slt i32 %468, %469
  %470 = select i1 %cmp104, i32 1889010697, i32 -544907187
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1691082271
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1691082271
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -2039184626, i32 -1428096971
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload332, align 4
  %idxprom106 = sext i32 %498 to i64
  %vla.reload431 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload431, i64 %idxprom106
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload375, align 4
  %idxprom108 = sext i32 %499 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %500 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %500 to i32
  %cmp111 = icmp ne i32 %conv110, 48
  store i1 %cmp111, i1* %cmp111.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1757543760
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1757543760
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -790995806, i32 -1428096971
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %516 = select i1 %cmp111.reload, i32 1501390565, i32 -427584153
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 -544907187, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -767324406, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1959725209
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1959725209
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1373208183, i32 -782185107
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload374, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc115 = add nsw i32 %532, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload373, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -893827297
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -893827297
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1723606118, i32 -782185107
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 248957304, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 375335330, i32 -690416369
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload372, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %566, i32* %k.reload391, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1712827259, i32 -690416369
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1332833751, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload390, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload331, align 4
  %idxprom118 = sext i32 %582 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom118
  %583 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %581, %583
  %584 = select i1 %cmp120, i32 -768000223, i32 -565789108
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 312846780
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 312846780
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -478954148, i32 -161886879
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload330, align 4
  %idxprom122 = sext i32 %600 to i64
  %vla.reload430 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload430, i64 %idxprom122
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload389, align 4
  %idxprom124 = sext i32 %601 to i64
  %arrayidx125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %602 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %602)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -282071264
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -282071264
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 568384621, i32 -161886879
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -960902055, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload388, align 4
  %631 = add i32 %630, 1919460165
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1919460165
  %inc128 = add nsw i32 %630, 1
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload387, align 4
  store i32 -1332833751, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159088466, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -2087013274
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2087013274
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 212416411, i32 -678762384
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload329, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc132 = add nsw i32 %661, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload328, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1582986998
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1582986998
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -192246771, i32 -678762384
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1469955320, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %retval.reload301 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload301, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %679 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %679)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %680 = load i32, i32* %retval.reload, align 4
  ret i32 %680

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %sizeaalteredBB = alloca i32, align 4
  %sizebalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %681 = load i32, i32* %nalteredBB, align 4
  %682 = zext i32 %681 to i64
  %683 = call i8* @llvm.stacksave()
  store i8* %683, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [101 x i8], i64 %682, align 16
  %684 = load i32, i32* %nalteredBB, align 4
  %685 = zext i32 %684 to i64
  %vla1alteredBB = alloca i32, i64 %685, align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 1180786335, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload398 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload398, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload410 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload410, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload, align 4
  %688 = sub i32 0, -1910799772
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1910799772
  %_ = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen = add i32 %690, 1
  %_135 = shl i32 %687, 1
  %693 = add i32 0, 1177506263
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, 1177506263
  %_136 = sub i32 0, %687
  %696 = add i32 %695, 1527316305
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1527316305
  %gen137 = add i32 %695, 1
  %699 = add i32 0, -584739992
  %700 = sub i32 %699, %687
  %701 = sub i32 %700, -584739992
  %_138 = sub i32 0, %687
  %702 = sub i32 %701, 1200571484
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1200571484
  %gen139 = add i32 %701, 1
  %_140 = shl i32 %687, 1
  %_141 = shl i32 %687, 1
  %_142 = shl i32 %687, 1
  %705 = sub i32 %687, 1154972975
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1154972975
  %_143 = sub i32 %687, 1
  %gen144 = mul i32 %707, 1
  %708 = add i32 %687, 2023439574
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 2023439574
  %subalteredBB = sub nsw i32 %687, 1
  %cmp5alteredBB = icmp eq i32 %686, %710
  store i32 1966577349, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload327, align 4
  %_149 = shl i32 %711, -1
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_150 = sub i32 0, %711
  %714 = sub i32 0, -1
  %715 = sub i32 %713, %714
  %gen151 = add i32 %713, -1
  %716 = add i32 0, -1696191287
  %717 = sub i32 %716, %711
  %718 = sub i32 %717, -1696191287
  %_152 = sub i32 0, %711
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen153 = add i32 %718, -1
  %723 = sub i32 0, %711
  %724 = add i32 0, %723
  %_154 = sub i32 0, %711
  %725 = sub i32 %724, -834699723
  %726 = add i32 %725, -1
  %727 = add i32 %726, -834699723
  %gen155 = add i32 %724, -1
  %728 = add i32 %711, -727564879
  %729 = sub i32 %728, -1
  %730 = sub i32 %729, -727564879
  %_156 = sub i32 %711, -1
  %gen157 = mul i32 %730, -1
  %731 = add i32 0, -1978706999
  %732 = sub i32 %731, %711
  %733 = sub i32 %732, -1978706999
  %_158 = sub i32 0, %711
  %734 = sub i32 %733, 826876511
  %735 = add i32 %734, -1
  %736 = add i32 %735, 826876511
  %gen159 = add i32 %733, -1
  %737 = add i32 0, -2049208408
  %738 = sub i32 %737, %711
  %739 = sub i32 %738, -2049208408
  %_160 = sub i32 0, %711
  %740 = add i32 %739, 1432248784
  %741 = add i32 %740, -1
  %742 = sub i32 %741, 1432248784
  %gen161 = add i32 %739, -1
  %743 = sub i32 %711, -452734921
  %744 = sub i32 %743, -1
  %745 = add i32 %744, -452734921
  %_162 = sub i32 %711, -1
  %gen163 = mul i32 %745, -1
  %746 = sub i32 0, -1
  %747 = sub i32 %711, %746
  %decalteredBB = add nsw i32 %711, -1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload326, align 4
  store i32 -1026848604, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload325, align 4
  %idxprom41alteredBB = sext i32 %748 to i64
  %a.reload397 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload397, i64 0, i64 %idxprom41alteredBB
  %749 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %749 to i32
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload324, align 4
  %idxprom44alteredBB = sext i32 %750 to i64
  %b.reload409 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload409, i64 0, i64 %idxprom44alteredBB
  %751 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %751 to i32
  %_168 = shl i32 %conv43alteredBB, %conv46alteredBB
  %752 = sub i32 0, %conv43alteredBB
  %753 = add i32 0, %752
  %_169 = sub i32 0, %conv43alteredBB
  %754 = sub i32 0, %753
  %755 = sub i32 0, %conv46alteredBB
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen170 = add i32 %753, %conv46alteredBB
  %758 = sub i32 0, -94708929
  %759 = sub i32 %758, %conv43alteredBB
  %760 = add i32 %759, -94708929
  %_171 = sub i32 0, %conv43alteredBB
  %761 = sub i32 0, %conv46alteredBB
  %762 = sub i32 %760, %761
  %gen172 = add i32 %760, %conv46alteredBB
  %_173 = shl i32 %conv43alteredBB, %conv46alteredBB
  %763 = sub i32 0, %conv43alteredBB
  %764 = add i32 0, %763
  %_174 = sub i32 0, %conv43alteredBB
  %765 = add i32 %764, 1497486011
  %766 = add i32 %765, %conv46alteredBB
  %767 = sub i32 %766, 1497486011
  %gen175 = add i32 %764, %conv46alteredBB
  %768 = sub i32 0, -933611971
  %769 = sub i32 %768, %conv43alteredBB
  %770 = add i32 %769, -933611971
  %_176 = sub i32 0, %conv43alteredBB
  %771 = sub i32 0, %770
  %772 = sub i32 0, %conv46alteredBB
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen177 = add i32 %770, %conv46alteredBB
  %_178 = shl i32 %conv43alteredBB, %conv46alteredBB
  %775 = sub i32 %conv43alteredBB, 1975387995
  %776 = sub i32 %775, %conv46alteredBB
  %777 = add i32 %776, 1975387995
  %sub47alteredBB = sub nsw i32 %conv43alteredBB, %conv46alteredBB
  %_179 = shl i32 %777, 48
  %778 = sub i32 0, -1811915837
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1811915837
  %_180 = sub i32 0, %777
  %781 = add i32 %780, -1086978497
  %782 = add i32 %781, 48
  %783 = sub i32 %782, -1086978497
  %gen181 = add i32 %780, 48
  %784 = add i32 0, -1442086071
  %785 = sub i32 %784, %777
  %786 = sub i32 %785, -1442086071
  %_182 = sub i32 0, %777
  %787 = sub i32 0, 48
  %788 = sub i32 %786, %787
  %gen183 = add i32 %786, 48
  %789 = sub i32 0, 562429005
  %790 = sub i32 %789, %777
  %791 = add i32 %790, 562429005
  %_184 = sub i32 0, %777
  %792 = sub i32 0, 48
  %793 = sub i32 %791, %792
  %gen185 = add i32 %791, 48
  %794 = sub i32 0, %777
  %795 = add i32 0, %794
  %_186 = sub i32 0, %777
  %796 = sub i32 %795, 2072664194
  %797 = add i32 %796, 48
  %798 = add i32 %797, 2072664194
  %gen187 = add i32 %795, 48
  %799 = add i32 0, -595073067
  %800 = sub i32 %799, %777
  %801 = sub i32 %800, -595073067
  %_188 = sub i32 0, %777
  %802 = sub i32 %801, -1341111570
  %803 = add i32 %802, 48
  %804 = add i32 %803, -1341111570
  %gen189 = add i32 %801, 48
  %805 = add i32 %777, 923698221
  %806 = sub i32 %805, 48
  %807 = sub i32 %806, 923698221
  %_190 = sub i32 %777, 48
  %gen191 = mul i32 %807, 48
  %_192 = shl i32 %777, 48
  %808 = add i32 %777, -1756936866
  %809 = sub i32 %808, 48
  %810 = sub i32 %809, -1756936866
  %_193 = sub i32 %777, 48
  %gen194 = mul i32 %810, 48
  %811 = sub i32 %777, 1247621369
  %812 = add i32 %811, 48
  %813 = add i32 %812, 1247621369
  %add48alteredBB = add nsw i32 %777, 48
  %conv49alteredBB = trunc i32 %813 to i8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload370, align 4
  %idxprom50alteredBB = sext i32 %814 to i64
  %vla.reload429 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload429, i64 %idxprom50alteredBB
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload323, align 4
  %idxprom52alteredBB = sext i32 %815 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 -1789911093, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload322, align 4
  %817 = add i32 %816, -2115218232
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -2115218232
  %_199 = sub i32 %816, 1
  %gen200 = mul i32 %819, 1
  %820 = sub i32 0, 610508869
  %821 = sub i32 %820, %816
  %822 = add i32 %821, 610508869
  %_201 = sub i32 0, %816
  %823 = add i32 %822, -701868571
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -701868571
  %gen202 = add i32 %822, 1
  %826 = sub i32 %816, -1180043334
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1180043334
  %sub63alteredBB = sub nsw i32 %816, 1
  %idxprom64alteredBB = sext i32 %828 to i64
  %a.reload396 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload396, i64 0, i64 %idxprom64alteredBB
  %829 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %829 to i32
  %_203 = shl i32 %conv66alteredBB, 1
  %_204 = shl i32 %conv66alteredBB, 1
  %830 = sub i32 0, 1
  %831 = add i32 %conv66alteredBB, %830
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 1
  %conv68alteredBB = trunc i32 %831 to i8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload321, align 4
  %_205 = shl i32 %832, 1
  %833 = add i32 0, 843447238
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, 843447238
  %_206 = sub i32 0, %832
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen207 = add i32 %835, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %_208 = sub i32 0, %832
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen209 = add i32 %839, 1
  %_210 = shl i32 %832, 1
  %_211 = shl i32 %832, 1
  %844 = add i32 %832, 2127712548
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 2127712548
  %sub69alteredBB = sub nsw i32 %832, 1
  %idxprom70alteredBB = sext i32 %846 to i64
  %a.reload395 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload395, i64 0, i64 %idxprom70alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx71alteredBB, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload320, align 4
  %idxprom72alteredBB = sext i32 %847 to i64
  %a.reload394 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload394, i64 0, i64 %idxprom72alteredBB
  %848 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %848 to i32
  %849 = add i32 0, 1293887571
  %850 = sub i32 %849, %conv74alteredBB
  %851 = sub i32 %850, 1293887571
  %_212 = sub i32 0, %conv74alteredBB
  %852 = sub i32 0, %851
  %853 = sub i32 0, 10
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen213 = add i32 %851, 10
  %856 = add i32 0, -157024206
  %857 = sub i32 %856, %conv74alteredBB
  %858 = sub i32 %857, -157024206
  %_214 = sub i32 0, %conv74alteredBB
  %859 = sub i32 0, 10
  %860 = sub i32 %858, %859
  %gen215 = add i32 %858, 10
  %861 = sub i32 0, %conv74alteredBB
  %862 = sub i32 0, 10
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add75alteredBB = add nsw i32 %conv74alteredBB, 10
  %conv76alteredBB = trunc i32 %864 to i8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload319, align 4
  %idxprom77alteredBB = sext i32 %865 to i64
  %a.reload393 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload393, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload318, align 4
  %idxprom79alteredBB = sext i32 %866 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %867 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %867 to i32
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload317, align 4
  %idxprom82alteredBB = sext i32 %868 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %869 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %869 to i32
  %870 = sub i32 0, -445125342
  %871 = sub i32 %870, %conv81alteredBB
  %872 = add i32 %871, -445125342
  %_216 = sub i32 0, %conv81alteredBB
  %873 = add i32 %872, -179807826
  %874 = add i32 %873, %conv84alteredBB
  %875 = sub i32 %874, -179807826
  %gen217 = add i32 %872, %conv84alteredBB
  %876 = sub i32 0, %conv81alteredBB
  %877 = add i32 0, %876
  %_218 = sub i32 0, %conv81alteredBB
  %878 = add i32 %877, 2048787627
  %879 = add i32 %878, %conv84alteredBB
  %880 = sub i32 %879, 2048787627
  %gen219 = add i32 %877, %conv84alteredBB
  %881 = sub i32 0, %conv84alteredBB
  %882 = add i32 %conv81alteredBB, %881
  %sub85alteredBB = sub nsw i32 %conv81alteredBB, %conv84alteredBB
  %_220 = shl i32 %882, 48
  %883 = sub i32 %882, 589575872
  %884 = sub i32 %883, 48
  %885 = add i32 %884, 589575872
  %_221 = sub i32 %882, 48
  %gen222 = mul i32 %885, 48
  %_223 = shl i32 %882, 48
  %886 = sub i32 0, %882
  %887 = sub i32 0, 48
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add86alteredBB = add nsw i32 %882, 48
  %conv87alteredBB = trunc i32 %889 to i8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload369, align 4
  %idxprom88alteredBB = sext i32 %890 to i64
  %vla.reload428 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload428, i64 %idxprom88alteredBB
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload316, align 4
  %idxprom90alteredBB = sext i32 %891 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 1635493558, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 734870478, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload315, align 4
  %_232 = shl i32 %892, -1
  %893 = sub i32 0, -1
  %894 = add i32 %892, %893
  %_233 = sub i32 %892, -1
  %gen234 = mul i32 %894, -1
  %895 = sub i32 %892, 112176010
  %896 = sub i32 %895, -1
  %897 = add i32 %896, 112176010
  %_235 = sub i32 %892, -1
  %gen236 = mul i32 %897, -1
  %898 = sub i32 %892, 653978560
  %899 = sub i32 %898, -1
  %900 = add i32 %899, 653978560
  %_237 = sub i32 %892, -1
  %gen238 = mul i32 %900, -1
  %901 = sub i32 0, -1
  %902 = sub i32 %892, %901
  %dec95alteredBB = add nsw i32 %892, -1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload314, align 4
  store i32 -1191814672, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload368, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %_243 = sub i32 %903, 1
  %gen244 = mul i32 %905, 1
  %906 = sub i32 0, 1573350577
  %907 = sub i32 %906, %903
  %908 = add i32 %907, 1573350577
  %_245 = sub i32 0, %903
  %909 = sub i32 %908, -1831145912
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1831145912
  %gen246 = add i32 %908, 1
  %912 = sub i32 0, %903
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc98alteredBB = add nsw i32 %903, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %915, i32* %j.reload367, align 4
  store i32 1673738342, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -1891581079, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload312, align 4
  %idxprom106alteredBB = sext i32 %916 to i64
  %vla.reload427 = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload427, i64 %idxprom106alteredBB
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload366, align 4
  %idxprom108alteredBB = sext i32 %917 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %918 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %918 to i32
  %cmp111alteredBB = icmp ne i32 %conv110alteredBB, 48
  store i32 -2039184626, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload365, align 4
  %920 = add i32 %919, -497223969
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -497223969
  %_259 = sub i32 %919, 1
  %gen260 = mul i32 %922, 1
  %923 = sub i32 0, 2138118104
  %924 = sub i32 %923, %919
  %925 = add i32 %924, 2138118104
  %_261 = sub i32 0, %919
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen262 = add i32 %925, 1
  %930 = sub i32 0, 1
  %931 = add i32 %919, %930
  %_263 = sub i32 %919, 1
  %gen264 = mul i32 %931, 1
  %932 = sub i32 %919, -1262477291
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1262477291
  %_265 = sub i32 %919, 1
  %gen266 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %919, %935
  %_267 = sub i32 %919, 1
  %gen268 = mul i32 %936, 1
  %937 = sub i32 %919, 1037403929
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1037403929
  %_269 = sub i32 %919, 1
  %gen270 = mul i32 %939, 1
  %940 = sub i32 %919, 389584775
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 389584775
  %_271 = sub i32 %919, 1
  %gen272 = mul i32 %942, 1
  %943 = sub i32 0, %919
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc115alteredBB = add nsw i32 %919, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %946, i32* %j.reload364, align 4
  store i32 -1373208183, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload, align 4
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %947, i32* %k.reload386, align 4
  store i32 375335330, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload311, align 4
  %idxprom122alteredBB = sext i32 %948 to i64
  %vla.reload = load volatile [101 x i8]*, [101 x i8]** %vla.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %vla.reload, i64 %idxprom122alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload, align 4
  %idxprom124alteredBB = sext i32 %949 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %950 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %950)
  store i32 -478954148, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload310, align 4
  %_285 = shl i32 %951, 1
  %952 = sub i32 %951, 1470089137
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1470089137
  %_286 = sub i32 %951, 1
  %gen287 = mul i32 %954, 1
  %955 = add i32 %951, 1774966177
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1774966177
  %_288 = sub i32 %951, 1
  %gen289 = mul i32 %957, 1
  %958 = add i32 %951, 288812459
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 288812459
  %_290 = sub i32 %951, 1
  %gen291 = mul i32 %960, 1
  %961 = sub i32 0, -13310741
  %962 = sub i32 %961, %951
  %963 = add i32 %962, -13310741
  %_292 = sub i32 0, %951
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen293 = add i32 %963, 1
  %_294 = shl i32 %951, 1
  %968 = sub i32 0, %951
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc132alteredBB = add nsw i32 %951, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload, align 4
  store i32 212416411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB198alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB284, %for.inc131, %for.end129, %for.inc127, %originalBBpart2282, %originalBB280, %for.body121, %for.cond117, %originalBBpart2278, %originalBB276, %for.end116, %originalBBpart2274, %originalBB258, %for.inc114, %if.end113, %if.then112, %originalBBpart2256, %originalBB254, %for.body105, %for.cond103, %for.body102, %for.cond100, %originalBBpart2252, %originalBB250, %for.end99, %originalBBpart2248, %originalBB242, %for.inc97, %for.end96, %originalBBpart2240, %originalBB231, %for.inc94, %originalBBpart2229, %originalBB227, %if.end93, %if.end92, %originalBBpart2225, %originalBB198, %if.then62, %if.else54, %originalBBpart2196, %originalBB167, %if.then40, %for.body32, %for.cond30, %for.end28, %for.inc27, %for.body24, %for.cond21, %for.end, %originalBBpart2165, %originalBB148, %for.inc, %for.body15, %for.cond13, %if.end, %if.else, %if.then, %originalBBpart2146, %originalBB134, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
