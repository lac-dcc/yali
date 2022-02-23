; ModuleID = 'source-C-CXX/25/1144.cpp'
source_filename = "source-C-CXX/25/1144.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j51.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [105 x i8]*
  %i5.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1869850917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1869850917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1474177729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1474177729, label %first
    i32 -1023202721, label %originalBB
    i32 -1774629253, label %originalBBpart2
    i32 466747015, label %for.cond
    i32 -1196501696, label %originalBB64
    i32 1653005466, label %originalBBpart266
    i32 -1476497108, label %for.body
    i32 -438083460, label %for.inc
    i32 26939690, label %for.end
    i32 -252404530, label %for.cond6
    i32 1564146039, label %for.body8
    i32 978135551, label %originalBB68
    i32 18326813, label %originalBBpart270
    i32 -1562130958, label %if.then
    i32 736026139, label %originalBB72
    i32 -2132679256, label %originalBBpart278
    i32 1691598458, label %if.end
    i32 -67494106, label %land.lhs.true
    i32 -1323486902, label %originalBB80
    i32 -2109743213, label %originalBBpart285
    i32 -2127517980, label %if.then26
    i32 -2023574850, label %originalBB87
    i32 -2125700541, label %originalBBpart297
    i32 -2076572032, label %if.then29
    i32 98310523, label %for.cond30
    i32 -1214270661, label %for.body32
    i32 -2044251089, label %for.inc36
    i32 192296068, label %for.end38
    i32 773474993, label %if.else
    i32 1985999128, label %for.cond41
    i32 -888368192, label %for.body43
    i32 1009383986, label %originalBB99
    i32 574086983, label %originalBBpart2101
    i32 2054896732, label %for.inc47
    i32 -1265847950, label %for.end49
    i32 1322924612, label %if.end50
    i32 1350991716, label %for.cond52
    i32 -529534441, label %for.body54
    i32 13004022, label %for.inc57
    i32 144749503, label %for.end59
    i32 2048928048, label %originalBB103
    i32 1445605319, label %originalBBpart2105
    i32 958764610, label %if.end60
    i32 -1961368350, label %for.inc61
    i32 -1637098606, label %for.end63
    i32 1709290165, label %originalBBalteredBB
    i32 -652852407, label %originalBB64alteredBB
    i32 1251417215, label %originalBB68alteredBB
    i32 -2054871147, label %originalBB72alteredBB
    i32 1352893797, label %originalBB80alteredBB
    i32 908099537, label %originalBB87alteredBB
    i32 296302170, label %originalBB99alteredBB
    i32 859660222, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1023202721, i32 1709290165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1056128816
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1056128816
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1774629253, i32 1709290165
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 466747015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 453487269
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 453487269
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1196501696, i32 -652852407
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %57, 105
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 429132510
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 429132510
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1653005466, i32 -652852407
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1476497108, i32 26939690
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload119 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload119, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -438083460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload121, align 4
  %76 = add i32 %75, 1307394624
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1307394624
  %inc = add nsw i32 %75, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload120, align 4
  store i32 466747015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload118 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload118, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105)
  %a.reload117 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload126, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %79 = load i32, i32* %len.reload125, align 4
  %idxprom3 = sext i32 %79 to i64
  %a.reload116 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload116, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload136, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload142, align 4
  %i5.reload152 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload152, align 4
  store i32 -252404530, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload151 = load volatile i32*, i32** %i5.reg2mem
  %80 = load i32, i32* %i5.reload151, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload, align 4
  %cmp7 = icmp sle i32 %80, %81
  %82 = select i1 %cmp7, i32 1564146039, i32 -1637098606
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -869107328
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -869107328
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 978135551, i32 1251417215
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i5.reload150 = load volatile i32*, i32** %i5.reg2mem
  %98 = load i32, i32* %i5.reload150, align 4
  %idxprom9 = sext i32 %98 to i64
  %a.reload115 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload115, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 18326813, i32 1251417215
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -1562130958, i32 1691598458
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1647829580
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1647829580
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 736026139, i32 -2054871147
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i5.reload149 = load volatile i32*, i32** %i5.reg2mem
  %142 = load i32, i32* %i5.reload149, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload114 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload114, i64 0, i64 %idxprom13
  %143 = load i8, i8* %arrayidx14, align 1
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  %144 = load i32, i32* %count.reload135, align 4
  %idxprom15 = sext i32 %144 to i64
  %b.reload157 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload157, i64 0, i64 %idxprom15
  store i8 %143, i8* %arrayidx16, align 1
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload134, align 4
  %146 = sub i32 %145, -646460685
  %147 = add i32 %146, 1
  %148 = add i32 %147, -646460685
  %inc17 = add nsw i32 %145, 1
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  store i32 %148, i32* %count.reload133, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1349197385
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1349197385
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2132679256, i32 -2054871147
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1691598458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i5.reload148 = load volatile i32*, i32** %i5.reg2mem
  %164 = load i32, i32* %i5.reload148, align 4
  %idxprom18 = sext i32 %164 to i64
  %a.reload113 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload113, i64 0, i64 %idxprom18
  %165 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %165 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %166 = select i1 %cmp21, i32 -67494106, i32 958764610
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1638453081
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1638453081
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1323486902, i32 1352893797
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i5.reload147 = load volatile i32*, i32** %i5.reg2mem
  %194 = load i32, i32* %i5.reload147, align 4
  %195 = add i32 %194, -1225473723
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1225473723
  %sub = sub nsw i32 %194, 1
  %idxprom22 = sext i32 %197 to i64
  %a.reload112 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload112, i64 0, i64 %idxprom22
  %198 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %198 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1348471065
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1348471065
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2109743213, i32 1352893797
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -2127517980, i32 958764610
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 646951400
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 646951400
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2023574850, i32 908099537
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload141, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc27 = add nsw i32 %230, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %234, i32* %c.reload140, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload139, align 4
  %cmp28 = icmp eq i32 %235, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2125700541, i32 908099537
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %262 = select i1 %cmp28.reload, i32 -2076572032, i32 773474993
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 98310523, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload160, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %264 = load i32, i32* %count.reload132, align 4
  %cmp31 = icmp slt i32 %263, %264
  %265 = select i1 %cmp31, i32 -1214270661, i32 192296068
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload159, align 4
  %idxprom33 = sext i32 %266 to i64
  %b.reload156 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload156, i64 0, i64 %idxprom33
  %267 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  store i32 -2044251089, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload158, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc37 = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  store i32 98310523, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1322924612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j40.reload166 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload166, align 4
  store i32 1985999128, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload165 = load volatile i32*, i32** %j40.reg2mem
  %271 = load i32, i32* %j40.reload165, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %272 = load i32, i32* %count.reload131, align 4
  %cmp42 = icmp slt i32 %271, %272
  %273 = select i1 %cmp42, i32 -888368192, i32 -1265847950
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1148001001
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1148001001
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1009383986, i32 296302170
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j40.reload164 = load volatile i32*, i32** %j40.reg2mem
  %301 = load i32, i32* %j40.reload164, align 4
  %idxprom44 = sext i32 %301 to i64
  %b.reload155 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload155, i64 0, i64 %idxprom44
  %302 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 574086983, i32 296302170
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2054896732, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j40.reload163 = load volatile i32*, i32** %j40.reg2mem
  %317 = load i32, i32* %j40.reload163, align 4
  %318 = sub i32 %317, -559479675
  %319 = add i32 %318, 1
  %320 = add i32 %319, -559479675
  %inc48 = add nsw i32 %317, 1
  %j40.reload162 = load volatile i32*, i32** %j40.reg2mem
  store i32 %320, i32* %j40.reload162, align 4
  store i32 1985999128, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1322924612, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j51.reload170 = load volatile i32*, i32** %j51.reg2mem
  store i32 0, i32* %j51.reload170, align 4
  store i32 1350991716, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j51.reload169 = load volatile i32*, i32** %j51.reg2mem
  %321 = load i32, i32* %j51.reload169, align 4
  %cmp53 = icmp slt i32 %321, 105
  %322 = select i1 %cmp53, i32 -529534441, i32 144749503
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j51.reload168 = load volatile i32*, i32** %j51.reg2mem
  %323 = load i32, i32* %j51.reload168, align 4
  %idxprom55 = sext i32 %323 to i64
  %b.reload154 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload154, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  store i32 13004022, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j51.reload167 = load volatile i32*, i32** %j51.reg2mem
  %324 = load i32, i32* %j51.reload167, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc58 = add nsw i32 %324, 1
  %j51.reload = load volatile i32*, i32** %j51.reg2mem
  store i32 %326, i32* %j51.reload, align 4
  store i32 1350991716, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2048928048, i32 859660222
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload130, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1445605319, i32 859660222
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 958764610, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1961368350, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i5.reload146 = load volatile i32*, i32** %i5.reg2mem
  %355 = load i32, i32* %i5.reload146, align 4
  %356 = add i32 %355, -449188613
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -449188613
  %inc62 = add nsw i32 %355, 1
  %i5.reload145 = load volatile i32*, i32** %i5.reg2mem
  store i32 %358, i32* %i5.reload145, align 4
  store i32 -252404530, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %balteredBB = alloca [105 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %j51alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023202721, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %359, 105
  store i32 -1196501696, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reload144 = load volatile i32*, i32** %i5.reg2mem
  %360 = load i32, i32* %i5.reload144, align 4
  %idxprom9alteredBB = sext i32 %360 to i64
  %a.reload111 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload111, i64 0, i64 %idxprom9alteredBB
  %361 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %361 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 978135551, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i5.reload143 = load volatile i32*, i32** %i5.reg2mem
  %362 = load i32, i32* %i5.reload143, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %a.reload110 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload110, i64 0, i64 %idxprom13alteredBB
  %363 = load i8, i8* %arrayidx14alteredBB, align 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  %364 = load i32, i32* %count.reload129, align 4
  %idxprom15alteredBB = sext i32 %364 to i64
  %b.reload153 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload153, i64 0, i64 %idxprom15alteredBB
  store i8 %363, i8* %arrayidx16alteredBB, align 1
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload128, align 4
  %366 = add i32 0, 528903071
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 528903071
  %_ = sub i32 0, %365
  %369 = sub i32 %368, -2037489440
  %370 = add i32 %369, 1
  %371 = add i32 %370, -2037489440
  %gen = add i32 %368, 1
  %372 = sub i32 %365, 487433430
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 487433430
  %_73 = sub i32 %365, 1
  %gen74 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %365, %375
  %_75 = sub i32 %365, 1
  %gen76 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %365, %377
  %inc17alteredBB = add nsw i32 %365, 1
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  store i32 %378, i32* %count.reload127, align 4
  store i32 736026139, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %379 = load i32, i32* %i5.reload, align 4
  %_81 = shl i32 %379, 1
  %380 = sub i32 0, 1074359618
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1074359618
  %_82 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen83 = add i32 %382, 1
  %387 = add i32 %379, 209704145
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 209704145
  %subalteredBB = sub nsw i32 %379, 1
  %idxprom22alteredBB = sext i32 %389 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %390 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %390 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -1323486902, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload138, align 4
  %_88 = shl i32 %391, 1
  %392 = sub i32 0, -1236276669
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1236276669
  %_89 = sub i32 0, %391
  %395 = sub i32 %394, -220624026
  %396 = add i32 %395, 1
  %397 = add i32 %396, -220624026
  %gen90 = add i32 %394, 1
  %_91 = shl i32 %391, 1
  %398 = add i32 %391, 1722783731
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1722783731
  %_92 = sub i32 %391, 1
  %gen93 = mul i32 %400, 1
  %_94 = shl i32 %391, 1
  %_95 = shl i32 %391, 1
  %401 = sub i32 0, %391
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc27alteredBB = add nsw i32 %391, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %404, i32* %c.reload137, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload, align 4
  %cmp28alteredBB = icmp eq i32 %405, 1
  store i32 -2023574850, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %406 = load i32, i32* %j40.reload, align 4
  %idxprom44alteredBB = sext i32 %406 to i64
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %407 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  store i32 1009383986, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 2048928048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %for.body54, %for.cond52, %if.end50, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %for.body43, %for.cond41, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond30, %if.then29, %originalBBpart297, %originalBB87, %if.then26, %originalBBpart285, %originalBB80, %land.lhs.true, %if.end, %originalBBpart278, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1399827264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1399827264, label %first
    i32 -1441981204, label %originalBB
    i32 -189657701, label %originalBBpart2
    i32 -1316105607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1441981204, i32 -1316105607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1562798477
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1562798477
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -189657701, i32 -1316105607
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1441981204, i32* %switchVar
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
