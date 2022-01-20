; ModuleID = 'source-C-CXX/16/182.cpp'
source_filename = "source-C-CXX/16/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %pos.reg2mem = alloca [200 x i32]*
  %done.reg2mem = alloca [201 x i8]*
  %sen.reg2mem = alloca [201 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -536870611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -536870611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 2141759892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2141759892, label %first
    i32 -1833537925, label %originalBB
    i32 1152763233, label %originalBBpart2
    i32 1840073348, label %while.cond
    i32 1799413753, label %originalBB51
    i32 -1247486690, label %originalBBpart253
    i32 -32364014, label %while.body
    i32 1146634035, label %for.cond
    i32 181109869, label %for.body
    i32 1085651371, label %originalBB55
    i32 -1082072303, label %originalBBpart257
    i32 1008747629, label %for.inc
    i32 -24440448, label %for.end
    i32 -182438277, label %for.cond4
    i32 1286655967, label %for.body6
    i32 -1415173190, label %originalBB59
    i32 754896147, label %originalBBpart261
    i32 -1754388524, label %if.then
    i32 -787489291, label %if.end
    i32 -1527094081, label %originalBB63
    i32 -1592234750, label %originalBBpart265
    i32 1561918492, label %if.then23
    i32 -1450893501, label %originalBB67
    i32 -1828675104, label %originalBBpart269
    i32 1240571584, label %if.then25
    i32 -1841473781, label %originalBB71
    i32 1496143478, label %originalBBpart273
    i32 1247125644, label %if.else
    i32 1438152799, label %if.end33
    i32 -430725991, label %if.end34
    i32 -1406867240, label %for.inc35
    i32 -1217210638, label %for.end37
    i32 632300229, label %originalBB75
    i32 1962148896, label %originalBBpart277
    i32 806503233, label %for.cond41
    i32 1613089085, label %originalBB79
    i32 -1723830083, label %originalBBpart281
    i32 -1173874028, label %for.body43
    i32 926389870, label %for.inc47
    i32 -548801153, label %originalBB83
    i32 1085906680, label %originalBBpart285
    i32 -1514820907, label %for.end49
    i32 -1664589112, label %originalBB87
    i32 -279805777, label %originalBBpart289
    i32 1224071542, label %while.end
    i32 -1357435801, label %originalBBalteredBB
    i32 -1568302158, label %originalBB51alteredBB
    i32 1978833362, label %originalBB55alteredBB
    i32 -558939771, label %originalBB59alteredBB
    i32 1957571312, label %originalBB63alteredBB
    i32 1853294292, label %originalBB67alteredBB
    i32 185452851, label %originalBB71alteredBB
    i32 75395181, label %originalBB75alteredBB
    i32 1378916971, label %originalBB79alteredBB
    i32 -1262296300, label %originalBB83alteredBB
    i32 661268860, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -1833537925, i32 -1357435801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [201 x i8], align 16
  store [201 x i8]* %sen, [201 x i8]** %sen.reg2mem
  %done = alloca [201 x i8], align 16
  store [201 x i8]* %done, [201 x i8]** %done.reg2mem
  %pos = alloca [200 x i32], align 16
  store [200 x i32]* %pos, [200 x i32]** %pos.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -336062908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -336062908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1152763233, i32 -1357435801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1840073348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1799413753, i32 -1568302158
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sen.reload101 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1247486690, i32 -1568302158
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %98 = select i1 %tobool.reload, i32 -32364014, i32 1224071542
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload149, align 4
  %left.reload113 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload113, align 4
  %right.reload117 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload117, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1146634035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %99, 200
  %100 = select i1 %cmp, i32 181109869, i32 -24440448
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -542160314
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -542160314
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1085651371, i32 1978833362
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %116 to i64
  %done.reload107 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload107, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1044047537
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1044047537
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1082072303, i32 1978833362
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1008747629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload139, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload138, align 4
  store i32 1146634035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sen.reload100 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload152, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -182438277, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload136, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload151, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 1286655967, i32 -1217210638
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1415173190, i32 -558939771
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload135, align 4
  %idxprom7 = sext i32 %166 to i64
  %sen.reload99 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload99, i64 0, i64 %idxprom7
  %167 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %167 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1600547537
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1600547537
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 754896147, i32 -558939771
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 -1754388524, i32 -787489291
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload134, align 4
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload148, align 4
  %idxprom11 = sext i32 %185 to i64
  %pos.reload109 = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reload109, i64 0, i64 %idxprom11
  store i32 %184, i32* %arrayidx12, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %186 = load i32, i32* %count.reload147, align 4
  %idxprom13 = sext i32 %186 to i64
  %pos.reload108 = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reload108, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %187 to i64
  %done.reload106 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload106, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %left.reload112 = load volatile i32*, i32** %left.reg2mem
  %188 = load i32, i32* %left.reload112, align 4
  %189 = add i32 %188, 1624873703
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1624873703
  %inc17 = add nsw i32 %188, 1
  %left.reload111 = load volatile i32*, i32** %left.reg2mem
  store i32 %191, i32* %left.reload111, align 4
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %192 = load i32, i32* %count.reload146, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc18 = add nsw i32 %192, 1
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  store i32 %196, i32* %count.reload145, align 4
  store i32 -787489291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -837003359
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -837003359
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
  %223 = select i1 %221, i32 -1527094081, i32 1957571312
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %224 to i64
  %sen.reload98 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload98, i64 0, i64 %idxprom19
  %225 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %225 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1349729489
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1349729489
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
  %252 = select i1 %250, i32 -1592234750, i32 1957571312
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 1561918492, i32 -430725991
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1190184513
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1190184513
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1450893501, i32 1853294292
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %left.reload110 = load volatile i32*, i32** %left.reg2mem
  %269 = load i32, i32* %left.reload110, align 4
  %right.reload116 = load volatile i32*, i32** %right.reg2mem
  %270 = load i32, i32* %right.reload116, align 4
  %cmp24 = icmp sle i32 %269, %270
  store i1 %cmp24, i1* %cmp24.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1828675104, i32 1853294292
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %297 = select i1 %cmp24.reload, i32 1240571584, i32 1247125644
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1841473781, i32 185452851
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %324 to i64
  %done.reload105 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload105, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 77398259
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 77398259
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1496143478, i32 185452851
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1438152799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %right.reload115 = load volatile i32*, i32** %right.reg2mem
  %340 = load i32, i32* %right.reload115, align 4
  %341 = add i32 %340, 1370361536
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1370361536
  %inc28 = add nsw i32 %340, 1
  %right.reload114 = load volatile i32*, i32** %right.reg2mem
  store i32 %343, i32* %right.reload114, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload144, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %idxprom29 = sext i32 %346 to i64
  %pos.reload = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reload, i64 0, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %347 to i64
  %done.reload104 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload104, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload143, align 4
  %349 = add i32 %348, -294397595
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -294397595
  %dec = add nsw i32 %348, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %351, i32* %count.reload, align 4
  store i32 1438152799, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -430725991, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1406867240, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload131, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc36 = add nsw i32 %352, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload130, align 4
  store i32 -182438277, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1641581527
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1641581527
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 632300229, i32 75395181
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sen.reload97 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arraydecay38 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload97, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1120104183
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1120104183
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1962148896, i32 75395181
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 806503233, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1905776789
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1905776789
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1613089085, i32 1378916971
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload128, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %425 = load i32, i32* %len.reload150, align 4
  %cmp42 = icmp slt i32 %424, %425
  store i1 %cmp42, i1* %cmp42.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -2071857390
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2071857390
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1723830083, i32 1378916971
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %453 = select i1 %cmp42.reload, i32 -1173874028, i32 -1514820907
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload127, align 4
  %idxprom44 = sext i32 %454 to i64
  %done.reload103 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload103, i64 0, i64 %idxprom44
  %455 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  store i32 926389870, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1218129603
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1218129603
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -548801153, i32 -1262296300
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload126, align 4
  %472 = sub i32 %471, 1160145342
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1160145342
  %inc48 = add nsw i32 %471, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload125, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1085906680, i32 -1262296300
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 806503233, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1664589112, i32 661268860
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -279805777, i32 661268860
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1840073348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [201 x i8], align 16
  %donealteredBB = alloca [201 x i8], align 16
  %posalteredBB = alloca [200 x i32], align 16
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1833537925, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sen.reload96 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload96, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %529 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %529, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %530 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %530, align 8
  %531 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %531, i64 %vbase.offsetalteredBB
  %532 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %532)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1799413753, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %done.reload102 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload102, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 1085651371, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload123, align 4
  %idxprom7alteredBB = sext i32 %534 to i64
  %sen.reload95 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload95, i64 0, i64 %idxprom7alteredBB
  %535 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %535 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 -1415173190, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload122, align 4
  %idxprom19alteredBB = sext i32 %536 to i64
  %sen.reload94 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload94, i64 0, i64 %idxprom19alteredBB
  %537 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %537 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 41
  store i32 -1527094081, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %538 = load i32, i32* %left.reload, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %539 = load i32, i32* %right.reload, align 4
  %cmp24alteredBB = icmp sle i32 %538, %539
  store i32 -1450893501, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload121, align 4
  %idxprom26alteredBB = sext i32 %540 to i64
  %done.reload = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %done.reload, i64 0, i64 %idxprom26alteredBB
  store i8 63, i8* %arrayidx27alteredBB, align 1
  store i32 -1841473781, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sen.reload = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reload, i32 0, i32 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 632300229, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload119, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %542 = load i32, i32* %len.reload, align 4
  %cmp42alteredBB = icmp slt i32 %541, %542
  store i32 1613089085, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload118, align 4
  %544 = sub i32 %543, -1944078238
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1944078238
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = add i32 %543, 1963584650
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1963584650
  %inc48alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -548801153, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664589112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end49, %originalBBpart285, %originalBB83, %for.inc47, %for.body43, %originalBBpart281, %originalBB79, %for.cond41, %originalBBpart277, %originalBB75, %for.end37, %for.inc35, %if.end34, %if.end33, %if.else, %originalBBpart273, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %if.then23, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %while.body, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1379251396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1379251396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -160015082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -160015082, label %first
    i32 -770486039, label %originalBB
    i32 145130780, label %originalBBpart2
    i32 -737012707, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -770486039, i32 -737012707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 145130780, i32 -737012707
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -770486039, i32* %switchVar
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
