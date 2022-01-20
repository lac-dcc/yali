; ModuleID = 'source-C-CXX/16/650.cpp'
source_filename = "source-C-CXX/16/650.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %biaoji.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [110 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1845958846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1845958846, label %first
    i32 356295127, label %originalBB
    i32 -2042500834, label %originalBBpart2
    i32 -336026922, label %while.body
    i32 308489204, label %originalBB90
    i32 -2080566206, label %originalBBpart292
    i32 -1916763779, label %while.body2
    i32 -229078090, label %if.then
    i32 -840585310, label %if.end
    i32 1920803047, label %while.end
    i32 703256913, label %for.cond
    i32 2031970158, label %originalBB94
    i32 -663533479, label %originalBBpart296
    i32 -334594629, label %for.body
    i32 -871683680, label %for.inc
    i32 30218875, label %for.end
    i32 -1539047620, label %for.cond12
    i32 -1590076971, label %for.body14
    i32 -422470970, label %originalBB98
    i32 -97409468, label %originalBBpart2100
    i32 876246319, label %if.then19
    i32 1067710361, label %for.cond21
    i32 150527134, label %for.body23
    i32 612228621, label %if.then28
    i32 -2015051126, label %if.end33
    i32 1259400416, label %for.inc34
    i32 -1011505364, label %originalBB102
    i32 -2132610888, label %originalBBpart2113
    i32 -1635584992, label %for.end35
    i32 152321873, label %if.then37
    i32 1882338764, label %if.end40
    i32 -438187385, label %if.end41
    i32 1464623210, label %for.inc42
    i32 948155373, label %originalBB115
    i32 -300277833, label %originalBBpart2135
    i32 533163265, label %for.end44
    i32 -2016766825, label %originalBB137
    i32 -2066780974, label %originalBBpart2139
    i32 589625678, label %for.cond45
    i32 1021838615, label %for.body47
    i32 1997568289, label %if.then52
    i32 -1947321871, label %originalBB141
    i32 -677602107, label %originalBBpart2143
    i32 -1945064137, label %if.else
    i32 -711014727, label %if.then59
    i32 1467526843, label %if.else62
    i32 1757824427, label %land.lhs.true
    i32 780073994, label %originalBB145
    i32 1838139847, label %originalBBpart2147
    i32 -644258828, label %if.then71
    i32 -326197363, label %if.end74
    i32 -1970595948, label %if.end75
    i32 585047063, label %if.end76
    i32 1342698471, label %for.inc77
    i32 -473597505, label %for.end79
    i32 -1210861458, label %for.cond80
    i32 514148531, label %originalBB149
    i32 -1773490940, label %originalBBpart2151
    i32 -367105932, label %for.body82
    i32 -1204887514, label %for.inc86
    i32 -179280986, label %for.end88
    i32 -478062107, label %return
    i32 -1225335427, label %originalBBalteredBB
    i32 594931706, label %originalBB90alteredBB
    i32 -1617023909, label %originalBB94alteredBB
    i32 -969566826, label %originalBB98alteredBB
    i32 2011517211, label %originalBB102alteredBB
    i32 254719826, label %originalBB115alteredBB
    i32 2102654927, label %originalBB137alteredBB
    i32 -461180720, label %originalBB141alteredBB
    i32 1669560531, label %originalBB145alteredBB
    i32 1453020094, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 356295127, i32 -1225335427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %biaoji = alloca i32, align 4
  store i32* %biaoji, i32** %biaoji.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %str.reload175 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %26 = bitcast [110 x i8]* %str.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 110, i32 16, i1 false)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 226565985
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 226565985
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2042500834, i32 -1225335427
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -336026922, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 308489204, i32 594931706
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2080566206, i32 594931706
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1916763779, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %82 to i64
  %str.reload174 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload174, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload216, align 4
  %idxprom3 = sext i32 %83 to i64
  %str.reload173 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload173, i64 0, i64 %idxprom3
  %84 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %84 to i32
  %cmp = icmp eq i32 %conv5, 10
  %85 = select i1 %cmp, i32 -229078090, i32 -840585310
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1920803047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload215, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload214, align 4
  store i32 -1916763779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %biaoji.reload236 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload236, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload213, align 4
  %92 = add i32 %91, -642429753
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -642429753
  %sub = sub nsw i32 %91, 1
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload224, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 703256913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -427683101
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -427683101
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2031970158, i32 -1617023909
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload211, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload223, align 4
  %cmp6 = icmp sle i32 %110, %111
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 578442096
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 578442096
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -663533479, i32 -1617023909
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 -334594629, i32 30218875
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload210, align 4
  %idxprom7 = sext i32 %140 to i64
  %str.reload172 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload172, i64 0, i64 %idxprom7
  %141 = load i8, i8* %arrayidx8, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 -871683680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload209, align 4
  %143 = sub i32 %142, -936088678
  %144 = add i32 %143, 1
  %145 = add i32 %144, -936088678
  %inc10 = add nsw i32 %142, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload208, align 4
  store i32 703256913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1539047620, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload206, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload222, align 4
  %cmp13 = icmp sle i32 %146, %147
  %148 = select i1 %cmp13, i32 -1590076971, i32 533163265
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1338969785
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1338969785
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
  %175 = select i1 %173, i32 -422470970, i32 -969566826
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %biaoji.reload235 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload235, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload205, align 4
  %idxprom15 = sext i32 %176 to i64
  %str.reload171 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload171, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -97409468, i32 -969566826
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 876246319, i32 -438187385
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload204, align 4
  %206 = sub i32 %205, -1810150932
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1810150932
  %sub20 = sub nsw i32 %205, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload231, align 4
  store i32 1067710361, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload230, align 4
  %cmp22 = icmp sge i32 %209, 0
  %210 = select i1 %cmp22, i32 150527134, i32 -1635584992
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload229, align 4
  %idxprom24 = sext i32 %211 to i64
  %str.reload170 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload170, i64 0, i64 %idxprom24
  %212 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %212 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %213 = select i1 %cmp27, i32 612228621, i32 -2015051126
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %biaoji.reload234 = load volatile i32*, i32** %biaoji.reg2mem
  store i32 1, i32* %biaoji.reload234, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %214 to i64
  %str.reload169 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload169, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload228, align 4
  %idxprom31 = sext i32 %215 to i64
  %str.reload168 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload168, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 -1635584992, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1259400416, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1011505364, i32 2011517211
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload227, align 4
  %243 = add i32 %242, -1059061128
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -1059061128
  %dec = add nsw i32 %242, -1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload226, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 6537618
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 6537618
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2132610888, i32 2011517211
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1067710361, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %biaoji.reload233 = load volatile i32*, i32** %biaoji.reg2mem
  %273 = load i32, i32* %biaoji.reload233, align 4
  %cmp36 = icmp eq i32 %273, 0
  %274 = select i1 %cmp36, i32 152321873, i32 1882338764
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload202, align 4
  %idxprom38 = sext i32 %275 to i64
  %str.reload167 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload167, i64 0, i64 %idxprom38
  store i8 63, i8* %arrayidx39, align 1
  store i32 1882338764, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -438187385, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1464623210, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 948155373, i32 254719826
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload201, align 4
  %303 = add i32 %302, 1184898919
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1184898919
  %inc43 = add nsw i32 %302, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload200, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 309191000
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 309191000
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -300277833, i32 254719826
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1539047620, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2016766825, i32 2102654927
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2066780974, i32 2102654927
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 589625678, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload198, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload221, align 4
  %cmp46 = icmp sle i32 %373, %374
  %375 = select i1 %cmp46, i32 1021838615, i32 -473597505
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload197, align 4
  %idxprom48 = sext i32 %376 to i64
  %str.reload166 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload166, i64 0, i64 %idxprom48
  %377 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %377 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %378 = select i1 %cmp51, i32 1997568289, i32 -1945064137
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -183191381
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -183191381
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1947321871, i32 -461180720
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload196, align 4
  %idxprom53 = sext i32 %394 to i64
  %str.reload165 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload165, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1910440727
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1910440727
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -677602107, i32 -461180720
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 585047063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload195, align 4
  %idxprom55 = sext i32 %422 to i64
  %str.reload164 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload164, i64 0, i64 %idxprom55
  %423 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %423 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  %424 = select i1 %cmp58, i32 -711014727, i32 1467526843
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload194, align 4
  %idxprom60 = sext i32 %425 to i64
  %str.reload163 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload163, i64 0, i64 %idxprom60
  store i8 63, i8* %arrayidx61, align 1
  store i32 -1970595948, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload193, align 4
  %idxprom63 = sext i32 %426 to i64
  %str.reload162 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload162, i64 0, i64 %idxprom63
  %427 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %427 to i32
  %cmp66 = icmp ne i32 %conv65, 36
  %428 = select i1 %cmp66, i32 1757824427, i32 -326197363
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 780073994, i32 1669560531
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload192, align 4
  %idxprom67 = sext i32 %455 to i64
  %str.reload161 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload161, i64 0, i64 %idxprom67
  %456 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %456 to i32
  %cmp70 = icmp ne i32 %conv69, 63
  store i1 %cmp70, i1* %cmp70.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -513946963
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -513946963
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1838139847, i32 1669560531
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %484 = select i1 %cmp70.reload, i32 -644258828, i32 -326197363
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload191, align 4
  %idxprom72 = sext i32 %485 to i64
  %str.reload160 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload160, i64 0, i64 %idxprom72
  store i8 32, i8* %arrayidx73, align 1
  store i32 -326197363, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1970595948, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 585047063, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1342698471, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload190, align 4
  %487 = sub i32 %486, -1729411436
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1729411436
  %inc78 = add nsw i32 %486, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload189, align 4
  store i32 589625678, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1210861458, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -644931847
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -644931847
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 514148531, i32 1453020094
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload187, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload220, align 4
  %cmp81 = icmp sle i32 %517, %518
  store i1 %cmp81, i1* %cmp81.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -2070647750
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2070647750
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1773490940, i32 1453020094
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %546 = select i1 %cmp81.reload, i32 -367105932, i32 -179280986
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload186, align 4
  %idxprom83 = sext i32 %547 to i64
  %str.reload159 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload159, i64 0, i64 %idxprom83
  %548 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  store i32 -1204887514, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload185, align 4
  %550 = sub i32 %549, 851645608
  %551 = add i32 %550, 1
  %552 = add i32 %551, 851645608
  %inc87 = add nsw i32 %549, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload184, align 4
  store i32 -1210861458, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -336026922, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %553 = load i32, i32* %retval.reload, align 4
  ret i32 %553

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %biaojialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %554 = bitcast [110 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 110, i32 16, i1 false)
  store i32 356295127, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 308489204, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload182, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload219, align 4
  %cmp6alteredBB = icmp sle i32 %555, %556
  store i32 2031970158, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %biaoji.reload = load volatile i32*, i32** %biaoji.reg2mem
  store i32 0, i32* %biaoji.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload181, align 4
  %idxprom15alteredBB = sext i32 %557 to i64
  %str.reload158 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload158, i64 0, i64 %idxprom15alteredBB
  %558 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %558 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 -422470970, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload225, align 4
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, -1
  %gen = mul i32 %561, -1
  %_103 = shl i32 %559, -1
  %_104 = shl i32 %559, -1
  %562 = sub i32 0, -1
  %563 = add i32 %559, %562
  %_105 = sub i32 %559, -1
  %gen106 = mul i32 %563, -1
  %564 = sub i32 0, -1
  %565 = add i32 %559, %564
  %_107 = sub i32 %559, -1
  %gen108 = mul i32 %565, -1
  %566 = sub i32 %559, 68198309
  %567 = sub i32 %566, -1
  %568 = add i32 %567, 68198309
  %_109 = sub i32 %559, -1
  %gen110 = mul i32 %568, -1
  %_111 = shl i32 %559, -1
  %569 = add i32 %559, 1280367872
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 1280367872
  %decalteredBB = add nsw i32 %559, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload, align 4
  store i32 -1011505364, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload180, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_116 = sub i32 %572, 1
  %gen117 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %_118 = sub i32 %572, 1
  %gen119 = mul i32 %576, 1
  %577 = add i32 0, -859771033
  %578 = sub i32 %577, %572
  %579 = sub i32 %578, -859771033
  %_120 = sub i32 0, %572
  %580 = add i32 %579, 1606812147
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1606812147
  %gen121 = add i32 %579, 1
  %583 = add i32 %572, 616379586
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 616379586
  %_122 = sub i32 %572, 1
  %gen123 = mul i32 %585, 1
  %586 = sub i32 0, -2043648702
  %587 = sub i32 %586, %572
  %588 = add i32 %587, -2043648702
  %_124 = sub i32 0, %572
  %589 = add i32 %588, 1356511463
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1356511463
  %gen125 = add i32 %588, 1
  %_126 = shl i32 %572, 1
  %592 = sub i32 0, 745309855
  %593 = sub i32 %592, %572
  %594 = add i32 %593, 745309855
  %_127 = sub i32 0, %572
  %595 = sub i32 %594, -777005161
  %596 = add i32 %595, 1
  %597 = add i32 %596, -777005161
  %gen128 = add i32 %594, 1
  %598 = sub i32 %572, -1935996714
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1935996714
  %_129 = sub i32 %572, 1
  %gen130 = mul i32 %600, 1
  %_131 = shl i32 %572, 1
  %601 = sub i32 0, -318527943
  %602 = sub i32 %601, %572
  %603 = add i32 %602, -318527943
  %_132 = sub i32 0, %572
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen133 = add i32 %603, 1
  %608 = sub i32 %572, 93009025
  %609 = add i32 %608, 1
  %610 = add i32 %609, 93009025
  %inc43alteredBB = add nsw i32 %572, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload179, align 4
  store i32 948155373, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -2016766825, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload177, align 4
  %idxprom53alteredBB = sext i32 %611 to i64
  %str.reload157 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload157, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  store i32 -1947321871, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload176, align 4
  %idxprom67alteredBB = sext i32 %612 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom67alteredBB
  %613 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %613 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 63
  store i32 780073994, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp81alteredBB = icmp sle i32 %614, %615
  store i32 514148531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %for.body82, %originalBBpart2151, %originalBB149, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.end75, %if.end74, %if.then71, %originalBBpart2147, %originalBB145, %land.lhs.true, %if.else62, %if.then59, %if.else, %originalBBpart2143, %originalBB141, %if.then52, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %for.end44, %originalBBpart2135, %originalBB115, %for.inc42, %if.end41, %if.end40, %if.then37, %for.end35, %originalBBpart2113, %originalBB102, %for.inc34, %if.end33, %if.then28, %for.body23, %for.cond21, %if.then19, %originalBBpart2100, %originalBB98, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.end, %if.end, %if.then, %while.body2, %originalBBpart292, %originalBB90, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
