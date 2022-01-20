; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %carry60.reg2mem = alloca i32*
  %i58.reg2mem = alloca i32*
  %carry.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %t3.reg2mem = alloca i8**
  %t2.reg2mem = alloca i8**
  %t1.reg2mem = alloca i8**
  %c.reg2mem = alloca [205 x i8]*
  %b.reg2mem = alloca [205 x i8]*
  %a.reg2mem = alloca [205 x i8]*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1756501613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1756501613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 1693382984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1693382984, label %first
    i32 -1843423625, label %originalBB
    i32 -100673348, label %originalBBpart2
    i32 -634200022, label %if.then
    i32 -539806960, label %originalBB136
    i32 -396276621, label %originalBBpart2138
    i32 2090009235, label %for.cond
    i32 198966612, label %for.body
    i32 1564693371, label %for.inc
    i32 -14462846, label %for.end
    i32 -1628365512, label %originalBB140
    i32 -269243925, label %originalBBpart2149
    i32 369544337, label %while.cond
    i32 1265279136, label %while.body
    i32 -1532829154, label %while.end
    i32 491932385, label %originalBB151
    i32 -1626315879, label %originalBBpart2153
    i32 -1309276683, label %while.cond33
    i32 233086622, label %while.body36
    i32 -1255452824, label %while.end49
    i32 1502642394, label %if.then54
    i32 181227519, label %if.end
    i32 697176640, label %if.else
    i32 -1961596819, label %originalBB155
    i32 -1533066377, label %originalBBpart2157
    i32 -293298894, label %for.cond61
    i32 521960470, label %originalBB159
    i32 740661029, label %originalBBpart2161
    i32 488589318, label %for.body63
    i32 104343909, label %originalBB163
    i32 -1238998067, label %originalBBpart2165
    i32 -1597136337, label %for.inc66
    i32 -1713450414, label %for.end68
    i32 -269662269, label %while.cond77
    i32 -587775632, label %while.body80
    i32 -409346976, label %while.end100
    i32 209814609, label %while.cond101
    i32 556019768, label %while.body104
    i32 1996135043, label %originalBB167
    i32 -682327379, label %originalBBpart2207
    i32 -1216012528, label %while.end117
    i32 -1591320223, label %originalBB209
    i32 1028288683, label %originalBBpart2220
    i32 1099398988, label %while.cond120
    i32 758443416, label %while.body123
    i32 1586227813, label %originalBB222
    i32 -953952221, label %originalBBpart2224
    i32 -560007886, label %while.end125
    i32 2039041166, label %originalBB226
    i32 377193855, label %originalBBpart2228
    i32 1585072402, label %if.then128
    i32 -903544008, label %if.else131
    i32 1145668702, label %if.end134
    i32 -921989010, label %if.end135
    i32 -1593007778, label %originalBBalteredBB
    i32 -1216503431, label %originalBB136alteredBB
    i32 -2137537251, label %originalBB140alteredBB
    i32 -105797162, label %originalBB151alteredBB
    i32 36732168, label %originalBB155alteredBB
    i32 478918310, label %originalBB159alteredBB
    i32 2090308681, label %originalBB163alteredBB
    i32 105471093, label %originalBB167alteredBB
    i32 -1656016601, label %originalBB209alteredBB
    i32 -1006827332, label %originalBB222alteredBB
    i32 -149647869, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 -1843423625, i32 -1593007778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [205 x i8], align 16
  store [205 x i8]* %a, [205 x i8]** %a.reg2mem
  %b = alloca [205 x i8], align 16
  store [205 x i8]* %b, [205 x i8]** %b.reg2mem
  %t = alloca [205 x i8], align 16
  %c = alloca [205 x i8], align 16
  store [205 x i8]* %c, [205 x i8]** %c.reg2mem
  %t1 = alloca i8*, align 8
  store i8** %t1, i8*** %t1.reg2mem
  %t2 = alloca i8*, align 8
  store i8** %t2, i8*** %t2.reg2mem
  %t3 = alloca i8*, align 8
  store i8** %t3, i8*** %t3.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  %j59 = alloca i32, align 4
  %carry60 = alloca i32, align 4
  store i32* %carry60, i32** %carry60.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload238 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload238, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload244 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload244, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload237 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload237, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload322 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload322, align 4
  %b.reload243 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload243, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload328 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload328, align 4
  %l1.reload321 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload321, align 4
  %l2.reload327 = load volatile i32*, i32** %l2.reg2mem
  %16 = load i32, i32* %l2.reload327, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 99285648
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 99285648
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -100673348, i32 -1593007778
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -634200022, i32 697176640
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1861815417
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1861815417
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -539806960, i32 -1216503431
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %carry.reload341 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload341, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -798997333
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -798997333
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -396276621, i32 -1216503431
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2090009235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload332, align 4
  %cmp8 = icmp slt i32 %75, 205
  %76 = select i1 %cmp8, i32 198966612, i32 -14462846
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %77 to i64
  %c.reload249 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload249, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1564693371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload330, align 4
  %79 = sub i32 %78, 708178539
  %80 = add i32 %79, 1
  %81 = add i32 %80, 708178539
  %inc = add nsw i32 %78, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload329, align 4
  store i32 2090009235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1947822091
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1947822091
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1628365512, i32 -2137537251
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %l2.reload326 = load volatile i32*, i32** %l2.reg2mem
  %109 = load i32, i32* %l2.reload326, align 4
  %idxprom9 = sext i32 %109 to i64
  %c.reload248 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload248, i64 0, i64 %idxprom9
  %t3.reload317 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %arrayidx10, i8** %t3.reload317, align 8
  %l2.reload325 = load volatile i32*, i32** %l2.reg2mem
  %110 = load i32, i32* %l2.reload325, align 4
  %111 = sub i32 %110, -462903132
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -462903132
  %sub = sub nsw i32 %110, 1
  %idxprom11 = sext i32 %113 to i64
  %b.reload242 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload242, i64 0, i64 %idxprom11
  %t2.reload285 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %arrayidx12, i8** %t2.reload285, align 8
  %l1.reload320 = load volatile i32*, i32** %l1.reg2mem
  %114 = load i32, i32* %l1.reload320, align 4
  %115 = sub i32 %114, -2038993563
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2038993563
  %sub13 = sub nsw i32 %114, 1
  %idxprom14 = sext i32 %117 to i64
  %a.reload236 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload236, i64 0, i64 %idxprom14
  %t1.reload269 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %arrayidx15, i8** %t1.reload269, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1901327607
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1901327607
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -269243925, i32 -2137537251
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 369544337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t1.reload268 = load volatile i8**, i8*** %t1.reg2mem
  %133 = load i8*, i8** %t1.reload268, align 8
  %a.reload235 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload235, i32 0, i32 0
  %cmp17 = icmp uge i8* %133, %arraydecay16
  %134 = select i1 %cmp17, i32 1265279136, i32 -1532829154
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t1.reload267 = load volatile i8**, i8*** %t1.reg2mem
  %135 = load i8*, i8** %t1.reload267, align 8
  %136 = load i8, i8* %135, align 1
  %conv18 = sext i8 %136 to i32
  %t2.reload284 = load volatile i8**, i8*** %t2.reg2mem
  %137 = load i8*, i8** %t2.reload284, align 8
  %138 = load i8, i8* %137, align 1
  %conv19 = sext i8 %138 to i32
  %139 = sub i32 0, %conv18
  %140 = sub i32 0, %conv19
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %conv18, %conv19
  %143 = sub i32 %142, 305835493
  %144 = sub i32 %143, 48
  %145 = add i32 %144, 305835493
  %sub20 = sub nsw i32 %142, 48
  %146 = add i32 %145, 1553588837
  %147 = sub i32 %146, 48
  %148 = sub i32 %147, 1553588837
  %sub21 = sub nsw i32 %145, 48
  %carry.reload340 = load volatile i32*, i32** %carry.reg2mem
  %149 = load i32, i32* %carry.reload340, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add22 = add nsw i32 %148, %149
  %rem = srem i32 %151, 10
  %152 = sub i32 0, 48
  %153 = sub i32 %rem, %152
  %add23 = add nsw i32 %rem, 48
  %conv24 = trunc i32 %153 to i8
  %t3.reload316 = load volatile i8**, i8*** %t3.reg2mem
  %154 = load i8*, i8** %t3.reload316, align 8
  store i8 %conv24, i8* %154, align 1
  %t1.reload266 = load volatile i8**, i8*** %t1.reg2mem
  %155 = load i8*, i8** %t1.reload266, align 8
  %156 = load i8, i8* %155, align 1
  %conv25 = sext i8 %156 to i32
  %t2.reload283 = load volatile i8**, i8*** %t2.reg2mem
  %157 = load i8*, i8** %t2.reload283, align 8
  %158 = load i8, i8* %157, align 1
  %conv26 = sext i8 %158 to i32
  %159 = sub i32 0, %conv25
  %160 = sub i32 0, %conv26
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add27 = add nsw i32 %conv25, %conv26
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %sub28 = sub nsw i32 %162, 48
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %sub29 = sub nsw i32 %164, 48
  %carry.reload339 = load volatile i32*, i32** %carry.reg2mem
  %167 = load i32, i32* %carry.reload339, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add30 = add nsw i32 %166, %167
  %div = sdiv i32 %171, 10
  %carry.reload338 = load volatile i32*, i32** %carry.reg2mem
  store i32 %div, i32* %carry.reload338, align 4
  %t3.reload315 = load volatile i8**, i8*** %t3.reg2mem
  %172 = load i8*, i8** %t3.reload315, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %172, i32 -1
  %t3.reload314 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr, i8** %t3.reload314, align 8
  %t2.reload282 = load volatile i8**, i8*** %t2.reg2mem
  %173 = load i8*, i8** %t2.reload282, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %173, i32 -1
  %t2.reload281 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %incdec.ptr31, i8** %t2.reload281, align 8
  %t1.reload265 = load volatile i8**, i8*** %t1.reg2mem
  %174 = load i8*, i8** %t1.reload265, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %174, i32 -1
  %t1.reload264 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr32, i8** %t1.reload264, align 8
  store i32 369544337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 491932385, i32 -105797162
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 744853754
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 744853754
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1626315879, i32 -105797162
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1309276683, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %t2.reload280 = load volatile i8**, i8*** %t2.reg2mem
  %216 = load i8*, i8** %t2.reload280, align 8
  %b.reload241 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arraydecay34 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload241, i32 0, i32 0
  %cmp35 = icmp uge i8* %216, %arraydecay34
  %217 = select i1 %cmp35, i32 233086622, i32 -1255452824
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %t2.reload279 = load volatile i8**, i8*** %t2.reg2mem
  %218 = load i8*, i8** %t2.reload279, align 8
  %219 = load i8, i8* %218, align 1
  %conv37 = sext i8 %219 to i32
  %220 = sub i32 %conv37, -424470462
  %221 = sub i32 %220, 48
  %222 = add i32 %221, -424470462
  %sub38 = sub nsw i32 %conv37, 48
  %carry.reload337 = load volatile i32*, i32** %carry.reg2mem
  %223 = load i32, i32* %carry.reload337, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add39 = add nsw i32 %222, %223
  %rem40 = srem i32 %227, 10
  %228 = sub i32 %rem40, -1400556345
  %229 = add i32 %228, 48
  %230 = add i32 %229, -1400556345
  %add41 = add nsw i32 %rem40, 48
  %conv42 = trunc i32 %230 to i8
  %t3.reload313 = load volatile i8**, i8*** %t3.reg2mem
  %231 = load i8*, i8** %t3.reload313, align 8
  store i8 %conv42, i8* %231, align 1
  %t2.reload278 = load volatile i8**, i8*** %t2.reg2mem
  %232 = load i8*, i8** %t2.reload278, align 8
  %233 = load i8, i8* %232, align 1
  %conv43 = sext i8 %233 to i32
  %234 = add i32 %conv43, 76495023
  %235 = sub i32 %234, 48
  %236 = sub i32 %235, 76495023
  %sub44 = sub nsw i32 %conv43, 48
  %carry.reload336 = load volatile i32*, i32** %carry.reg2mem
  %237 = load i32, i32* %carry.reload336, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add45 = add nsw i32 %236, %237
  %div46 = sdiv i32 %239, 10
  %carry.reload335 = load volatile i32*, i32** %carry.reg2mem
  store i32 %div46, i32* %carry.reload335, align 4
  %t3.reload312 = load volatile i8**, i8*** %t3.reg2mem
  %240 = load i8*, i8** %t3.reload312, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %240, i32 -1
  %t3.reload311 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr47, i8** %t3.reload311, align 8
  %t2.reload277 = load volatile i8**, i8*** %t2.reg2mem
  %241 = load i8*, i8** %t2.reload277, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %241, i32 -1
  %t2.reload276 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %incdec.ptr48, i8** %t2.reload276, align 8
  store i32 -1309276683, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %carry.reload334 = load volatile i32*, i32** %carry.reg2mem
  %242 = load i32, i32* %carry.reload334, align 4
  %243 = sub i32 %242, -1576883965
  %244 = add i32 %243, 48
  %245 = add i32 %244, -1576883965
  %add50 = add nsw i32 %242, 48
  %conv51 = trunc i32 %245 to i8
  %t3.reload310 = load volatile i8**, i8*** %t3.reg2mem
  %246 = load i8*, i8** %t3.reload310, align 8
  store i8 %conv51, i8* %246, align 1
  %t3.reload309 = load volatile i8**, i8*** %t3.reg2mem
  %247 = load i8*, i8** %t3.reload309, align 8
  %248 = load i8, i8* %247, align 1
  %conv52 = sext i8 %248 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  %249 = select i1 %cmp53, i32 1502642394, i32 181227519
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %t3.reload308 = load volatile i8**, i8*** %t3.reg2mem
  %250 = load i8*, i8** %t3.reload308, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %250, i32 1
  %t3.reload307 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr55, i8** %t3.reload307, align 8
  store i32 181227519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t3.reload306 = load volatile i8**, i8*** %t3.reg2mem
  %251 = load i8*, i8** %t3.reload306, align 8
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -921989010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1961596819, i32 36732168
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %carry60.reload360 = load volatile i32*, i32** %carry60.reg2mem
  store i32 0, i32* %carry60.reload360, align 4
  %i58.reload348 = load volatile i32*, i32** %i58.reg2mem
  store i32 0, i32* %i58.reload348, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 501159701
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 501159701
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1533066377, i32 36732168
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -293298894, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2034195724
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2034195724
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 521960470, i32 478918310
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i58.reload347 = load volatile i32*, i32** %i58.reg2mem
  %332 = load i32, i32* %i58.reload347, align 4
  %cmp62 = icmp slt i32 %332, 205
  store i1 %cmp62, i1* %cmp62.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 40465003
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 40465003
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 740661029, i32 478918310
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %348 = select i1 %cmp62.reload, i32 488589318, i32 -1713450414
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 104343909, i32 2090308681
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i58.reload346 = load volatile i32*, i32** %i58.reg2mem
  %375 = load i32, i32* %i58.reload346, align 4
  %idxprom64 = sext i32 %375 to i64
  %c.reload247 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload247, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1452609782
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1452609782
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1238998067, i32 2090308681
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1597136337, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i58.reload345 = load volatile i32*, i32** %i58.reg2mem
  %403 = load i32, i32* %i58.reload345, align 4
  %404 = sub i32 %403, -1668372158
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1668372158
  %inc67 = add nsw i32 %403, 1
  %i58.reload344 = load volatile i32*, i32** %i58.reg2mem
  store i32 %406, i32* %i58.reload344, align 4
  store i32 -293298894, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %l1.reload319 = load volatile i32*, i32** %l1.reg2mem
  %407 = load i32, i32* %l1.reload319, align 4
  %idxprom69 = sext i32 %407 to i64
  %c.reload246 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload246, i64 0, i64 %idxprom69
  %t3.reload305 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %arrayidx70, i8** %t3.reload305, align 8
  %l2.reload324 = load volatile i32*, i32** %l2.reg2mem
  %408 = load i32, i32* %l2.reload324, align 4
  %409 = sub i32 %408, 1173938451
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1173938451
  %sub71 = sub nsw i32 %408, 1
  %idxprom72 = sext i32 %411 to i64
  %b.reload240 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload240, i64 0, i64 %idxprom72
  %t2.reload275 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %arrayidx73, i8** %t2.reload275, align 8
  %l1.reload318 = load volatile i32*, i32** %l1.reg2mem
  %412 = load i32, i32* %l1.reload318, align 4
  %413 = sub i32 %412, 1252993129
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1252993129
  %sub74 = sub nsw i32 %412, 1
  %idxprom75 = sext i32 %415 to i64
  %a.reload234 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload234, i64 0, i64 %idxprom75
  %t1.reload263 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %arrayidx76, i8** %t1.reload263, align 8
  store i32 -269662269, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %t2.reload274 = load volatile i8**, i8*** %t2.reg2mem
  %416 = load i8*, i8** %t2.reload274, align 8
  %b.reload239 = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arraydecay78 = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload239, i32 0, i32 0
  %cmp79 = icmp uge i8* %416, %arraydecay78
  %417 = select i1 %cmp79, i32 -587775632, i32 -409346976
  store i32 %417, i32* %switchVar
  br label %loopEnd

