; ModuleID = 'source-C-CXX/103/239.cpp'
source_filename = "source-C-CXX/103/239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2001787208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2001787208, label %first
    i32 682822549, label %originalBB
    i32 1895352078, label %originalBBpart2
    i32 1080828908, label %if.then
    i32 283645199, label %for.cond
    i32 -1825414796, label %if.then14
    i32 -1490819948, label %if.end
    i32 -244347227, label %for.inc
    i32 -2064231980, label %for.end
    i32 -164048206, label %originalBB64
    i32 1027609666, label %originalBBpart266
    i32 1608536758, label %if.end15
    i32 1566841757, label %originalBB68
    i32 275956876, label %originalBBpart270
    i32 -1249225296, label %if.then18
    i32 -707297467, label %for.cond19
    i32 796164290, label %if.then34
    i32 1473556711, label %if.end35
    i32 1858744843, label %originalBB72
    i32 -1558980111, label %originalBBpart274
    i32 -410227410, label %for.inc36
    i32 2098064023, label %for.end38
    i32 2068115527, label %originalBB76
    i32 -93910609, label %originalBBpart278
    i32 400923530, label %if.end39
    i32 -1583336836, label %originalBB80
    i32 -734362022, label %originalBBpart282
    i32 -1700473146, label %for.cond40
    i32 -76375631, label %for.body
    i32 1565288258, label %originalBB84
    i32 -1026562677, label %originalBBpart286
    i32 57181011, label %for.cond42
    i32 468729773, label %originalBB88
    i32 -411524249, label %originalBBpart290
    i32 236785361, label %for.body44
    i32 1293011497, label %if.then50
    i32 183736119, label %if.end51
    i32 -829823393, label %for.inc52
    i32 2119264312, label %for.end54
    i32 1651657309, label %if.then56
    i32 1726836235, label %originalBB92
    i32 1662758369, label %originalBBpart294
    i32 231311293, label %if.end57
    i32 1123401102, label %for.inc58
    i32 2115344245, label %for.end60
    i32 -1111417790, label %originalBB96
    i32 1550468734, label %originalBBpart298
    i32 -1538814940, label %originalBBalteredBB
    i32 -694000002, label %originalBB64alteredBB
    i32 -438451311, label %originalBB68alteredBB
    i32 1394980529, label %originalBB72alteredBB
    i32 1607325290, label %originalBB76alteredBB
    i32 -2143786573, label %originalBB80alteredBB
    i32 -163202426, label %originalBB84alteredBB
    i32 1706780581, label %originalBB88alteredBB
    i32 -1608822453, label %originalBB92alteredBB
    i32 54559607, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 682822549, i32 -1538814940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload110 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload110, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %b.reload117 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload117, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %a.reload109 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload109, i64 0, i64 0
  %14 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp ne i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1746985700
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1746985700
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
  %41 = select i1 %39, i32 1895352078, i32 -1538814940
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1080828908, i32 1608536758
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 283645199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload137, align 4
  %44 = add i32 %43, 786542089
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 786542089
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %a.reload108 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload108, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx4, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload136, align 4
  %49 = add i32 %48, 82811333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 82811333
  %sub5 = sub nsw i32 %48, 1
  %idxprom6 = sext i32 %51 to i64
  %a.reload107 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload107, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %52, 2
  %53 = sub i32 %47, -1847944127
  %54 = sub i32 %53, %rem
  %55 = add i32 %54, -1847944127
  %sub8 = sub nsw i32 %47, %rem
  %div = sdiv i32 %55, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %56 to i64
  %a.reload106 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload106, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %57 to i64
  %a.reload105 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload105, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %58, 1
  %59 = select i1 %cmp13, i32 -1825414796, i32 -1490819948
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -2064231980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244347227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload133, align 4
  %61 = add i32 %60, 1593106649
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1593106649
  %inc = add nsw i32 %60, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload132, align 4
  store i32 283645199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -164048206, i32 -694000002
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -65421818
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -65421818
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1027609666, i32 -694000002
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1608536758, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1566841757, i32 -438451311
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload116 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload116, i64 0, i64 0
  %119 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %119, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 275956876, i32 -438451311
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1249225296, i32 400923530
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 -707297467, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload130, align 4
  %136 = add i32 %135, -1855393172
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1855393172
  %sub20 = sub nsw i32 %135, 1
  %idxprom21 = sext i32 %138 to i64
  %b.reload115 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload115, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload129, align 4
  %141 = sub i32 %140, -1755448716
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1755448716
  %sub23 = sub nsw i32 %140, 1
  %idxprom24 = sext i32 %143 to i64
  %b.reload114 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload114, i64 0, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %144, 2
  %145 = sub i32 %139, -1977305149
  %146 = sub i32 %145, %rem26
  %147 = add i32 %146, -1977305149
  %sub27 = sub nsw i32 %139, %rem26
  %div28 = sdiv i32 %147, 2
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload128, align 4
  %idxprom29 = sext i32 %148 to i64
  %b.reload113 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload113, i64 0, i64 %idxprom29
  store i32 %div28, i32* %arrayidx30, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %149 to i64
  %b.reload112 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload112, i64 0, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %150, 1
  %151 = select i1 %cmp33, i32 796164290, i32 1473556711
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 2098064023, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1858744843, i32 1394980529
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
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
  %203 = select i1 %201, i32 -1558980111, i32 1394980529
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -410227410, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload126, align 4
  %205 = sub i32 %204, -44683305
  %206 = add i32 %205, 1
  %207 = add i32 %206, -44683305
  %inc37 = add nsw i32 %204, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload125, align 4
  store i32 -707297467, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -747086527
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -747086527
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2068115527, i32 1607325290
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1455251380
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1455251380
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -93910609, i32 1607325290
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 400923530, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 26703894
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 26703894
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1583336836, i32 -2143786573
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -734362022, i32 -2143786573
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1700473146, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload123, align 4
  %cmp41 = icmp slt i32 %303, 12
  %304 = select i1 %cmp41, i32 -76375631, i32 2115344245
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1621811441
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1621811441
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1565288258, i32 -163202426
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -371789239
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -371789239
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1026562677, i32 -163202426
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 57181011, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -2033720694
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2033720694
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 468729773, i32 1706780581
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload143, align 4
  %cmp43 = icmp slt i32 %374, 12
  store i1 %cmp43, i1* %cmp43.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 508589195
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 508589195
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -411524249, i32 1706780581
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %402 = select i1 %cmp43.reload, i32 236785361, i32 2119264312
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload122, align 4
  %idxprom45 = sext i32 %403 to i64
  %a.reload104 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload104, i64 0, i64 %idxprom45
  %404 = load i32, i32* %arrayidx46, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload142, align 4
  %idxprom47 = sext i32 %405 to i64
  %b.reload111 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload111, i64 0, i64 %idxprom47
  %406 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %404, %406
  %407 = select i1 %cmp49, i32 1293011497, i32 183736119
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  store i32 2119264312, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -829823393, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload141, align 4
  %409 = sub i32 %408, -547362492
  %410 = add i32 %409, 1
  %411 = add i32 %410, -547362492
  %inc53 = add nsw i32 %408, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload140, align 4
  store i32 57181011, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload, align 4
  %cmp55 = icmp eq i32 %412, 1
  %413 = select i1 %cmp55, i32 1651657309, i32 231311293
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 673718279
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 673718279
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1726836235, i32 -1608822453
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
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
  %454 = select i1 %452, i32 1662758369, i32 -1608822453
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2115344245, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1123401102, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload121, align 4
  %456 = sub i32 %455, -1593511779
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1593511779
  %inc59 = add nsw i32 %455, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload120, align 4
  store i32 -1700473146, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1111417790, i32 54559607
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload119, align 4
  %idxprom61 = sext i32 %473 to i64
  %a.reload103 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload103, i64 0, i64 %idxprom61
  %474 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
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
  %488 = select i1 %486, i32 1550468734, i32 54559607
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  %489 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %489, 1
  store i32 682822549, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -164048206, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 0
  %490 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp ne i32 %490, 1
  store i32 1566841757, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1858744843, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2068115527, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1583336836, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1565288258, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp slt i32 %491, 12
  store i32 468729773, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1726836235, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %492 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %493 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 -1111417790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %for.end60, %for.inc58, %if.end57, %originalBBpart294, %originalBB92, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body44, %originalBBpart290, %originalBB88, %for.cond42, %originalBBpart286, %originalBB84, %for.body, %for.cond40, %originalBBpart282, %originalBB80, %if.end39, %originalBBpart278, %originalBB76, %for.end38, %for.inc36, %originalBBpart274, %originalBB72, %if.end35, %if.then34, %for.cond19, %if.then18, %originalBBpart270, %originalBB68, %if.end15, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then14, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 490602977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 490602977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 273381562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 273381562, label %first
    i32 761652269, label %originalBB
    i32 928024734, label %originalBBpart2
    i32 1349969181, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 761652269, i32 1349969181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1888580064
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1888580064
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
  %41 = select i1 %39, i32 928024734, i32 1349969181
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 761652269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
