; ModuleID = 'source-C-CXX/95/528.cpp'
source_filename = "source-C-CXX/95/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 1873872220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1873872220, label %first
    i32 -1722783712, label %originalBB
    i32 854871125, label %originalBBpart2
    i32 -91037508, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1722783712, i32 -91037508
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 355437782
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 355437782
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 854871125, i32 -91037508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1722783712, i32* %switchVar
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
  %.reg2mem289 = alloca i32
  %cmp31.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1891691214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1891691214, label %first
    i32 -63360733, label %originalBB
    i32 -2004995303, label %originalBBpart2
    i32 81271881, label %for.cond
    i32 -1675450213, label %for.body
    i32 -288948228, label %originalBB123
    i32 -815316002, label %originalBBpart2125
    i32 1446172474, label %for.inc
    i32 -1109901669, label %originalBB127
    i32 1316983725, label %originalBBpart2137
    i32 380753753, label %for.end
    i32 1159836316, label %originalBB139
    i32 859834239, label %originalBBpart2141
    i32 772044517, label %for.cond4
    i32 207963789, label %for.body6
    i32 -707107643, label %for.inc13
    i32 -366531044, label %for.end15
    i32 -461173832, label %if.then
    i32 1751737634, label %if.else
    i32 -1030118168, label %land.lhs.true
    i32 -431994665, label %land.lhs.true27
    i32 -741043119, label %originalBB143
    i32 -387006643, label %originalBBpart2145
    i32 1823957950, label %if.then32
    i32 -1027277968, label %originalBB147
    i32 207854246, label %originalBBpart2159
    i32 -1541106238, label %if.else41
    i32 753107806, label %land.lhs.true45
    i32 -68375829, label %if.then49
    i32 -855211982, label %originalBB161
    i32 -347134072, label %originalBBpart2170
    i32 835287550, label %if.else56
    i32 839635730, label %if.end
    i32 -1754428820, label %for.cond57
    i32 -1596844709, label %for.body59
    i32 -1623813178, label %for.inc84
    i32 -105219499, label %originalBB172
    i32 1099402727, label %originalBBpart2182
    i32 -1461307439, label %for.end86
    i32 1421670077, label %if.then89
    i32 669646810, label %for.cond90
    i32 -887001815, label %for.body93
    i32 1286533200, label %originalBB184
    i32 1342388027, label %originalBBpart2186
    i32 855451088, label %for.inc97
    i32 -1988246632, label %for.end99
    i32 -1979723279, label %if.else103
    i32 -1859232121, label %for.cond104
    i32 1570254636, label %for.body107
    i32 -322266592, label %for.inc111
    i32 -560195123, label %for.end113
    i32 1440705978, label %if.end117
    i32 -1919174528, label %if.end118
    i32 -1963623933, label %if.end119
    i32 -1554142010, label %originalBB188
    i32 1085293960, label %originalBBpart2190
    i32 824014348, label %originalBBalteredBB
    i32 996266344, label %originalBB123alteredBB
    i32 -437980222, label %originalBB127alteredBB
    i32 -181458491, label %originalBB139alteredBB
    i32 654937133, label %originalBB143alteredBB
    i32 -1494037865, label %originalBB147alteredBB
    i32 1675344125, label %originalBB161alteredBB
    i32 855134710, label %originalBB172alteredBB
    i32 856524581, label %originalBB184alteredBB
    i32 -1548212190, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 -63360733, i32 824014348
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %a.reload222 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload222, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload221 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload221, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload273, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload272, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload275 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload275, align 8
  %vla = alloca i32, i64 %15, align 16
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %17 = load i32, i32* %l.reload271, align 4
  %18 = zext i32 %17 to i64
  %vla3 = alloca i32, i64 %18, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2004995303, i32 824014348
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81271881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload260, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload270, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1675450213, i32 380753753
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -288948228, i32 996266344
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %62 to i64
  %vla3.reload288 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla3.reload288, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -815316002, i32 996266344
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1446172474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1109901669, i32 -437980222
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload258, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload257, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1316983725, i32 -437980222
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 81271881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 2041292647
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2041292647
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
  %148 = select i1 %146, i32 1159836316, i32 -181458491
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1217967317
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1217967317
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 859834239, i32 -181458491
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 772044517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload255, align 4
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload269, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 207963789, i32 -366531044
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload254, align 4
  %idxprom7 = sext i32 %179 to i64
  %a.reload220 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload220, i64 0, i64 %idxprom7
  %180 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %180 to i32
  %181 = sub i32 0, 48
  %182 = add i32 %conv9, %181
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %182 to i8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload253, align 4
  %idxprom11 = sext i32 %183 to i64
  %a.reload219 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload219, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -707107643, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload252, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc14 = add nsw i32 %184, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload251, align 4
  store i32 772044517, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload268, align 4
  %cmp16 = icmp eq i32 %189, 1
  %190 = select i1 %cmp16, i32 -461173832, i32 1751737634
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload218 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload218, i64 0, i64 0
  %191 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %191 to i32
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv18, i32* %t.reload276, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963623933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload267, align 4
  %cmp23 = icmp eq i32 %193, 2
  %194 = select i1 %cmp23, i32 -1030118168, i32 -1541106238
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload217 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload217, i64 0, i64 0
  %195 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %195 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  %196 = select i1 %cmp26, i32 -431994665, i32 -1541106238
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1581447997
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1581447997
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -741043119, i32 654937133
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload250, align 4
  %idxprom28 = sext i32 %224 to i64
  %a.reload216 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload216, i64 0, i64 %idxprom28
  %225 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %225 to i32
  %cmp31 = icmp slt i32 %conv30, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1103869051
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1103869051
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -387006643, i32 654937133
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 1823957950, i32 -1541106238
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1584782031
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1584782031
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1027277968, i32 -1494037865
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload215 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload215, i64 0, i64 0
  %281 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %281 to i32
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv34, i32* %p.reload279, align 4
  %a.reload214 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload214, i64 0, i64 1
  %282 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %282 to i32
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv36, i32* %q.reload282, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload278, align 4
  %mul = mul nsw i32 %283, 10
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload281, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %mul, %285
  %add = add nsw i32 %mul, %284
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 207854246, i32 -1494037865
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1919174528, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %a.reload213 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload213, i64 0, i64 0
  %313 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %313 to i32
  %cmp44 = icmp eq i32 %conv43, 1
  %314 = select i1 %cmp44, i32 753107806, i32 835287550
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload212 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload212, i64 0, i64 1
  %315 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %315 to i32
  %cmp48 = icmp slt i32 %conv47, 3
  %316 = select i1 %cmp48, i32 -68375829, i32 835287550
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -860093283
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -860093283
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -855211982, i32 1675344125
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload211 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload211, i64 0, i64 0
  store i8 0, i8* %arrayidx50, align 16
  %a.reload210 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload210, i64 0, i64 1
  %332 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %332 to i32
  %333 = sub i32 10, -613033172
  %334 = add i32 %333, %conv52
  %335 = add i32 %334, -613033172
  %add53 = add nsw i32 10, %conv52
  %conv54 = trunc i32 %335 to i8
  %a.reload209 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload209, i64 0, i64 1
  store i8 %conv54, i8* %arrayidx55, align 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1489473551
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1489473551
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -347134072, i32 1675344125
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 839635730, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 839635730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 -1754428820, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload248, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload266, align 4
  %cmp58 = icmp slt i32 %363, %364
  %365 = select i1 %cmp58, i32 -1596844709, i32 -1461307439
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload247, align 4
  %idxprom60 = sext i32 %366 to i64
  %a.reload208 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload208, i64 0, i64 %idxprom60
  %367 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %367 to i32
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload246, align 4
  %369 = sub i32 %368, 1847653344
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1847653344
  %sub63 = sub nsw i32 %368, 1
  %idxprom64 = sext i32 %371 to i64
  %a.reload207 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload207, i64 0, i64 %idxprom64
  %372 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %372 to i32
  %mul67 = mul nsw i32 %conv66, 10
  %373 = sub i32 %conv62, 172391920
  %374 = add i32 %373, %mul67
  %375 = add i32 %374, 172391920
  %add68 = add nsw i32 %conv62, %mul67
  %div = sdiv i32 %375, 13
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload245, align 4
  %377 = add i32 %376, -874535754
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -874535754
  %sub69 = sub nsw i32 %376, 1
  %idxprom70 = sext i32 %379 to i64
  %vla3.reload287 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla3.reload287, i64 %idxprom70
  store i32 %div, i32* %arrayidx71, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload244, align 4
  %idxprom72 = sext i32 %380 to i64
  %a.reload206 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload206, i64 0, i64 %idxprom72
  %381 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %381 to i32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload243, align 4
  %383 = add i32 %382, 314679751
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 314679751
  %sub75 = sub nsw i32 %382, 1
  %idxprom76 = sext i32 %385 to i64
  %a.reload205 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload205, i64 0, i64 %idxprom76
  %386 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %386 to i32
  %mul79 = mul nsw i32 %conv78, 10
  %387 = sub i32 %conv74, -1167518113
  %388 = add i32 %387, %mul79
  %389 = add i32 %388, -1167518113
  %add80 = add nsw i32 %conv74, %mul79
  %rem = srem i32 %389, 13
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload264, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload263, align 4
  %conv81 = trunc i32 %390 to i8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload242, align 4
  %idxprom82 = sext i32 %391 to i64
  %a.reload204 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload204, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  store i32 -1623813178, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1730400663
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1730400663
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -105219499, i32 855134710
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload241, align 4
  %420 = sub i32 %419, -1164648433
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1164648433
  %inc85 = add nsw i32 %419, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload240, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1465197209
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1465197209
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1099402727, i32 855134710
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1754428820, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %vla3.reload286 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla3.reload286, i64 0
  %450 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp ne i32 %450, 0
  %451 = select i1 %cmp88, i32 1421670077, i32 -1979723279
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 669646810, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload238, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload265, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub91 = sub nsw i32 %453, 1
  %cmp92 = icmp slt i32 %452, %455
  %456 = select i1 %cmp92, i32 -887001815, i32 -1988246632
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -2086444398
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2086444398
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1286533200, i32 856524581
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload237, align 4
  %idxprom94 = sext i32 %472 to i64
  %vla3.reload285 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla3.reload285, i64 %idxprom94
  %473 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1342388027, i32 856524581
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 855451088, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload236, align 4
  %501 = add i32 %500, -398780930
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -398780930
  %inc98 = add nsw i32 %500, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload235, align 4
  store i32 669646810, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload262, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440705978, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 -1859232121, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload233, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %506 = load i32, i32* %l.reload, align 4
  %507 = sub i32 %506, 247170739
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 247170739
  %sub105 = sub nsw i32 %506, 1
  %cmp106 = icmp slt i32 %505, %509
  %510 = select i1 %cmp106, i32 1570254636, i32 -560195123
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload232, align 4
  %idxprom108 = sext i32 %511 to i64
  %vla3.reload284 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla3.reload284, i64 %idxprom108
  %512 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  store i32 -322266592, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload231, align 4
  %514 = add i32 %513, -1002490590
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1002490590
  %inc112 = add nsw i32 %513, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload230, align 4
  store i32 -1859232121, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440705978, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1919174528, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1963623933, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 692838803
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 692838803
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1554142010, i32 -1548212190
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call120 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call121 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call122 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload274 = load volatile i8**, i8*** %saved_stack.reg2mem
  %533 = load i8*, i8** %saved_stack.reload274, align 8
  call void @llvm.stackrestore(i8* %533)
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  %534 = load i32, i32* %retval.reload196, align 4
  store i32 %534, i32* %.reg2mem289
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 1913557825
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1913557825
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1085293960, i32 -1548212190
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem289
  ret i32 %.reload290

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %562 = load i32, i32* %lalteredBB, align 4
  %563 = zext i32 %562 to i64
  %564 = call i8* @llvm.stacksave()
  store i8* %564, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %563, align 16
  %565 = load i32, i32* %lalteredBB, align 4
  %566 = zext i32 %565 to i64
  %vla3alteredBB = alloca i32, i64 %566, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -63360733, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload229, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %vla3.reload283 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla3.reload283, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -288948228, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload228, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_ = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %571 = add i32 %568, -433815162
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -433815162
  %_128 = sub i32 %568, 1
  %gen129 = mul i32 %573, 1
  %574 = sub i32 %568, -458870645
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -458870645
  %_130 = sub i32 %568, 1
  %gen131 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %568, %577
  %_132 = sub i32 %568, 1
  %gen133 = mul i32 %578, 1
  %579 = sub i32 %568, 242786176
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 242786176
  %_134 = sub i32 %568, 1
  %gen135 = mul i32 %581, 1
  %582 = sub i32 %568, -219031126
  %583 = add i32 %582, 1
  %584 = add i32 %583, -219031126
  %incalteredBB = add nsw i32 %568, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload227, align 4
  store i32 -1109901669, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1159836316, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload225, align 4
  %idxprom28alteredBB = sext i32 %585 to i64
  %a.reload203 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload203, i64 0, i64 %idxprom28alteredBB
  %586 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %586 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 3
  store i32 -741043119, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload202, i64 0, i64 0
  %587 = load i8, i8* %arrayidx33alteredBB, align 16
  %conv34alteredBB = sext i8 %587 to i32
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv34alteredBB, i32* %p.reload277, align 4
  %a.reload201 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload201, i64 0, i64 1
  %588 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %588 to i32
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv36alteredBB, i32* %q.reload280, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %589 = load i32, i32* %p.reload, align 4
  %590 = sub i32 %589, 957270811
  %591 = sub i32 %590, 10
  %592 = add i32 %591, 957270811
  %_148 = sub i32 %589, 10
  %gen149 = mul i32 %592, 10
  %593 = sub i32 0, 10
  %594 = add i32 %589, %593
  %_150 = sub i32 %589, 10
  %gen151 = mul i32 %594, 10
  %mulalteredBB = mul nsw i32 %589, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %mulalteredBB, %596
  %_152 = sub i32 %mulalteredBB, %595
  %gen153 = mul i32 %597, %595
  %598 = sub i32 %mulalteredBB, -435512465
  %599 = sub i32 %598, %595
  %600 = add i32 %599, -435512465
  %_154 = sub i32 %mulalteredBB, %595
  %gen155 = mul i32 %600, %595
  %601 = sub i32 %mulalteredBB, 1366984812
  %602 = sub i32 %601, %595
  %603 = add i32 %602, 1366984812
  %_156 = sub i32 %mulalteredBB, %595
  %gen157 = mul i32 %603, %595
  %604 = sub i32 0, %595
  %605 = sub i32 %mulalteredBB, %604
  %addalteredBB = add nsw i32 %mulalteredBB, %595
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1027277968, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload200, i64 0, i64 0
  store i8 0, i8* %arrayidx50alteredBB, align 16
  %a.reload199 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload199, i64 0, i64 1
  %606 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %606 to i32
  %_162 = shl i32 10, %conv52alteredBB
  %_163 = shl i32 10, %conv52alteredBB
  %_164 = shl i32 10, %conv52alteredBB
  %_165 = shl i32 10, %conv52alteredBB
  %_166 = shl i32 10, %conv52alteredBB
  %607 = add i32 0, -1908766654
  %608 = sub i32 %607, 10
  %609 = sub i32 %608, -1908766654
  %_167 = sub i32 0, 10
  %610 = sub i32 %609, 1125172701
  %611 = add i32 %610, %conv52alteredBB
  %612 = add i32 %611, 1125172701
  %gen168 = add i32 %609, %conv52alteredBB
  %613 = sub i32 0, 10
  %614 = sub i32 0, %conv52alteredBB
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add53alteredBB = add nsw i32 10, %conv52alteredBB
  %conv54alteredBB = trunc i32 %616 to i8
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 1
  store i8 %conv54alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 -855211982, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload224, align 4
  %618 = add i32 %617, -501422335
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -501422335
  %_173 = sub i32 %617, 1
  %gen174 = mul i32 %620, 1
  %_175 = shl i32 %617, 1
  %621 = sub i32 0, %617
  %622 = add i32 0, %621
  %_176 = sub i32 0, %617
  %623 = sub i32 %622, 1614420990
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1614420990
  %gen177 = add i32 %622, 1
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %_178 = sub i32 0, %617
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen179 = add i32 %627, 1
  %_180 = shl i32 %617, 1
  %632 = sub i32 0, %617
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc85alteredBB = add nsw i32 %617, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload223, align 4
  store i32 -105219499, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %636 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom94alteredBB
  %637 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  store i32 1286533200, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call121alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call122alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %638 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %638)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %639 = load i32, i32* %retval.reload, align 4
  store i32 -1554142010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB188, %if.end119, %if.end118, %if.end117, %for.end113, %for.inc111, %for.body107, %for.cond104, %if.else103, %for.end99, %for.inc97, %originalBBpart2186, %originalBB184, %for.body93, %for.cond90, %if.then89, %for.end86, %originalBBpart2182, %originalBB172, %for.inc84, %for.body59, %for.cond57, %if.end, %if.else56, %originalBBpart2170, %originalBB161, %if.then49, %land.lhs.true45, %if.else41, %originalBBpart2159, %originalBB147, %if.then32, %originalBBpart2145, %originalBB143, %land.lhs.true27, %land.lhs.true, %if.else, %if.then, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
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