while.body80:                                     ; preds = %loopEntry
  %t1.reload262 = load volatile i8**, i8*** %t1.reg2mem
  %418 = load i8*, i8** %t1.reload262, align 8
  %419 = load i8, i8* %418, align 1
  %conv81 = sext i8 %419 to i32
  %t2.reload273 = load volatile i8**, i8*** %t2.reg2mem
  %420 = load i8*, i8** %t2.reload273, align 8
  %421 = load i8, i8* %420, align 1
  %conv82 = sext i8 %421 to i32
  %422 = sub i32 0, %conv82
  %423 = sub i32 %conv81, %422
  %add83 = add nsw i32 %conv81, %conv82
  %424 = add i32 %423, 550565357
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, 550565357
  %sub84 = sub nsw i32 %423, 48
  %427 = sub i32 %426, 446293489
  %428 = sub i32 %427, 48
  %429 = add i32 %428, 446293489
  %sub85 = sub nsw i32 %426, 48
  %carry60.reload359 = load volatile i32*, i32** %carry60.reg2mem
  %430 = load i32, i32* %carry60.reload359, align 4
  %431 = add i32 %429, -1890085742
  %432 = add i32 %431, %430
  %433 = sub i32 %432, -1890085742
  %add86 = add nsw i32 %429, %430
  %rem87 = srem i32 %433, 10
  %434 = add i32 %rem87, -38401639
  %435 = add i32 %434, 48
  %436 = sub i32 %435, -38401639
  %add88 = add nsw i32 %rem87, 48
  %conv89 = trunc i32 %436 to i8
  %t3.reload304 = load volatile i8**, i8*** %t3.reg2mem
  %437 = load i8*, i8** %t3.reload304, align 8
  store i8 %conv89, i8* %437, align 1
  %t1.reload261 = load volatile i8**, i8*** %t1.reg2mem
  %438 = load i8*, i8** %t1.reload261, align 8
  %439 = load i8, i8* %438, align 1
  %conv90 = sext i8 %439 to i32
  %t2.reload272 = load volatile i8**, i8*** %t2.reg2mem
  %440 = load i8*, i8** %t2.reload272, align 8
  %441 = load i8, i8* %440, align 1
  %conv91 = sext i8 %441 to i32
  %442 = sub i32 0, %conv90
  %443 = sub i32 0, %conv91
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add92 = add nsw i32 %conv90, %conv91
  %446 = sub i32 0, 48
  %447 = add i32 %445, %446
  %sub93 = sub nsw i32 %445, 48
  %448 = sub i32 0, 48
  %449 = add i32 %447, %448
  %sub94 = sub nsw i32 %447, 48
  %carry60.reload358 = load volatile i32*, i32** %carry60.reg2mem
  %450 = load i32, i32* %carry60.reload358, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add95 = add nsw i32 %449, %450
  %div96 = sdiv i32 %452, 10
  %carry60.reload357 = load volatile i32*, i32** %carry60.reg2mem
  store i32 %div96, i32* %carry60.reload357, align 4
  %t3.reload303 = load volatile i8**, i8*** %t3.reg2mem
  %453 = load i8*, i8** %t3.reload303, align 8
  %incdec.ptr97 = getelementptr inbounds i8, i8* %453, i32 -1
  %t3.reload302 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr97, i8** %t3.reload302, align 8
  %t2.reload271 = load volatile i8**, i8*** %t2.reg2mem
  %454 = load i8*, i8** %t2.reload271, align 8
  %incdec.ptr98 = getelementptr inbounds i8, i8* %454, i32 -1
  %t2.reload270 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %incdec.ptr98, i8** %t2.reload270, align 8
  %t1.reload260 = load volatile i8**, i8*** %t1.reg2mem
  %455 = load i8*, i8** %t1.reload260, align 8
  %incdec.ptr99 = getelementptr inbounds i8, i8* %455, i32 -1
  %t1.reload259 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr99, i8** %t1.reload259, align 8
  store i32 -269662269, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  store i32 209814609, i32* %switchVar
  br label %loopEnd

