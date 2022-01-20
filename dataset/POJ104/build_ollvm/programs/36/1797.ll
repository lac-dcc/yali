; ModuleID = 'source-C-CXX/36/1797.cpp'
source_filename = "source-C-CXX/36/1797.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j23.reg2mem = alloca i32*
  %c22.reg2mem = alloca i8*
  %min_pos.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %str_len.reg2mem = alloca i32*
  %flag.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1541043695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1541043695, label %first
    i32 1802713219, label %originalBB
    i32 -1750276747, label %originalBBpart2
    i32 1911473634, label %for.cond
    i32 306219432, label %for.body
    i32 -10478187, label %originalBB60
    i32 -786796511, label %originalBBpart262
    i32 572618244, label %for.cond5
    i32 -357949042, label %for.body7
    i32 -1147453890, label %if.then
    i32 -1021827874, label %if.else
    i32 477153550, label %if.then15
    i32 172201813, label %originalBB64
    i32 275353912, label %originalBBpart267
    i32 -133620249, label %if.else18
    i32 -314094991, label %if.end
    i32 -1924388751, label %originalBB69
    i32 -1377081284, label %originalBBpart271
    i32 -1416449571, label %if.end21
    i32 -1093270590, label %for.inc
    i32 1248802739, label %for.end
    i32 1125914226, label %originalBB73
    i32 1543873779, label %originalBBpart275
    i32 702196997, label %for.cond24
    i32 858434478, label %originalBB77
    i32 -1721207860, label %originalBBpart279
    i32 -1934028599, label %for.body26
    i32 -1673552207, label %lor.lhs.false
    i32 -1774375651, label %if.then33
    i32 1107881565, label %if.else34
    i32 -1424768603, label %if.then38
    i32 1451076540, label %originalBB81
    i32 -1535952906, label %originalBBpart290
    i32 33327276, label %if.end43
    i32 -352822989, label %if.end44
    i32 -1336215963, label %originalBB92
    i32 962457006, label %originalBBpart294
    i32 444815005, label %for.inc45
    i32 545404311, label %originalBB96
    i32 -1662632654, label %originalBBpart2113
    i32 -140120567, label %for.end47
    i32 -1897918314, label %originalBB115
    i32 1076531122, label %originalBBpart2117
    i32 363269072, label %if.then50
    i32 1685649529, label %originalBB119
    i32 1651173903, label %originalBBpart2121
    i32 -566689727, label %if.else53
    i32 -1022691901, label %if.end56
    i32 -297308455, label %for.inc57
    i32 1572343050, label %for.end59
    i32 1923840024, label %originalBB123
    i32 547002343, label %originalBBpart2125
    i32 798657944, label %originalBBalteredBB
    i32 1297012511, label %originalBB60alteredBB
    i32 -1490251127, label %originalBB64alteredBB
    i32 -1606507503, label %originalBB69alteredBB
    i32 -1868739766, label %originalBB73alteredBB
    i32 953661759, label %originalBB77alteredBB
    i32 569109317, label %originalBB81alteredBB
    i32 858465374, label %originalBB92alteredBB
    i32 -1461256307, label %originalBB96alteredBB
    i32 179970246, label %originalBB115alteredBB
    i32 736546438, label %originalBB119alteredBB
    i32 349940055, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 1802713219, i32 798657944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca [26 x i32], align 16
  store [26 x i32]* %flag, [26 x i32]** %flag.reg2mem
  %str_len = alloca i32, align 4
  store i32* %str_len, i32** %str_len.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %min_pos = alloca i32, align 4
  store i32* %min_pos, i32** %min_pos.reg2mem
  %c22 = alloca i8, align 1
  store i8* %c22, i8** %c22.reg2mem
  %j23 = alloca i32, align 4
  store i32* %j23, i32** %j23.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload130)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1750276747, i32 798657944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911473634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload132, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 306219432, i32 1572343050
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -10478187, i32 1297012511
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %flag.reload144 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %57 = bitcast [26 x i32]* %flag.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 104, i32 16, i1 false)
  %str.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload150, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %str.reload149 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload149, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %str_len.reload146 = load volatile i32*, i32** %str_len.reg2mem
  store i32 %conv, i32* %str_len.reload146, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1821789189
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1821789189
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -786796511, i32 1297012511
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 572618244, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload156, align 4
  %str_len.reload145 = load volatile i32*, i32** %str_len.reg2mem
  %74 = load i32, i32* %str_len.reload145, align 4
  %cmp6 = icmp slt i32 %73, %74
  %75 = select i1 %cmp6, i32 -357949042, i32 1248802739
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload155, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload148, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %77 to i32
  %78 = add i32 %conv8, 2064951385
  %79 = sub i32 %78, 97
  %80 = sub i32 %79, 2064951385
  %sub = sub nsw i32 %conv8, 97
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %80, i32* %c.reload162, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload161, align 4
  %idxprom9 = sext i32 %81 to i64
  %flag.reload143 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload143, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %82, -1
  %83 = select i1 %cmp11, i32 -1147453890, i32 -1021827874
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1093270590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload160, align 4
  %idxprom12 = sext i32 %84 to i64
  %flag.reload142 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload142, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %85, 0
  %86 = select i1 %cmp14, i32 477153550, i32 -133620249
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 172201813, i32 -1490251127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload154, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload159, align 4
  %idxprom16 = sext i32 %104 to i64
  %flag.reload141 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload141, i64 0, i64 %idxprom16
  store i32 %103, i32* %arrayidx17, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1353061465
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1353061465
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 275353912, i32 -1490251127
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -314094991, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload158, align 4
  %idxprom19 = sext i32 %120 to i64
  %flag.reload140 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload140, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 -314094991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2027348857
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2027348857
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1924388751, i32 -1606507503
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2061048230
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2061048230
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1377081284, i32 -1606507503
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1416449571, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1093270590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload153, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload152, align 4
  store i32 572618244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -717228068
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -717228068
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1125914226, i32 -1868739766
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %min_pos.reload166 = load volatile i32*, i32** %min_pos.reg2mem
  store i32 100000, i32* %min_pos.reload166, align 4
  %c22.reload172 = load volatile i8*, i8** %c22.reg2mem
  store i8 64, i8* %c22.reload172, align 1
  %j23.reload186 = load volatile i32*, i32** %j23.reg2mem
  store i32 0, i32* %j23.reload186, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1775760459
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1775760459
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
  %197 = select i1 %195, i32 1543873779, i32 -1868739766
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 702196997, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 571958159
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 571958159
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 858434478, i32 953661759
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j23.reload185 = load volatile i32*, i32** %j23.reg2mem
  %213 = load i32, i32* %j23.reload185, align 4
  %cmp25 = icmp slt i32 %213, 26
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1721207860, i32 953661759
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 -1934028599, i32 -140120567
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j23.reload184 = load volatile i32*, i32** %j23.reg2mem
  %229 = load i32, i32* %j23.reload184, align 4
  %idxprom27 = sext i32 %229 to i64
  %flag.reload139 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload139, i64 0, i64 %idxprom27
  %230 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %230, -1
  %231 = select i1 %cmp29, i32 -1774375651, i32 -1673552207
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j23.reload183 = load volatile i32*, i32** %j23.reg2mem
  %232 = load i32, i32* %j23.reload183, align 4
  %idxprom30 = sext i32 %232 to i64
  %flag.reload138 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload138, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %233, 0
  %234 = select i1 %cmp32, i32 -1774375651, i32 1107881565
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 444815005, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %j23.reload182 = load volatile i32*, i32** %j23.reg2mem
  %235 = load i32, i32* %j23.reload182, align 4
  %idxprom35 = sext i32 %235 to i64
  %flag.reload137 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload137, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %min_pos.reload165 = load volatile i32*, i32** %min_pos.reg2mem
  %237 = load i32, i32* %min_pos.reload165, align 4
  %cmp37 = icmp slt i32 %236, %237
  %238 = select i1 %cmp37, i32 -1424768603, i32 33327276
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1544163905
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1544163905
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1451076540, i32 569109317
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j23.reload181 = load volatile i32*, i32** %j23.reg2mem
  %266 = load i32, i32* %j23.reload181, align 4
  %idxprom39 = sext i32 %266 to i64
  %flag.reload136 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload136, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %min_pos.reload164 = load volatile i32*, i32** %min_pos.reg2mem
  store i32 %267, i32* %min_pos.reload164, align 4
  %j23.reload180 = load volatile i32*, i32** %j23.reg2mem
  %268 = load i32, i32* %j23.reload180, align 4
  %269 = sub i32 0, 97
  %270 = sub i32 %268, %269
  %add41 = add nsw i32 %268, 97
  %conv42 = trunc i32 %270 to i8
  %c22.reload171 = load volatile i8*, i8** %c22.reg2mem
  store i8 %conv42, i8* %c22.reload171, align 1
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -812115745
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -812115745
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1535952906, i32 569109317
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 33327276, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -352822989, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -2118862772
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2118862772
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1336215963, i32 858465374
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -885366432
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -885366432
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 962457006, i32 858465374
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 444815005, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 545404311, i32 -1461256307
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j23.reload179 = load volatile i32*, i32** %j23.reg2mem
  %354 = load i32, i32* %j23.reload179, align 4
  %355 = add i32 %354, -1151329263
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1151329263
  %inc46 = add nsw i32 %354, 1
  %j23.reload178 = load volatile i32*, i32** %j23.reg2mem
  store i32 %357, i32* %j23.reload178, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 99623191
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 99623191
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1662632654, i32 -1461256307
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 702196997, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1908504039
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1908504039
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1897918314, i32 179970246
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c22.reload170 = load volatile i8*, i8** %c22.reg2mem
  %412 = load i8, i8* %c22.reload170, align 1
  %conv48 = sext i8 %412 to i32
  %cmp49 = icmp eq i32 %conv48, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1076531122, i32 179970246
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %439 = select i1 %cmp49.reload, i32 363269072, i32 -566689727
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1818825318
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1818825318
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1685649529, i32 736546438
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -784610854
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -784610854
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1651173903, i32 736546438
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1022691901, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %c22.reload169 = load volatile i8*, i8** %c22.reg2mem
  %494 = load i8, i8* %c22.reload169, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %494)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1022691901, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -297308455, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload131, align 4
  %496 = sub i32 %495, 2030194936
  %497 = add i32 %496, 1
  %498 = add i32 %497, 2030194936
  %inc58 = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload, align 4
  store i32 1911473634, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -351565626
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -351565626
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1923840024, i32 349940055
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1326724819
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1326724819
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 547002343, i32 349940055
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca [26 x i32], align 16
  %str_lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %min_posalteredBB = alloca i32, align 4
  %c22alteredBB = alloca i8, align 1
  %j23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1802713219, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %flag.reload135 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %553 = bitcast [26 x i32]* %flag.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 104, i32 16, i1 false)
  %str.reload147 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload147, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100000)
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %str_len.reload = load volatile i32*, i32** %str_len.reg2mem
  store i32 %convalteredBB, i32* %str_len.reload, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -10478187, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload, align 4
  %555 = sub i32 0, 1449546328
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1449546328
  %_ = sub i32 0, %554
  %558 = sub i32 %557, 2002202278
  %559 = add i32 %558, 1
  %560 = add i32 %559, 2002202278
  %gen = add i32 %557, 1
  %_65 = shl i32 %554, 1
  %561 = sub i32 %554, -301528996
  %562 = add i32 %561, 1
  %563 = add i32 %562, -301528996
  %addalteredBB = add nsw i32 %554, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %564 = load i32, i32* %c.reload, align 4
  %idxprom16alteredBB = sext i32 %564 to i64
  %flag.reload134 = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload134, i64 0, i64 %idxprom16alteredBB
  store i32 %563, i32* %arrayidx17alteredBB, align 4
  store i32 172201813, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1924388751, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %min_pos.reload163 = load volatile i32*, i32** %min_pos.reg2mem
  store i32 100000, i32* %min_pos.reload163, align 4
  %c22.reload168 = load volatile i8*, i8** %c22.reg2mem
  store i8 64, i8* %c22.reload168, align 1
  %j23.reload177 = load volatile i32*, i32** %j23.reg2mem
  store i32 0, i32* %j23.reload177, align 4
  store i32 1125914226, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j23.reload176 = load volatile i32*, i32** %j23.reg2mem
  %565 = load i32, i32* %j23.reload176, align 4
  %cmp25alteredBB = icmp slt i32 %565, 26
  store i32 858434478, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j23.reload175 = load volatile i32*, i32** %j23.reg2mem
  %566 = load i32, i32* %j23.reload175, align 4
  %idxprom39alteredBB = sext i32 %566 to i64
  %flag.reload = load volatile [26 x i32]*, [26 x i32]** %flag.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %flag.reload, i64 0, i64 %idxprom39alteredBB
  %567 = load i32, i32* %arrayidx40alteredBB, align 4
  %min_pos.reload = load volatile i32*, i32** %min_pos.reg2mem
  store i32 %567, i32* %min_pos.reload, align 4
  %j23.reload174 = load volatile i32*, i32** %j23.reg2mem
  %568 = load i32, i32* %j23.reload174, align 4
  %_82 = shl i32 %568, 97
  %569 = sub i32 %568, 1159073977
  %570 = sub i32 %569, 97
  %571 = add i32 %570, 1159073977
  %_83 = sub i32 %568, 97
  %gen84 = mul i32 %571, 97
  %572 = add i32 0, -1887429127
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, -1887429127
  %_85 = sub i32 0, %568
  %575 = add i32 %574, -1479442373
  %576 = add i32 %575, 97
  %577 = sub i32 %576, -1479442373
  %gen86 = add i32 %574, 97
  %578 = sub i32 0, 97
  %579 = add i32 %568, %578
  %_87 = sub i32 %568, 97
  %gen88 = mul i32 %579, 97
  %580 = add i32 %568, -1649660213
  %581 = add i32 %580, 97
  %582 = sub i32 %581, -1649660213
  %add41alteredBB = add nsw i32 %568, 97
  %conv42alteredBB = trunc i32 %582 to i8
  %c22.reload167 = load volatile i8*, i8** %c22.reg2mem
  store i8 %conv42alteredBB, i8* %c22.reload167, align 1
  store i32 1451076540, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1336215963, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j23.reload173 = load volatile i32*, i32** %j23.reg2mem
  %583 = load i32, i32* %j23.reload173, align 4
  %584 = sub i32 %583, 1827255038
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1827255038
  %_97 = sub i32 %583, 1
  %gen98 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %583, %587
  %_99 = sub i32 %583, 1
  %gen100 = mul i32 %588, 1
  %589 = add i32 %583, -252558849
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -252558849
  %_101 = sub i32 %583, 1
  %gen102 = mul i32 %591, 1
  %_103 = shl i32 %583, 1
  %592 = sub i32 0, 1413507009
  %593 = sub i32 %592, %583
  %594 = add i32 %593, 1413507009
  %_104 = sub i32 0, %583
  %595 = sub i32 %594, 1372081383
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1372081383
  %gen105 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %583, %598
  %_106 = sub i32 %583, 1
  %gen107 = mul i32 %599, 1
  %600 = sub i32 %583, -1809069446
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1809069446
  %_108 = sub i32 %583, 1
  %gen109 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %583, %603
  %_110 = sub i32 %583, 1
  %gen111 = mul i32 %604, 1
  %605 = sub i32 %583, 1850999414
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1850999414
  %inc46alteredBB = add nsw i32 %583, 1
  %j23.reload = load volatile i32*, i32** %j23.reg2mem
  store i32 %607, i32* %j23.reload, align 4
  store i32 545404311, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c22.reload = load volatile i8*, i8** %c22.reg2mem
  %608 = load i8, i8* %c22.reload, align 1
  %conv48alteredBB = sext i8 %608 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 64
  store i32 -1897918314, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1685649529, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1923840024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB123, %for.end59, %for.inc57, %if.end56, %if.else53, %originalBBpart2121, %originalBB119, %if.then50, %originalBBpart2117, %originalBB115, %for.end47, %originalBBpart2113, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.end43, %originalBBpart290, %originalBB81, %if.then38, %if.else34, %if.then33, %lor.lhs.false, %for.body26, %originalBBpart279, %originalBB77, %for.cond24, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end21, %originalBBpart271, %originalBB69, %if.end, %if.else18, %originalBBpart267, %originalBB64, %if.then15, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
