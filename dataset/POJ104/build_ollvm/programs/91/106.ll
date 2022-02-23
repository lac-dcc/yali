; ModuleID = 'source-C-CXX/91/106.cpp'
source_filename = "source-C-CXX/91/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1
  %.reload157.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %king_horse = alloca [1010 x i32], align 16
  %tian_horse = alloca [1010 x i32], align 16
  %king_head = alloca i32, align 4
  %tian_head = alloca i32, align 4
  %king_tail = alloca i32, align 4
  %tian_tail = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 178120714, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem156 = alloca i1
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 178120714, label %while.cond
    i32 -780901919, label %originalBB
    i32 -1053291143, label %originalBBpart2
    i32 -1034602413, label %land.rhs
    i32 -907031040, label %originalBB75
    i32 781697347, label %originalBBpart277
    i32 -900965185, label %land.end
    i32 148593287, label %while.body
    i32 -1271650211, label %for.cond
    i32 1330524595, label %originalBB79
    i32 -394778844, label %originalBBpart281
    i32 -511910365, label %for.body
    i32 1039227948, label %for.inc
    i32 -1425534937, label %for.end
    i32 -1419208201, label %for.cond4
    i32 1926829132, label %for.body6
    i32 1624054228, label %for.inc10
    i32 1134613404, label %for.end12
    i32 -456351554, label %originalBB83
    i32 92005314, label %originalBBpart285
    i32 1494614156, label %while.cond19
    i32 -109121186, label %land.rhs21
    i32 -1050059733, label %land.end23
    i32 -803479993, label %originalBB87
    i32 160070700, label %originalBBpart289
    i32 -1753487386, label %while.body24
    i32 1885919617, label %if.then
    i32 -1876725652, label %if.else
    i32 194031554, label %originalBB91
    i32 -2014185047, label %originalBBpart293
    i32 718969287, label %while.cond31
    i32 868984371, label %land.rhs33
    i32 994812764, label %land.end35
    i32 1082909576, label %originalBB95
    i32 912747864, label %originalBBpart297
    i32 -56331744, label %while.body36
    i32 268629263, label %originalBB99
    i32 1298281559, label %originalBBpart2101
    i32 -1908730232, label %if.then42
    i32 748866730, label %originalBB103
    i32 1493588919, label %originalBBpart2113
    i32 1750598361, label %if.else46
    i32 -1011226383, label %originalBB115
    i32 -292002182, label %originalBBpart2117
    i32 980286939, label %if.then52
    i32 344769689, label %originalBB119
    i32 348261916, label %originalBBpart2131
    i32 -921683082, label %if.end
    i32 -1238620300, label %originalBB133
    i32 -1569957998, label %originalBBpart2145
    i32 763868452, label %if.end56
    i32 1589854984, label %originalBB147
    i32 -864915283, label %originalBBpart2149
    i32 -1204154824, label %while.end
    i32 -2130183698, label %if.end57
    i32 383647462, label %if.then63
    i32 -1610837021, label %if.end64
    i32 -2096837338, label %while.end65
    i32 -368682564, label %if.then67
    i32 272445242, label %if.end71
    i32 1629094608, label %originalBB151
    i32 1162899464, label %originalBBpart2153
    i32 -1324052776, label %while.end74
    i32 1223063139, label %originalBBalteredBB
    i32 -1602636708, label %originalBB75alteredBB
    i32 -949537822, label %originalBB79alteredBB
    i32 -527169278, label %originalBB83alteredBB
    i32 -1341066830, label %originalBB87alteredBB
    i32 417488660, label %originalBB91alteredBB
    i32 -294846777, label %originalBB95alteredBB
    i32 -362220093, label %originalBB99alteredBB
    i32 -1194281087, label %originalBB103alteredBB
    i32 1975465102, label %originalBB115alteredBB
    i32 446717633, label %originalBB119alteredBB
    i32 -720966990, label %originalBB133alteredBB
    i32 509245572, label %originalBB147alteredBB
    i32 -1471329110, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -780901919, i32 1223063139
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %14, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %vbase.offset
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 268338624
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 268338624
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1053291143, i32 1223063139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 -1034602413, i32 -900965185
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -907031040, i32 -1602636708
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %48, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 781697347, i32 -1602636708
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -900965185, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 148593287, i32 -1324052776
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1271650211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1330524595, i32 -949537822
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %78, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1992626522
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1992626522
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -394778844, i32 -949537822
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 -511910365, i32 -1425534937
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1039227948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -1271650211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419208201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 1926829132, i32 1134613404
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1624054228, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 807983788
  %106 = add i32 %105, 1
  %107 = add i32 %106, 807983788
  %inc11 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1419208201, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -456351554, i32 -527169278
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i32 0, i32 0
  %134 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i32 0, i32 0
  %135 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %135 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  store i32 0, i32* %tian_head, align 4
  store i32 0, i32* %king_head, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, 1770538190
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1770538190
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %tian_tail, align 4
  store i32 %139, i32* %king_tail, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1798599197
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1798599197
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 92005314, i32 -527169278
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1494614156, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %167 = load i32, i32* %king_head, align 4
  %168 = load i32, i32* %king_tail, align 4
  %cmp20 = icmp sle i32 %167, %168
  %169 = select i1 %cmp20, i32 -109121186, i32 -1050059733
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem156
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %tian_head, align 4
  %171 = load i32, i32* %tian_tail, align 4
  %cmp22 = icmp sle i32 %170, %171
  store i32 -1050059733, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem156
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  store i1 %.reload157, i1* %.reload157.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -803479993, i32 -1341066830
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1664893122
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1664893122
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 160070700, i32 -1341066830
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload157.reload = load volatile i1, i1* %.reload157.reg2mem
  %201 = select i1 %.reload157.reload, i32 -1753487386, i32 -2096837338
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %202 = load i32, i32* %tian_tail, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %204 = load i32, i32* %king_tail, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp29, i32 1885919617, i32 -1876725652
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 %207, -328708801
  %209 = add i32 %208, 200
  %210 = add i32 %209, -328708801
  %add = add nsw i32 %207, 200
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %tian_tail, align 4
  %212 = sub i32 %211, 1995538988
  %213 = add i32 %212, -1
  %214 = add i32 %213, 1995538988
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %tian_tail, align 4
  %215 = load i32, i32* %king_tail, align 4
  %216 = add i32 %215, -431010070
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -431010070
  %dec30 = add nsw i32 %215, -1
  store i32 %218, i32* %king_tail, align 4
  store i32 -2130183698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1979398214
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1979398214
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 194031554, i32 417488660
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1008802949
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1008802949
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2014185047, i32 417488660
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 718969287, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %273 = load i32, i32* %king_head, align 4
  %274 = load i32, i32* %king_tail, align 4
  %cmp32 = icmp sle i32 %273, %274
  %275 = select i1 %cmp32, i32 868984371, i32 994812764
  store i32 %275, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %tian_head, align 4
  %277 = load i32, i32* %tian_tail, align 4
  %cmp34 = icmp sle i32 %276, %277
  store i32 994812764, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem158
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  store i1 %.reload159, i1* %.reload159.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1082909576, i32 -294846777
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -488955306
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -488955306
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 912747864, i32 -294846777
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload159.reload = load volatile i1, i1* %.reload159.reg2mem
  %307 = select i1 %.reload159.reload, i32 -56331744, i32 -1204154824
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 268629263, i32 -362220093
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %322 = load i32, i32* %tian_head, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom37
  %323 = load i32, i32* %arrayidx38, align 4
  %324 = load i32, i32* %king_head, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %323, %325
  store i1 %cmp41, i1* %cmp41.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1298281559, i32 -362220093
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 -1908730232, i32 1750598361
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -54916081
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -54916081
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 748866730, i32 -1194281087
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %380 = load i32, i32* %sum, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 200
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add43 = add nsw i32 %380, 200
  store i32 %384, i32* %sum, align 4
  %385 = load i32, i32* %tian_head, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc44 = add nsw i32 %385, 1
  store i32 %389, i32* %tian_head, align 4
  %390 = load i32, i32* %king_head, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc45 = add nsw i32 %390, 1
  store i32 %392, i32* %king_head, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 489965869
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 489965869
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1493588919, i32 -1194281087
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 763868452, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1174685971
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1174685971
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1011226383, i32 1975465102
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %435 = load i32, i32* %tian_head, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %437 = load i32, i32* %king_tail, align 4
  %idxprom49 = sext i32 %437 to i64
  %arrayidx50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom49
  %438 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %436, %438
  store i1 %cmp51, i1* %cmp51.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1856424661
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1856424661
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -292002182, i32 1975465102
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %466 = select i1 %cmp51.reload, i32 980286939, i32 -921683082
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 344769689, i32 446717633
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %482 = sub i32 %481, 1436823435
  %483 = sub i32 %482, 200
  %484 = add i32 %483, 1436823435
  %sub53 = sub nsw i32 %481, 200
  store i32 %484, i32* %sum, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1860216690
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1860216690
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 348261916, i32 446717633
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -921683082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1295363689
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1295363689
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1238620300, i32 -720966990
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %527 = load i32, i32* %tian_head, align 4
  %528 = sub i32 %527, -942540171
  %529 = add i32 %528, 1
  %530 = add i32 %529, -942540171
  %inc54 = add nsw i32 %527, 1
  store i32 %530, i32* %tian_head, align 4
  %531 = load i32, i32* %king_tail, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %dec55 = add nsw i32 %531, -1
  store i32 %535, i32* %king_tail, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
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
  %561 = select i1 %559, i32 -1569957998, i32 -720966990
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1204154824, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1589854984, i32 509245572
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -864915283, i32 509245572
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 718969287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2130183698, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %602 = load i32, i32* %tian_head, align 4
  %idxprom58 = sext i32 %602 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom58
  %603 = load i32, i32* %arrayidx59, align 4
  %604 = load i32, i32* %king_tail, align 4
  %idxprom60 = sext i32 %604 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom60
  %605 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %603, %605
  %606 = select i1 %cmp62, i32 383647462, i32 -1610837021
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2096837338, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1494614156, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %607 = load i32, i32* %flag, align 4
  %cmp66 = icmp eq i32 %607, 1
  %608 = select i1 %cmp66, i32 -368682564, i32 272445242
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %609 = load i32, i32* %sum, align 4
  %610 = load i32, i32* %tian_tail, align 4
  %611 = load i32, i32* %tian_head, align 4
  %612 = add i32 %610, -298811035
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -298811035
  %sub68 = sub nsw i32 %610, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add69 = add nsw i32 %614, 1
  %mul = mul nsw i32 %618, 200
  %619 = add i32 %609, 502687738
  %620 = add i32 %619, %mul
  %621 = sub i32 %620, 502687738
  %add70 = add nsw i32 %609, %mul
  store i32 %621, i32* %sum, align 4
  store i32 272445242, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 870232906
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 870232906
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1629094608, i32 -1471329110
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1763639918
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1763639918
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1162899464, i32 -1471329110
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 178120714, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %665 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %665, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %666 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %666, align 8
  %667 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %667, i64 %vbase.offsetalteredBB
  %668 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %668)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -780901919, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %669, 0
  store i32 -907031040, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %670, %671
  store i32 1330524595, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i32 0, i32 0
  %672 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %672 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* %arraydecayalteredBB, i32* %add.ptr14alteredBB)
  %arraydecay15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i32 0, i32 0
  %673 = load i32, i32* %n, align 4
  %idx.ext17alteredBB = sext i32 %673 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  call void @_Z4sortPiS_(i32* %arraydecay15alteredBB, i32* %add.ptr18alteredBB)
  store i32 0, i32* %tian_head, align 4
  store i32 0, i32* %king_head, align 4
  %674 = load i32, i32* %n, align 4
  %675 = add i32 %674, -1226336500
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1226336500
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %674, %678
  %subalteredBB = sub nsw i32 %674, 1
  store i32 %679, i32* %tian_tail, align 4
  store i32 %679, i32* %king_tail, align 4
  store i32 -456351554, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -803479993, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 194031554, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1082909576, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %tian_head, align 4
  %idxprom37alteredBB = sext i32 %680 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom37alteredBB
  %681 = load i32, i32* %arrayidx38alteredBB, align 4
  %682 = load i32, i32* %king_head, align 4
  %idxprom39alteredBB = sext i32 %682 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom39alteredBB
  %683 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %681, %683
  store i32 268629263, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %sum, align 4
  %685 = add i32 0, -594413941
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -594413941
  %_104 = sub i32 0, %684
  %688 = sub i32 0, 200
  %689 = sub i32 %687, %688
  %gen105 = add i32 %687, 200
  %690 = sub i32 %684, 1813760348
  %691 = add i32 %690, 200
  %692 = add i32 %691, 1813760348
  %add43alteredBB = add nsw i32 %684, 200
  store i32 %692, i32* %sum, align 4
  %693 = load i32, i32* %tian_head, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_106 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen107 = add i32 %695, 1
  %698 = sub i32 %693, 1938812249
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1938812249
  %_108 = sub i32 %693, 1
  %gen109 = mul i32 %700, 1
  %701 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc44alteredBB = add nsw i32 %693, 1
  store i32 %704, i32* %tian_head, align 4
  %705 = load i32, i32* %king_head, align 4
  %706 = add i32 %705, -297563037
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -297563037
  %_110 = sub i32 %705, 1
  %gen111 = mul i32 %708, 1
  %709 = add i32 %705, 1541463381
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1541463381
  %inc45alteredBB = add nsw i32 %705, 1
  store i32 %711, i32* %king_head, align 4
  store i32 748866730, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %tian_head, align 4
  %idxprom47alteredBB = sext i32 %712 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian_horse, i64 0, i64 %idxprom47alteredBB
  %713 = load i32, i32* %arrayidx48alteredBB, align 4
  %714 = load i32, i32* %king_tail, align 4
  %idxprom49alteredBB = sext i32 %714 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %king_horse, i64 0, i64 %idxprom49alteredBB
  %715 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %713, %715
  store i32 -1011226383, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %sum, align 4
  %717 = sub i32 0, 200
  %718 = add i32 %716, %717
  %_120 = sub i32 %716, 200
  %gen121 = mul i32 %718, 200
  %719 = sub i32 0, %716
  %720 = add i32 0, %719
  %_122 = sub i32 0, %716
  %721 = add i32 %720, -1360390876
  %722 = add i32 %721, 200
  %723 = sub i32 %722, -1360390876
  %gen123 = add i32 %720, 200
  %724 = add i32 0, 2123958549
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, 2123958549
  %_124 = sub i32 0, %716
  %727 = add i32 %726, 890558923
  %728 = add i32 %727, 200
  %729 = sub i32 %728, 890558923
  %gen125 = add i32 %726, 200
  %730 = sub i32 0, 200
  %731 = add i32 %716, %730
  %_126 = sub i32 %716, 200
  %gen127 = mul i32 %731, 200
  %732 = add i32 0, 1244403113
  %733 = sub i32 %732, %716
  %734 = sub i32 %733, 1244403113
  %_128 = sub i32 0, %716
  %735 = add i32 %734, -49590040
  %736 = add i32 %735, 200
  %737 = sub i32 %736, -49590040
  %gen129 = add i32 %734, 200
  %738 = sub i32 %716, 1740887258
  %739 = sub i32 %738, 200
  %740 = add i32 %739, 1740887258
  %sub53alteredBB = sub nsw i32 %716, 200
  store i32 %740, i32* %sum, align 4
  store i32 344769689, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %tian_head, align 4
  %_134 = shl i32 %741, 1
  %742 = sub i32 %741, 1730682428
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1730682428
  %_135 = sub i32 %741, 1
  %gen136 = mul i32 %744, 1
  %745 = sub i32 %741, 981282361
  %746 = add i32 %745, 1
  %747 = add i32 %746, 981282361
  %inc54alteredBB = add nsw i32 %741, 1
  store i32 %747, i32* %tian_head, align 4
  %748 = load i32, i32* %king_tail, align 4
  %749 = sub i32 0, -1
  %750 = add i32 %748, %749
  %_137 = sub i32 %748, -1
  %gen138 = mul i32 %750, -1
  %_139 = shl i32 %748, -1
  %_140 = shl i32 %748, -1
  %_141 = shl i32 %748, -1
  %751 = sub i32 %748, -1207250228
  %752 = sub i32 %751, -1
  %753 = add i32 %752, -1207250228
  %_142 = sub i32 %748, -1
  %gen143 = mul i32 %753, -1
  %754 = sub i32 0, -1
  %755 = sub i32 %748, %754
  %dec55alteredBB = add nsw i32 %748, -1
  store i32 %755, i32* %king_tail, align 4
  store i32 -1238620300, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1589854984, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %sum, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1629094608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end71, %if.then67, %while.end65, %if.end64, %if.then63, %if.end57, %while.end, %originalBBpart2149, %originalBB147, %if.end56, %originalBBpart2145, %originalBB133, %if.end, %originalBBpart2131, %originalBB119, %if.then52, %originalBBpart2117, %originalBB115, %if.else46, %originalBBpart2113, %originalBB103, %if.then42, %originalBBpart2101, %originalBB99, %while.body36, %originalBBpart297, %originalBB95, %land.end35, %land.rhs33, %while.cond31, %originalBBpart293, %originalBB91, %if.else, %if.then, %while.body24, %originalBBpart289, %originalBB87, %land.end23, %land.rhs21, %while.cond19, %originalBBpart285, %originalBB83, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.body, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
