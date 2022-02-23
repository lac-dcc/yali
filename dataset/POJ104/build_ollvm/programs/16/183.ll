; ModuleID = 'source-C-CXX/16/183.cpp'
source_filename = "source-C-CXX/16/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch2.reg2mem = alloca [101 x i8]*
  %ch1.reg2mem = alloca [101 x i8]*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1404643928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1404643928, label %first
    i32 2095391899, label %originalBB
    i32 134233474, label %originalBBpart2
    i32 -876342607, label %while.cond
    i32 -1578446663, label %while.body
    i32 2042851251, label %for.cond
    i32 2140840070, label %originalBB74
    i32 -991285090, label %originalBBpart276
    i32 233839367, label %for.body
    i32 28672116, label %originalBB78
    i32 864006758, label %originalBBpart280
    i32 2055248903, label %if.then
    i32 407667244, label %if.end
    i32 1218457115, label %if.then14
    i32 -277609049, label %if.then18
    i32 1690352043, label %for.cond21
    i32 -1567156084, label %originalBB82
    i32 32077239, label %originalBBpart284
    i32 -291441908, label %for.body23
    i32 -1678817362, label %if.then28
    i32 1595549993, label %for.cond29
    i32 -2021644411, label %for.body31
    i32 -1790497234, label %originalBB86
    i32 1327713487, label %originalBBpart288
    i32 -224645920, label %for.inc
    i32 -1094075989, label %originalBB90
    i32 1108004477, label %originalBBpart297
    i32 1425167642, label %for.end
    i32 2072951200, label %if.end35
    i32 1227165462, label %for.inc36
    i32 -1387299192, label %for.end38
    i32 1828513192, label %if.end39
    i32 1351052151, label %if.then41
    i32 1753526633, label %for.cond44
    i32 -407704551, label %originalBB99
    i32 -541631252, label %originalBBpart2101
    i32 1812535340, label %for.body46
    i32 -1127706950, label %originalBB103
    i32 582293616, label %originalBBpart2105
    i32 915366143, label %if.then51
    i32 2083806265, label %if.end54
    i32 753802736, label %for.inc55
    i32 -458142222, label %for.end57
    i32 -229505392, label %if.end58
    i32 783973228, label %originalBB107
    i32 -204149236, label %originalBBpart2109
    i32 -1677581903, label %if.then60
    i32 -1821952678, label %if.end61
    i32 -124000613, label %if.end62
    i32 -1968552225, label %originalBB111
    i32 1869939499, label %originalBBpart2113
    i32 -520340403, label %for.inc63
    i32 -2065747821, label %for.end65
    i32 -243969756, label %originalBB115
    i32 239616452, label %originalBBpart2117
    i32 261004621, label %while.end
    i32 188044621, label %originalBBalteredBB
    i32 -1745269168, label %originalBB74alteredBB
    i32 -166638854, label %originalBB78alteredBB
    i32 -449988300, label %originalBB82alteredBB
    i32 -786962503, label %originalBB86alteredBB
    i32 -609031822, label %originalBB90alteredBB
    i32 690650396, label %originalBB99alteredBB
    i32 515406537, label %originalBB103alteredBB
    i32 -827807673, label %originalBB107alteredBB
    i32 -1962655896, label %originalBB111alteredBB
    i32 -1917047121, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 2095391899, i32 188044621
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [101 x i8], align 16
  store [101 x i8]* %ch1, [101 x i8]** %ch1.reg2mem
  %ch2 = alloca [101 x i8], align 16
  store [101 x i8]* %ch2, [101 x i8]** %ch2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload188, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 501256972
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 501256972
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 134233474, i32 188044621
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876342607, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch1.reload128 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload128, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -1578446663, i32 261004621
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch1.reload127 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload127, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload187, align 4
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload197, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 2042851251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2140840070, i32 -1745269168
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload158, align 4
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload186, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -991285090, i32 -1745269168
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 233839367, i32 -2065747821
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1902306970
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1902306970
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 28672116, i32 -166638854
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %116 to i64
  %ch2.reload142 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload142, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload156, align 4
  %idxprom4 = sext i32 %117 to i64
  %ch1.reload126 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload126, i64 0, i64 %idxprom4
  %118 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %118 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -268220723
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -268220723
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 864006758, i32 -166638854
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 2055248903, i32 407667244
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload155, align 4
  %idxprom8 = sext i32 %147 to i64
  %ch2.reload141 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload141, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload196, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  store i32 %152, i32* %num.reload195, align 4
  store i32 407667244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %153 to i64
  %ch1.reload125 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload125, i64 0, i64 %idxprom10
  %154 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %154 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %155 = select i1 %cmp13, i32 1218457115, i32 -124000613
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload153, align 4
  %idxprom15 = sext i32 %156 to i64
  %ch2.reload140 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload140, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload194, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  store i32 %159, i32* %num.reload193, align 4
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload192, align 4
  %cmp17 = icmp eq i32 %160, 0
  %161 = select i1 %cmp17, i32 -277609049, i32 1828513192
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload152, align 4
  %idxprom19 = sext i32 %162 to i64
  %ch2.reload139 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload139, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 1690352043, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1567156084, i32 -449988300
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload173, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload151, align 4
  %cmp22 = icmp slt i32 %177, %178
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 32077239, i32 -449988300
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 -291441908, i32 -1387299192
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload172, align 4
  %idxprom24 = sext i32 %206 to i64
  %ch1.reload124 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload124, i64 0, i64 %idxprom24
  %207 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %207 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %208 = select i1 %cmp27, i32 -1678817362, i32 2072951200
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload171, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload182, align 4
  store i32 1595549993, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload181, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload150, align 4
  %cmp30 = icmp sle i32 %210, %211
  %212 = select i1 %cmp30, i32 -2021644411, i32 1425167642
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1790497234, i32 -786962503
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload180, align 4
  %idxprom32 = sext i32 %227 to i64
  %ch2.reload138 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload138, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -441594304
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -441594304
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1327713487, i32 -786962503
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1425167642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1410285545
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1410285545
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1094075989, i32 -609031822
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload179, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc34 = add nsw i32 %258, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload178, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1574838688
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1574838688
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1108004477, i32 -609031822
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1595549993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2072951200, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1227165462, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload170, align 4
  %289 = add i32 %288, 1226684833
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1226684833
  %inc37 = add nsw i32 %288, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload169, align 4
  store i32 1690352043, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1828513192, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  %292 = load i32, i32* %num.reload191, align 4
  %cmp40 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp40, i32 1351052151, i32 -229505392
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload149, align 4
  %idxprom42 = sext i32 %294 to i64
  %ch2.reload137 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload137, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload148, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload168, align 4
  store i32 1753526633, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1502734360
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1502734360
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -407704551, i32 690650396
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload167, align 4
  %cmp45 = icmp sge i32 %311, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -323099446
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -323099446
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -541631252, i32 690650396
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %339 = select i1 %cmp45.reload, i32 1812535340, i32 -458142222
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 830243021
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 830243021
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1127706950, i32 515406537
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload166, align 4
  %idxprom47 = sext i32 %367 to i64
  %ch2.reload136 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload136, i64 0, i64 %idxprom47
  %368 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %368 to i32
  %cmp50 = icmp eq i32 %conv49, 36
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 774421959
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 774421959
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 582293616, i32 515406537
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %384 = select i1 %cmp50.reload, i32 915366143, i32 2083806265
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload165, align 4
  %idxprom52 = sext i32 %385 to i64
  %ch2.reload135 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload135, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  store i32 -458142222, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 753802736, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload164, align 4
  %387 = sub i32 %386, 1369464057
  %388 = add i32 %387, -1
  %389 = add i32 %388, 1369464057
  %dec56 = add nsw i32 %386, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload163, align 4
  store i32 1753526633, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -229505392, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -147890219
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -147890219
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 783973228, i32 -827807673
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %417 = load i32, i32* %num.reload190, align 4
  %cmp59 = icmp slt i32 %417, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -73905848
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -73905848
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -204149236, i32 -827807673
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %445 = select i1 %cmp59.reload, i32 -1677581903, i32 -1821952678
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload189, align 4
  store i32 -1821952678, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -124000613, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1968552225, i32 -1962655896
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1869939499, i32 -1962655896
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -520340403, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload147, align 4
  %487 = sub i32 %486, 1659922379
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1659922379
  %inc64 = add nsw i32 %486, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload146, align 4
  store i32 2042851251, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -861948129
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -861948129
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
  %516 = select i1 %514, i32 -243969756, i32 -1917047121
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %517 = load i32, i32* %len.reload185, align 4
  %idxprom66 = sext i32 %517 to i64
  %ch2.reload134 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload134, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %ch1.reload123 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload123, i32 0, i32 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ch2.reload133 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload133, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 2074612508
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2074612508
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 239616452, i32 -1917047121
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -876342607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [101 x i8], align 16
  %ch2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 2095391899, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload145, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %534 = load i32, i32* %len.reload184, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 2140840070, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %ch2.reload132 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload132, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload143, align 4
  %idxprom4alteredBB = sext i32 %536 to i64
  %ch1.reload122 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload122, i64 0, i64 %idxprom4alteredBB
  %537 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %537 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 28672116, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload162, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %cmp22alteredBB = icmp slt i32 %538, %539
  store i32 -1567156084, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload177, align 4
  %idxprom32alteredBB = sext i32 %540 to i64
  %ch2.reload131 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload131, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  store i32 -1790497234, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload176, align 4
  %_ = shl i32 %541, 1
  %542 = add i32 %541, -2072933140
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -2072933140
  %_91 = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %_92 = shl i32 %541, 1
  %_93 = shl i32 %541, 1
  %_94 = shl i32 %541, 1
  %_95 = shl i32 %541, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %541, %545
  %inc34alteredBB = add nsw i32 %541, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload, align 4
  store i32 -1094075989, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload161, align 4
  %cmp45alteredBB = icmp sge i32 %547, 0
  store i32 -407704551, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %548 to i64
  %ch2.reload130 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload130, i64 0, i64 %idxprom47alteredBB
  %549 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %549 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 36
  store i32 -1127706950, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %550 = load i32, i32* %num.reload, align 4
  %cmp59alteredBB = icmp slt i32 %550, 0
  store i32 783973228, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1968552225, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %551 = load i32, i32* %len.reload, align 4
  %idxprom66alteredBB = sext i32 %551 to i64
  %ch2.reload129 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload129, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %ch1.reload = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reload, i32 0, i32 0
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68alteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ch2.reload = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reload, i32 0, i32 0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71alteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243969756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end65, %for.inc63, %originalBBpart2113, %originalBB111, %if.end62, %if.end61, %if.then60, %originalBBpart2109, %originalBB107, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2105, %originalBB103, %for.body46, %originalBBpart2101, %originalBB99, %for.cond44, %if.then41, %if.end39, %for.end38, %for.inc36, %if.end35, %for.end, %originalBBpart297, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %for.body31, %for.cond29, %if.then28, %for.body23, %originalBBpart284, %originalBB82, %for.cond21, %if.then18, %if.then14, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
  store i32 1188649521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1188649521, label %first
    i32 1211663092, label %originalBB
    i32 -1221351462, label %originalBBpart2
    i32 630911962, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1211663092, i32 630911962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1221351462, i32 630911962
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1211663092, i32* %switchVar
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