while.cond101:                                    ; preds = %loopEntry
  %t1.reload258 = load volatile i8**, i8*** %t1.reg2mem
  %456 = load i8*, i8** %t1.reload258, align 8
  %a.reload233 = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arraydecay102 = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload233, i32 0, i32 0
  %cmp103 = icmp uge i8* %456, %arraydecay102
  %457 = select i1 %cmp103, i32 556019768, i32 -1216012528
  store i32 %457, i32* %switchVar
  br label %loopEnd

while.body104:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1768569317
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1768569317
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1996135043, i32 105471093
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %t1.reload257 = load volatile i8**, i8*** %t1.reg2mem
  %473 = load i8*, i8** %t1.reload257, align 8
  %474 = load i8, i8* %473, align 1
  %conv105 = sext i8 %474 to i32
  %475 = sub i32 0, 48
  %476 = add i32 %conv105, %475
  %sub106 = sub nsw i32 %conv105, 48
  %carry60.reload356 = load volatile i32*, i32** %carry60.reg2mem
  %477 = load i32, i32* %carry60.reload356, align 4
  %478 = sub i32 %476, 470559063
  %479 = add i32 %478, %477
  %480 = add i32 %479, 470559063
  %add107 = add nsw i32 %476, %477
  %rem108 = srem i32 %480, 10
  %481 = sub i32 %rem108, -744330587
  %482 = add i32 %481, 48
  %483 = add i32 %482, -744330587
  %add109 = add nsw i32 %rem108, 48
  %conv110 = trunc i32 %483 to i8
  %t3.reload301 = load volatile i8**, i8*** %t3.reg2mem
  %484 = load i8*, i8** %t3.reload301, align 8
  store i8 %conv110, i8* %484, align 1
  %t1.reload256 = load volatile i8**, i8*** %t1.reg2mem
  %485 = load i8*, i8** %t1.reload256, align 8
  %486 = load i8, i8* %485, align 1
  %conv111 = sext i8 %486 to i32
  %487 = sub i32 %conv111, -1205249276
  %488 = sub i32 %487, 48
  %489 = add i32 %488, -1205249276
  %sub112 = sub nsw i32 %conv111, 48
  %carry60.reload355 = load volatile i32*, i32** %carry60.reg2mem
  %490 = load i32, i32* %carry60.reload355, align 4
  %491 = add i32 %489, 47981415
  %492 = add i32 %491, %490
  %493 = sub i32 %492, 47981415
  %add113 = add nsw i32 %489, %490
  %div114 = sdiv i32 %493, 10
  %carry60.reload354 = load volatile i32*, i32** %carry60.reg2mem
  store i32 %div114, i32* %carry60.reload354, align 4
  %t3.reload300 = load volatile i8**, i8*** %t3.reg2mem
  %494 = load i8*, i8** %t3.reload300, align 8
  %incdec.ptr115 = getelementptr inbounds i8, i8* %494, i32 -1
  %t3.reload299 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr115, i8** %t3.reload299, align 8
  %t1.reload255 = load volatile i8**, i8*** %t1.reg2mem
  %495 = load i8*, i8** %t1.reload255, align 8
  %incdec.ptr116 = getelementptr inbounds i8, i8* %495, i32 -1
  %t1.reload254 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr116, i8** %t1.reload254, align 8
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -682327379, i32 105471093
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 209814609, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1591320223, i32 -1656016601
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %carry60.reload353 = load volatile i32*, i32** %carry60.reg2mem
  %536 = load i32, i32* %carry60.reload353, align 4
  %537 = sub i32 %536, -187454510
  %538 = add i32 %537, 48
  %539 = add i32 %538, -187454510
  %add118 = add nsw i32 %536, 48
  %conv119 = trunc i32 %539 to i8
  %t3.reload298 = load volatile i8**, i8*** %t3.reg2mem
  %540 = load i8*, i8** %t3.reload298, align 8
  store i8 %conv119, i8* %540, align 1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1028288683, i32 -1656016601
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1099398988, i32* %switchVar
  br label %loopEnd

