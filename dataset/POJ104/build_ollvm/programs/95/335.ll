; ModuleID = 'source-C-CXX/95/335.cpp'
source_filename = "source-C-CXX/95/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1706135858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1706135858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -573949724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -573949724, label %first
    i32 -1695434263, label %originalBB
    i32 -400533627, label %originalBBpart2
    i32 -101502763, label %for.cond
    i32 251193660, label %for.body
    i32 191767040, label %originalBB45
    i32 1114563395, label %originalBBpart249
    i32 -349756602, label %for.inc
    i32 789026486, label %originalBB51
    i32 -403049661, label %originalBBpart260
    i32 1413697768, label %for.end
    i32 1041588042, label %for.cond9
    i32 1631173050, label %for.body12
    i32 -385337704, label %for.inc17
    i32 -614856464, label %originalBB62
    i32 1700835361, label %originalBBpart264
    i32 -759202764, label %for.end19
    i32 1851437269, label %while.cond
    i32 -1731547710, label %originalBB66
    i32 291267672, label %originalBBpart268
    i32 -382680106, label %while.body
    i32 -1029682610, label %land.lhs.true
    i32 -66152844, label %if.then
    i32 1974629711, label %originalBB70
    i32 -558355439, label %originalBBpart272
    i32 -1643968575, label %if.else
    i32 322612888, label %if.end
    i32 1991331287, label %originalBB74
    i32 -2074640246, label %originalBBpart276
    i32 -1668327542, label %while.end
    i32 1598133514, label %for.cond28
    i32 2007381720, label %for.body31
    i32 -1230032131, label %if.then33
    i32 -1145088430, label %if.else35
    i32 1612742857, label %if.end39
    i32 156693317, label %for.inc40
    i32 -1780545238, label %for.end42
    i32 946989628, label %originalBBalteredBB
    i32 564696342, label %originalBB45alteredBB
    i32 -1619241396, label %originalBB51alteredBB
    i32 -2146608913, label %originalBB62alteredBB
    i32 -805508930, label %originalBB66alteredBB
    i32 -821310913, label %originalBB70alteredBB
    i32 -1303181884, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1695434263, i32 946989628
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %c.reload118 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload124 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %28 = bitcast [100 x i32]* %b.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload130, align 4
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload115, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 625830523
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 625830523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -400533627, i32 946989628
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101502763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv3, 0
  %46 = select i1 %cmp, i32 251193660, i32 1413697768
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1577395707
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1577395707
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 191767040, i32 564696342
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload100, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i64 0, i64 %idxprom4
  %63 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %63 to i32
  %64 = add i32 %conv6, 1363406084
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 1363406084
  %sub = sub nsw i32 %conv6, 48
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %67 to i64
  %c.reload117 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload117, i64 0, i64 %idxprom7
  store i32 %66, i32* %arrayidx8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -69207992
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -69207992
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1114563395, i32 564696342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -349756602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -302568227
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -302568227
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 789026486, i32 -1619241396
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload98, align 4
  %99 = sub i32 %98, -2119597555
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2119597555
  %inc = add nsw i32 %98, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload97, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1227224156
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1227224156
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -403049661, i32 -1619241396
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -101502763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1041588042, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload108, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload114, align 4
  %119 = sub i32 %118, -2019395877
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2019395877
  %sub10 = sub nsw i32 %118, 1
  %cmp11 = icmp sle i32 %117, %121
  %122 = select i1 %cmp11, i32 1631173050, i32 -759202764
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload129, align 4
  %mul = mul nsw i32 %123, 10
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload107, align 4
  %idxprom13 = sext i32 %124 to i64
  %c.reload116 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload116, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %126 = add i32 %mul, 266728596
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 266728596
  %add = add nsw i32 %mul, %125
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 %128, i32* %x.reload128, align 4
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload127, align 4
  %div = sdiv i32 %129, 13
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload131, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload106, align 4
  %idxprom15 = sext i32 %131 to i64
  %b.reload123 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload123, i64 0, i64 %idxprom15
  store i32 %130, i32* %arrayidx16, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload126, align 4
  %rem = srem i32 %132, 13
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload125, align 4
  store i32 -385337704, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -614856464, i32 -2146608913
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload105, align 4
  %148 = sub i32 %147, -603358454
  %149 = add i32 %148, 1
  %150 = add i32 %149, -603358454
  %inc18 = add nsw i32 %147, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload104, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1700835361, i32 -2146608913
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1041588042, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1851437269, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1731547710, i32 -805508930
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload95, align 4
  %idxprom20 = sext i32 %191 to i64
  %b.reload122 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload122, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %192, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -827482293
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -827482293
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 291267672, i32 -805508930
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 -382680106, i32 -1668327542
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload121 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload121, i64 0, i64 2
  %221 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %221, 0
  %222 = select i1 %cmp24, i32 -1029682610, i32 -1643968575
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload120 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload120, i64 0, i64 1
  %223 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %223, 0
  %224 = select i1 %cmp26, i32 -66152844, i32 -1643968575
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -2033007374
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2033007374
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1974629711, i32 -821310913
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 623712836
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 623712836
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -558355439, i32 -821310913
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1668327542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload93, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc27 = add nsw i32 %267, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload92, align 4
  store i32 322612888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 332005829
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 332005829
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 1991331287, i32 -1303181884
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2074640246, i32 -1303181884
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1851437269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload91, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload113, align 4
  store i32 1598133514, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload112, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload, align 4
  %326 = add i32 %325, 1445854533
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1445854533
  %sub29 = sub nsw i32 %325, 1
  %cmp30 = icmp sle i32 %324, %328
  %329 = select i1 %cmp30, i32 2007381720, i32 -1780545238
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload90, align 4
  %cmp32 = icmp eq i32 %330, 0
  %331 = select i1 %cmp32, i32 -1230032131, i32 -1145088430
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1780545238, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload111, align 4
  %idxprom36 = sext i32 %332 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom36
  %333 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  store i32 1612742857, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 156693317, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload110, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc41 = add nsw i32 %334, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload, align 4
  store i32 1598133514, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %339)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %340 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 400, i32 16, i1 false)
  %341 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1695434263, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload89, align 4
  %idxprom4alteredBB = sext i32 %342 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %343 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %343 to i32
  %344 = sub i32 0, -343554406
  %345 = sub i32 %344, %conv6alteredBB
  %346 = add i32 %345, -343554406
  %_ = sub i32 0, %conv6alteredBB
  %347 = sub i32 0, 48
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 48
  %349 = add i32 %conv6alteredBB, 799790346
  %350 = sub i32 %349, 48
  %351 = sub i32 %350, 799790346
  %_46 = sub i32 %conv6alteredBB, 48
  %gen47 = mul i32 %351, 48
  %352 = add i32 %conv6alteredBB, -829850624
  %353 = sub i32 %352, 48
  %354 = sub i32 %353, -829850624
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload88, align 4
  %idxprom7alteredBB = sext i32 %355 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %354, i32* %arrayidx8alteredBB, align 4
  store i32 191767040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload87, align 4
  %357 = add i32 0, -2132163597
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -2132163597
  %_52 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen53 = add i32 %359, 1
  %364 = add i32 %356, 1401074886
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1401074886
  %_54 = sub i32 %356, 1
  %gen55 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %356, %367
  %_56 = sub i32 %356, 1
  %gen57 = mul i32 %368, 1
  %_58 = shl i32 %356, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %356, %369
  %incalteredBB = add nsw i32 %356, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload86, align 4
  store i32 789026486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload103, align 4
  %372 = add i32 %371, 1525821682
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1525821682
  %inc18alteredBB = add nsw i32 %371, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload, align 4
  store i32 -614856464, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload85, align 4
  %idxprom20alteredBB = sext i32 %375 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %376 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %376, 0
  store i32 -1731547710, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1974629711, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1991331287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.else35, %if.then33, %for.body31, %for.cond28, %while.end, %originalBBpart276, %originalBB74, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then, %land.lhs.true, %while.body, %originalBBpart268, %originalBB66, %while.cond, %for.end19, %originalBBpart264, %originalBB62, %for.inc17, %for.body12, %for.cond9, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
