; ModuleID = 'source-C-CXX/18/1655.cpp'
source_filename = "source-C-CXX/18/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [201 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 276185319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 276185319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1460351884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1460351884, label %first
    i32 1287115665, label %originalBB
    i32 -173540907, label %originalBBpart2
    i32 1612274630, label %while.cond
    i32 -880787764, label %originalBB71
    i32 684484648, label %originalBBpart273
    i32 -2124694729, label %while.body
    i32 1282012719, label %originalBB75
    i32 458346881, label %originalBBpart286
    i32 900058400, label %while.end
    i32 1002122051, label %for.cond
    i32 -1341189756, label %for.body
    i32 524394582, label %if.then
    i32 -1927709262, label %for.cond23
    i32 1869275748, label %for.body25
    i32 1969652017, label %if.then33
    i32 -852034271, label %if.end
    i32 804194460, label %for.inc
    i32 1628600160, label %for.end
    i32 1075322912, label %originalBB88
    i32 -2076064217, label %originalBBpart290
    i32 -1328880206, label %land.lhs.true
    i32 -706170013, label %if.then38
    i32 -485210892, label %if.else
    i32 -746338558, label %land.lhs.true44
    i32 242200687, label %land.lhs.true46
    i32 1750908170, label %originalBB92
    i32 -690486662, label %originalBBpart2102
    i32 -1321017503, label %if.then52
    i32 -223882311, label %if.else57
    i32 582409583, label %if.end61
    i32 267109530, label %originalBB104
    i32 971819221, label %originalBBpart2106
    i32 802661343, label %if.end62
    i32 1052787079, label %if.else63
    i32 -157686430, label %originalBB108
    i32 394430858, label %originalBBpart2110
    i32 579179076, label %if.end67
    i32 -1584789826, label %originalBB112
    i32 1262987466, label %originalBBpart2114
    i32 -1725050902, label %for.inc68
    i32 1837752528, label %for.end70
    i32 -1063951551, label %originalBBalteredBB
    i32 -867800672, label %originalBB71alteredBB
    i32 27624957, label %originalBB75alteredBB
    i32 -293379533, label %originalBB88alteredBB
    i32 -558863896, label %originalBB92alteredBB
    i32 -881481544, label %originalBB104alteredBB
    i32 -455435149, label %originalBB108alteredBB
    i32 -1112044577, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 1287115665, i32 -1063951551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  store [201 x i8]* %s, [201 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  %s.reload130 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload130, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %s.reload129 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload129, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %S.reload138 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv, i32* %S.reload138, align 4
  %a.reload135 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload135, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %a.reload134 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload134, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv7, i32* %A.reload143, align 4
  %b.reload137 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload137, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 101)
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
  %28 = select i1 %26, i32 -173540907, i32 -1063951551
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612274630, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1769861717
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1769861717
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -880787764, i32 -867800672
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload175, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload128 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload128, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %57 to i32
  %a.reload133 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload133, i64 0, i64 0
  %58 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv10, %conv12
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 684484648, i32 -867800672
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2124694729, i32 900058400
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1527252807
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1527252807
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1282012719, i32 27624957
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload174, align 4
  %idxprom13 = sext i32 %113 to i64
  %s.reload127 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload127, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload173, align 4
  %116 = add i32 %115, 465497761
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 465497761
  %inc = add nsw i32 %115, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload172, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1663390348
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1663390348
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 458346881, i32 27624957
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1612274630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload171, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload162, align 4
  store i32 1002122051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload161, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %148 = load i32, i32* %S.reload, align 4
  %cmp16 = icmp slt i32 %147, %148
  %149 = select i1 %cmp16, i32 -1341189756, i32 1837752528
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload160, align 4
  %idxprom17 = sext i32 %150 to i64
  %s.reload126 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload126, i64 0, i64 %idxprom17
  %151 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %151 to i32
  %a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload132, i64 0, i64 0
  %152 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  %153 = select i1 %cmp22, i32 524394582, i32 1052787079
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload159, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload167, align 4
  store i32 -1927709262, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload166, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %156 = load i32, i32* %A.reload142, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload158, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add = add nsw i32 %156, %157
  %cmp24 = icmp slt i32 %155, %159
  %160 = select i1 %cmp24, i32 1869275748, i32 1628600160
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload165, align 4
  %idxprom26 = sext i32 %161 to i64
  %s.reload125 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload125, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %162 to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload164, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload157, align 4
  %165 = sub i32 %163, -1755576016
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1755576016
  %sub = sub nsw i32 %163, %164
  %idxprom29 = sext i32 %167 to i64
  %a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload131, i64 0, i64 %idxprom29
  %168 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %168 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %169 = select i1 %cmp32, i32 1969652017, i32 -852034271
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload180, align 4
  %171 = add i32 %170, 384436561
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 384436561
  %inc34 = add nsw i32 %170, 1
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload179, align 4
  store i32 -852034271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 804194460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload163, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc35 = add nsw i32 %174, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload, align 4
  store i32 -1927709262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 368047405
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 368047405
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1075322912, i32 -293379533
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload156, align 4
  %cmp36 = icmp eq i32 %192, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 276496998
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 276496998
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2076064217, i32 -293379533
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %208 = select i1 %cmp36.reload, i32 -1328880206, i32 -485210892
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload178, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %210 = load i32, i32* %A.reload141, align 4
  %cmp37 = icmp eq i32 %209, %210
  %211 = select i1 %cmp37, i32 -706170013, i32 -485210892
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload136 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload136, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload155, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload140, align 4
  %214 = sub i32 %212, 1306487013
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1306487013
  %add41 = add nsw i32 %212, %213
  %217 = add i32 %216, -1106089591
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1106089591
  %sub42 = sub nsw i32 %216, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload154, align 4
  store i32 802661343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload177, align 4
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %221 = load i32, i32* %A.reload139, align 4
  %cmp43 = icmp eq i32 %220, %221
  %222 = select i1 %cmp43, i32 -746338558, i32 -223882311
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload153, align 4
  %cmp45 = icmp ne i32 %223, 0
  %224 = select i1 %cmp45, i32 242200687, i32 -223882311
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1750908170, i32 -558863896
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload152, align 4
  %252 = add i32 %251, -1409797760
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1409797760
  %sub47 = sub nsw i32 %251, 1
  %idxprom48 = sext i32 %254 to i64
  %s.reload124 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload124, i64 0, i64 %idxprom48
  %255 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %255 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  store i1 %cmp51, i1* %cmp51.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -690486662, i32 -558863896
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %282 = select i1 %cmp51.reload, i32 -1321017503, i32 -223882311
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload151, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %284 = load i32, i32* %A.reload, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add55 = add nsw i32 %283, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub56 = sub nsw i32 %286, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload150, align 4
  store i32 582409583, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload149, align 4
  %idxprom58 = sext i32 %289 to i64
  %s.reload123 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload123, i64 0, i64 %idxprom58
  %290 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  store i32 582409583, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1449965837
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1449965837
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 267109530, i32 -881481544
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 240468677
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 240468677
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 971819221, i32 -881481544
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 802661343, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 579179076, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -157686430, i32 -455435149
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload148, align 4
  %idxprom64 = sext i32 %371 to i64
  %s.reload122 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload122, i64 0, i64 %idxprom64
  %372 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1637504259
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1637504259
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 394430858, i32 -455435149
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 579179076, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1605315101
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1605315101
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1584789826, i32 -1112044577
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1505350536
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1505350536
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1262987466, i32 -1112044577
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1725050902, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload147, align 4
  %443 = add i32 %442, 1347998477
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1347998477
  %inc69 = add nsw i32 %442, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload146, align 4
  store i32 1002122051, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [201 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %SalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 201)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %SalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %AalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8alteredBB, i64 101)
  store i32 1287115665, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload170, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %s.reload121 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload121, i64 0, i64 %idxpromalteredBB
  %447 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %447 to i32
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 0
  %448 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %448 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, %conv12alteredBB
  store i32 -880787764, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload169, align 4
  %idxprom13alteredBB = sext i32 %449 to i64
  %s.reload120 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload120, i64 0, i64 %idxprom13alteredBB
  %450 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload168, align 4
  %452 = sub i32 %451, 204524243
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 204524243
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %_76 = sub i32 %451, 1
  %gen77 = mul i32 %456, 1
  %_78 = shl i32 %451, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_79 = sub i32 %451, 1
  %gen80 = mul i32 %458, 1
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_81 = sub i32 0, %451
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen82 = add i32 %460, 1
  %465 = sub i32 0, %451
  %466 = add i32 0, %465
  %_83 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen84 = add i32 %466, 1
  %469 = add i32 %451, 831388256
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 831388256
  %incalteredBB = add nsw i32 %451, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %471, i32* %k.reload, align 4
  store i32 1282012719, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload145, align 4
  %cmp36alteredBB = icmp eq i32 %472, 0
  store i32 1075322912, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload144, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_93 = sub i32 %473, 1
  %gen94 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %473, %476
  %_95 = sub i32 %473, 1
  %gen96 = mul i32 %477, 1
  %478 = sub i32 0, %473
  %479 = add i32 0, %478
  %_97 = sub i32 0, %473
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen98 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %473, %484
  %_99 = sub i32 %473, 1
  %gen100 = mul i32 %485, 1
  %486 = sub i32 %473, -1110561026
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1110561026
  %sub47alteredBB = sub nsw i32 %473, 1
  %idxprom48alteredBB = sext i32 %488 to i64
  %s.reload119 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload119, i64 0, i64 %idxprom48alteredBB
  %489 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %489 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 32
  store i32 1750908170, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 267109530, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %490 to i64
  %s.reload = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload, i64 0, i64 %idxprom64alteredBB
  %491 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  store i32 -157686430, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1584789826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %originalBBpart2110, %originalBB108, %if.else63, %if.end62, %originalBBpart2106, %originalBB104, %if.end61, %if.else57, %if.then52, %originalBBpart2102, %originalBB92, %land.lhs.true46, %land.lhs.true44, %if.else, %if.then38, %land.lhs.true, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.then33, %for.body25, %for.cond23, %if.then, %for.body, %for.cond, %while.end, %originalBBpart286, %originalBB75, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
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