while.cond120:                                    ; preds = %loopEntry
  %t3.reload297 = load volatile i8**, i8*** %t3.reg2mem
  %567 = load i8*, i8** %t3.reload297, align 8
  %568 = load i8, i8* %567, align 1
  %conv121 = sext i8 %568 to i32
  %cmp122 = icmp eq i32 %conv121, 48
  %569 = select i1 %cmp122, i32 758443416, i32 -560007886
  store i32 %569, i32* %switchVar
  br label %loopEnd

while.body123:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1586227813, i32 -1006827332
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %t3.reload296 = load volatile i8**, i8*** %t3.reg2mem
  %596 = load i8*, i8** %t3.reload296, align 8
  %incdec.ptr124 = getelementptr inbounds i8, i8* %596, i32 1
  %t3.reload295 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr124, i8** %t3.reload295, align 8
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -953952221, i32 -1006827332
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1099398988, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -1403413677
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1403413677
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2039041166, i32 -149647869
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %t3.reload294 = load volatile i8**, i8*** %t3.reg2mem
  %626 = load i8*, i8** %t3.reload294, align 8
  %627 = load i8, i8* %626, align 1
  %conv126 = sext i8 %627 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 377193855, i32 -149647869
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %642 = select i1 %cmp127.reload, i32 1585072402, i32 -903544008
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145668702, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %t3.reload293 = load volatile i8**, i8*** %t3.reg2mem
  %643 = load i8*, i8** %t3.reload293, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %643)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145668702, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -921989010, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [205 x i8], align 16
  %balteredBB = alloca [205 x i8], align 16
  %talteredBB = alloca [205 x i8], align 16
  %calteredBB = alloca [205 x i8], align 16
  %t1alteredBB = alloca i8*, align 8
  %t2alteredBB = alloca i8*, align 8
  %t3alteredBB = alloca i8*, align 8
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %carryalteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  %j59alteredBB = alloca i32, align 4
  %carry60alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %644 = load i32, i32* %l1alteredBB, align 4
  %645 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %644, %645
  store i32 -1843423625, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -539806960, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %l2.reload323 = load volatile i32*, i32** %l2.reg2mem
  %646 = load i32, i32* %l2.reload323, align 4
  %idxprom9alteredBB = sext i32 %646 to i64
  %c.reload245 = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload245, i64 0, i64 %idxprom9alteredBB
  %t3.reload292 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %arrayidx10alteredBB, i8** %t3.reload292, align 8
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %647 = load i32, i32* %l2.reload, align 4
  %_ = shl i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_141 = sub i32 %647, 1
  %gen = mul i32 %649, 1
  %650 = add i32 %647, -1766296641
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1766296641
  %_142 = sub i32 %647, 1
  %gen143 = mul i32 %652, 1
  %653 = sub i32 0, -1745627751
  %654 = sub i32 %653, %647
  %655 = add i32 %654, -1745627751
  %_144 = sub i32 0, %647
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen145 = add i32 %655, 1
  %658 = add i32 %647, 833352159
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 833352159
  %subalteredBB = sub nsw i32 %647, 1
  %idxprom11alteredBB = sext i32 %660 to i64
  %b.reload = load volatile [205 x i8]*, [205 x i8]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %t2.reload = load volatile i8**, i8*** %t2.reg2mem
  store i8* %arrayidx12alteredBB, i8** %t2.reload, align 8
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %661 = load i32, i32* %l1.reload, align 4
  %662 = add i32 %661, -1045629431
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1045629431
  %_146 = sub i32 %661, 1
  %gen147 = mul i32 %664, 1
  %665 = add i32 %661, -1350864011
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1350864011
  %sub13alteredBB = sub nsw i32 %661, 1
  %idxprom14alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [205 x i8]*, [205 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %t1.reload253 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %arrayidx15alteredBB, i8** %t1.reload253, align 8
  store i32 -1628365512, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 491932385, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %carry60.reload352 = load volatile i32*, i32** %carry60.reg2mem
  store i32 0, i32* %carry60.reload352, align 4
  %i58.reload343 = load volatile i32*, i32** %i58.reg2mem
  store i32 0, i32* %i58.reload343, align 4
  store i32 -1961596819, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i58.reload342 = load volatile i32*, i32** %i58.reg2mem
  %668 = load i32, i32* %i58.reload342, align 4
  %cmp62alteredBB = icmp slt i32 %668, 205
  store i32 521960470, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  %669 = load i32, i32* %i58.reload, align 4
  %idxprom64alteredBB = sext i32 %669 to i64
  %c.reload = load volatile [205 x i8]*, [205 x i8]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %c.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  store i32 104343909, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %t1.reload252 = load volatile i8**, i8*** %t1.reg2mem
  %670 = load i8*, i8** %t1.reload252, align 8
  %671 = load i8, i8* %670, align 1
  %conv105alteredBB = sext i8 %671 to i32
  %672 = sub i32 0, 1484380678
  %673 = sub i32 %672, %conv105alteredBB
  %674 = add i32 %673, 1484380678
  %_168 = sub i32 0, %conv105alteredBB
  %675 = sub i32 0, 48
  %676 = sub i32 %674, %675
  %gen169 = add i32 %674, 48
  %677 = sub i32 0, 48
  %678 = add i32 %conv105alteredBB, %677
  %_170 = sub i32 %conv105alteredBB, 48
  %gen171 = mul i32 %678, 48
  %679 = add i32 %conv105alteredBB, -891831394
  %680 = sub i32 %679, 48
  %681 = sub i32 %680, -891831394
  %sub106alteredBB = sub nsw i32 %conv105alteredBB, 48
  %carry60.reload351 = load volatile i32*, i32** %carry60.reg2mem
  %682 = load i32, i32* %carry60.reload351, align 4
  %683 = sub i32 0, 1346994385
  %684 = sub i32 %683, %681
  %685 = add i32 %684, 1346994385
  %_172 = sub i32 0, %681
  %686 = sub i32 %685, -2088999898
  %687 = add i32 %686, %682
  %688 = add i32 %687, -2088999898
  %gen173 = add i32 %685, %682
  %689 = sub i32 %681, -1316950169
  %690 = sub i32 %689, %682
  %691 = add i32 %690, -1316950169
  %_174 = sub i32 %681, %682
  %gen175 = mul i32 %691, %682
  %_176 = shl i32 %681, %682
  %_177 = shl i32 %681, %682
  %692 = sub i32 0, %682
  %693 = add i32 %681, %692
  %_178 = sub i32 %681, %682
  %gen179 = mul i32 %693, %682
  %694 = sub i32 %681, -112198191
  %695 = add i32 %694, %682
  %696 = add i32 %695, -112198191
  %add107alteredBB = add nsw i32 %681, %682
  %697 = sub i32 0, 448870147
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 448870147
  %_180 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 10
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen181 = add i32 %699, 10
  %704 = sub i32 %696, 727036820
  %705 = sub i32 %704, 10
  %706 = add i32 %705, 727036820
  %_182 = sub i32 %696, 10
  %gen183 = mul i32 %706, 10
  %707 = add i32 %696, -1466257838
  %708 = sub i32 %707, 10
  %709 = sub i32 %708, -1466257838
  %_184 = sub i32 %696, 10
  %gen185 = mul i32 %709, 10
  %_186 = shl i32 %696, 10
  %710 = add i32 %696, 629710661
  %711 = sub i32 %710, 10
  %712 = sub i32 %711, 629710661
  %_187 = sub i32 %696, 10
  %gen188 = mul i32 %712, 10
  %_189 = shl i32 %696, 10
  %rem108alteredBB = srem i32 %696, 10
  %_190 = shl i32 %rem108alteredBB, 48
  %713 = add i32 %rem108alteredBB, -43088914
  %714 = add i32 %713, 48
  %715 = sub i32 %714, -43088914
  %add109alteredBB = add nsw i32 %rem108alteredBB, 48
  %conv110alteredBB = trunc i32 %715 to i8
  %t3.reload291 = load volatile i8**, i8*** %t3.reg2mem
  %716 = load i8*, i8** %t3.reload291, align 8
  store i8 %conv110alteredBB, i8* %716, align 1
  %t1.reload251 = load volatile i8**, i8*** %t1.reg2mem
  %717 = load i8*, i8** %t1.reload251, align 8
  %718 = load i8, i8* %717, align 1
  %conv111alteredBB = sext i8 %718 to i32
  %_191 = shl i32 %conv111alteredBB, 48
  %_192 = shl i32 %conv111alteredBB, 48
  %719 = sub i32 0, 48
  %720 = add i32 %conv111alteredBB, %719
  %_193 = sub i32 %conv111alteredBB, 48
  %gen194 = mul i32 %720, 48
  %_195 = shl i32 %conv111alteredBB, 48
  %721 = sub i32 0, 48
  %722 = add i32 %conv111alteredBB, %721
  %sub112alteredBB = sub nsw i32 %conv111alteredBB, 48
  %carry60.reload350 = load volatile i32*, i32** %carry60.reg2mem
  %723 = load i32, i32* %carry60.reload350, align 4
  %_196 = shl i32 %722, %723
  %724 = sub i32 0, -978596059
  %725 = sub i32 %724, %722
  %726 = add i32 %725, -978596059
  %_197 = sub i32 0, %722
  %727 = sub i32 0, %723
  %728 = sub i32 %726, %727
  %gen198 = add i32 %726, %723
  %_199 = shl i32 %722, %723
  %729 = sub i32 0, %722
  %730 = sub i32 0, %723
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add113alteredBB = add nsw i32 %722, %723
  %733 = add i32 %732, 1009377955
  %734 = sub i32 %733, 10
  %735 = sub i32 %734, 1009377955
  %_200 = sub i32 %732, 10
  %gen201 = mul i32 %735, 10
  %736 = sub i32 %732, 286041194
  %737 = sub i32 %736, 10
  %738 = add i32 %737, 286041194
  %_202 = sub i32 %732, 10
  %gen203 = mul i32 %738, 10
  %739 = add i32 0, -1627301426
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -1627301426
  %_204 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, 10
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen205 = add i32 %741, 10
  %div114alteredBB = sdiv i32 %732, 10
  %carry60.reload349 = load volatile i32*, i32** %carry60.reg2mem
  store i32 %div114alteredBB, i32* %carry60.reload349, align 4
  %t3.reload290 = load volatile i8**, i8*** %t3.reg2mem
  %746 = load i8*, i8** %t3.reload290, align 8
  %incdec.ptr115alteredBB = getelementptr inbounds i8, i8* %746, i32 -1
  %t3.reload289 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr115alteredBB, i8** %t3.reload289, align 8
  %t1.reload250 = load volatile i8**, i8*** %t1.reg2mem
  %747 = load i8*, i8** %t1.reload250, align 8
  %incdec.ptr116alteredBB = getelementptr inbounds i8, i8* %747, i32 -1
  %t1.reload = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr116alteredBB, i8** %t1.reload, align 8
  store i32 1996135043, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %carry60.reload = load volatile i32*, i32** %carry60.reg2mem
  %748 = load i32, i32* %carry60.reload, align 4
  %_210 = shl i32 %748, 48
  %_211 = shl i32 %748, 48
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_212 = sub i32 0, %748
  %751 = add i32 %750, 918874269
  %752 = add i32 %751, 48
  %753 = sub i32 %752, 918874269
  %gen213 = add i32 %750, 48
  %754 = add i32 %748, -1571915879
  %755 = sub i32 %754, 48
  %756 = sub i32 %755, -1571915879
  %_214 = sub i32 %748, 48
  %gen215 = mul i32 %756, 48
  %_216 = shl i32 %748, 48
  %757 = sub i32 %748, 2098496626
  %758 = sub i32 %757, 48
  %759 = add i32 %758, 2098496626
  %_217 = sub i32 %748, 48
  %gen218 = mul i32 %759, 48
  %760 = sub i32 0, %748
  %761 = sub i32 0, 48
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add118alteredBB = add nsw i32 %748, 48
  %conv119alteredBB = trunc i32 %763 to i8
  %t3.reload288 = load volatile i8**, i8*** %t3.reg2mem
  %764 = load i8*, i8** %t3.reload288, align 8
  store i8 %conv119alteredBB, i8* %764, align 1
  store i32 -1591320223, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %t3.reload287 = load volatile i8**, i8*** %t3.reg2mem
  %765 = load i8*, i8** %t3.reload287, align 8
  %incdec.ptr124alteredBB = getelementptr inbounds i8, i8* %765, i32 1
  %t3.reload286 = load volatile i8**, i8*** %t3.reg2mem
  store i8* %incdec.ptr124alteredBB, i8** %t3.reload286, align 8
  store i32 1586227813, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %t3.reload = load volatile i8**, i8*** %t3.reg2mem
  %766 = load i8*, i8** %t3.reload, align 8
  %767 = load i8, i8* %766, align 1
  %conv126alteredBB = sext i8 %767 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 0
  store i32 2039041166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end134, %if.else131, %if.then128, %originalBBpart2228, %originalBB226, %while.end125, %originalBBpart2224, %originalBB222, %while.body123, %while.cond120, %originalBBpart2220, %originalBB209, %while.end117, %originalBBpart2207, %originalBB167, %while.body104, %while.cond101, %while.end100, %while.body80, %while.cond77, %for.end68, %for.inc66, %originalBBpart2165, %originalBB163, %for.body63, %originalBBpart2161, %originalBB159, %for.cond61, %originalBBpart2157, %originalBB155, %if.else, %if.end, %if.then54, %while.end49, %while.body36, %while.cond33, %originalBBpart2153, %originalBB151, %while.end, %while.body, %while.cond, %originalBBpart2149, %originalBB140, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1418394011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1418394011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 75357746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 75357746, label %first
    i32 -393963552, label %originalBB
    i32 269854119, label %originalBBpart2
    i32 -569142118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -393963552, i32 -569142118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1996854777
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1996854777
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 269854119, i32 -569142118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -393963552, i32* %switchVar
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
