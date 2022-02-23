; ModuleID = 'source-C-CXX/97/735.cpp'
source_filename = "source-C-CXX/97/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %2 = sub i32 %0, 1012778985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1012778985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -236417458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -236417458, label %first
    i32 1709410436, label %originalBB
    i32 1311126146, label %originalBBpart2
    i32 -1727412713, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1709410436, i32 -1727412713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1311126146, i32 -1727412713
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1709410436, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  %str = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1956265858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1956265858, label %for.cond
    i32 1663511177, label %for.body
    i32 953135392, label %land.lhs.true
    i32 1816629723, label %originalBB
    i32 1360049665, label %originalBBpart2
    i32 1562185388, label %if.then
    i32 1643387507, label %for.cond7
    i32 296323985, label %originalBB84
    i32 -526843094, label %originalBBpart286
    i32 1227329080, label %for.body12
    i32 -728341878, label %for.inc
    i32 1427680565, label %for.end
    i32 145122873, label %originalBB88
    i32 -240298706, label %originalBBpart2110
    i32 480135600, label %if.else
    i32 428768891, label %if.then21
    i32 1738266811, label %for.cond22
    i32 546940029, label %for.body24
    i32 1698017788, label %originalBB112
    i32 75206719, label %originalBBpart2114
    i32 -1829684518, label %for.inc28
    i32 -778784968, label %originalBB116
    i32 -1667859664, label %originalBBpart2128
    i32 991190031, label %for.end30
    i32 -1703500093, label %originalBB130
    i32 1872969830, label %originalBBpart2132
    i32 -492378995, label %for.cond33
    i32 -631762614, label %for.body38
    i32 -761764389, label %for.inc43
    i32 895885430, label %originalBB134
    i32 -944409458, label %originalBBpart2149
    i32 231409525, label %for.end46
    i32 2021053409, label %originalBB151
    i32 -828659235, label %originalBBpart2159
    i32 -1101184204, label %if.else54
    i32 2011983287, label %for.cond55
    i32 -1170956352, label %originalBB161
    i32 723751804, label %originalBBpart2163
    i32 120698755, label %for.body60
    i32 232255836, label %for.inc65
    i32 1394926505, label %for.end68
    i32 -56621485, label %for.cond69
    i32 -2114968964, label %for.body72
    i32 1683770232, label %originalBB165
    i32 370154755, label %originalBBpart2167
    i32 -2055825431, label %for.inc76
    i32 979241137, label %originalBB169
    i32 -1716611599, label %originalBBpart2175
    i32 -833471263, label %for.end78
    i32 -1040404341, label %if.end
    i32 1465162442, label %if.end80
    i32 467330470, label %for.inc81
    i32 733367038, label %originalBB177
    i32 -149266185, label %originalBBpart2189
    i32 -1803410320, label %for.end83
    i32 -2008865165, label %originalBBalteredBB
    i32 261282242, label %originalBB84alteredBB
    i32 -1530881876, label %originalBB88alteredBB
    i32 -510801485, label %originalBB112alteredBB
    i32 -5591016, label %originalBB116alteredBB
    i32 -1675987515, label %originalBB130alteredBB
    i32 -134046113, label %originalBB134alteredBB
    i32 -978782529, label %originalBB151alteredBB
    i32 -760719444, label %originalBB161alteredBB
    i32 1978174682, label %originalBB165alteredBB
    i32 1648048588, label %originalBB169alteredBB
    i32 1751502217, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1663511177, i32 -1803410320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %3 = load i32, i32* %sum, align 4
  %conv = sext i32 %3 to i64
  %4 = add i64 %conv, -3290435250749145509
  %5 = add i64 %4, %call3
  %6 = sub i64 %5, -3290435250749145509
  %add = add i64 %conv, %call3
  %conv4 = trunc i64 %6 to i32
  store i32 %conv4, i32* %sum, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %7, %8
  %9 = select i1 %cmp5, i32 953135392, i32 480135600
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1816629723, i32 -2008865165
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %sum, align 4
  %cmp6 = icmp sle i32 %36, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -191553678
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -191553678
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1360049665, i32 -2008865165
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 1562185388, i32 480135600
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1643387507, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -989336332
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -989336332
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 296323985, i32 261282242
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %conv8 = sext i32 %92 to i64
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %cmp11 = icmp ult i64 %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -526843094, i32 261282242
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 1227329080, i32 1427680565
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %121, i8* %arrayidx14, align 1
  store i32 -728341878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = add i32 %123, -341970090
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -341970090
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc15 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 1643387507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -950249238
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -950249238
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 145122873, i32 -1530881876
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -2032387333
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2032387333
  %inc18 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc19 = add nsw i32 %152, 1
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -240298706, i32 -1530881876
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1465162442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %sum, align 4
  %cmp20 = icmp sgt i32 %171, 80
  %172 = select i1 %cmp20, i32 428768891, i32 -1101184204
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1738266811, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  %cmp23 = icmp slt i32 %173, %176
  %177 = select i1 %cmp23, i32 546940029, i32 991190031
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %203 = select i1 %201, i32 1698017788, i32 -510801485
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom25
  %205 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1360017039
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1360017039
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 75206719, i32 -510801485
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1829684518, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1902148216
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1902148216
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -778784968, i32 -5591016
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc29 = add nsw i32 %260, 1
  store i32 %262, i32* %t, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1667859664, i32 -5591016
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1738266811, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1088620389
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1088620389
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1703500093, i32 -1675987515
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay32, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1872969830, i32 -1675987515
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -492378995, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %conv34 = sext i32 %318 to i64
  %arraydecay35 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #6
  %cmp37 = icmp ult i64 %conv34, %call36
  %319 = select i1 %cmp37, i32 -631762614, i32 231409525
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom39
  %321 = load i8, i8* %arrayidx40, align 1
  %322 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %321, i8* %arrayidx42, align 1
  store i32 -761764389, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -243209010
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -243209010
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 895885430, i32 -134046113
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc44 = add nsw i32 %350, 1
  store i32 %352, i32* %k, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc45 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -944409458, i32 -134046113
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -492378995, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2021053409, i32 -978782529
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %398 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -94801204
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -94801204
  %inc49 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %arraydecay50 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #6
  %403 = sub i64 0, 1
  %404 = sub i64 %call51, %403
  %add52 = add i64 %call51, 1
  %conv53 = trunc i64 %404 to i32
  store i32 %conv53, i32* %sum, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1418526677
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1418526677
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -828659235, i32 -978782529
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1040404341, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2011983287, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1170956352, i32 -760719444
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %conv56 = sext i32 %446 to i64
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #6
  %cmp59 = icmp ult i64 %conv56, %call58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 713528005
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 713528005
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 723751804, i32 -760719444
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %474 = select i1 %cmp59.reload, i32 120698755, i32 1394926505
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %475 to i64
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i64 0, i64 %idxprom61
  %476 = load i8, i8* %arrayidx62, align 1
  %477 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %477 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom63
  store i8 %476, i8* %arrayidx64, align 1
  store i32 232255836, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = add i32 %478, -2062715938
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -2062715938
  %inc66 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc67 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 2011983287, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -56621485, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub70 = sub nsw i32 %486, 1
  %cmp71 = icmp sle i32 %485, %488
  %489 = select i1 %cmp71, i32 -2114968964, i32 -833471263
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1445411080
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1445411080
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1683770232, i32 1978174682
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %517 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom73
  %518 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %518)
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1272889529
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1272889529
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
  %545 = select i1 %543, i32 370154755, i32 1978174682
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2055825431, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 756297275
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 756297275
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 979241137, i32 1648048588
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc77 = add nsw i32 %561, 1
  store i32 %563, i32* %t, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1716611599, i32 1648048588
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -56621485, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1040404341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465162442, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 467330470, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1088810170
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1088810170
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 733367038, i32 1751502217
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 2005409416
  %619 = add i32 %618, 1
  %620 = add i32 %619, 2005409416
  %inc82 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -696396156
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -696396156
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -149266185, i32 1751502217
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1956265858, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %cmp6alteredBB = icmp sle i32 %648, 80
  store i32 1816629723, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %conv8alteredBB = sext i32 %649 to i64
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %cmp11alteredBB = icmp ult i64 %conv8alteredBB, %call10alteredBB
  store i32 296323985, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %650 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, 1968196587
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1968196587
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %_89 = shl i32 %651, 1
  %655 = sub i32 %651, -307487019
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -307487019
  %_90 = sub i32 %651, 1
  %gen91 = mul i32 %657, 1
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %_92 = sub i32 0, %651
  %660 = add i32 %659, -543358998
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -543358998
  %gen93 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = add i32 %651, %663
  %_94 = sub i32 %651, 1
  %gen95 = mul i32 %664, 1
  %_96 = shl i32 %651, 1
  %665 = add i32 %651, 321425799
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 321425799
  %inc18alteredBB = add nsw i32 %651, 1
  store i32 %667, i32* %j, align 4
  %668 = load i32, i32* %sum, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_97 = sub i32 0, %668
  %671 = sub i32 %670, -1931191423
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1931191423
  %gen98 = add i32 %670, 1
  %674 = add i32 0, 838512278
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, 838512278
  %_99 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen100 = add i32 %676, 1
  %681 = sub i32 0, 785094178
  %682 = sub i32 %681, %668
  %683 = add i32 %682, 785094178
  %_101 = sub i32 0, %668
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen102 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %668, %686
  %_103 = sub i32 %668, 1
  %gen104 = mul i32 %687, 1
  %688 = add i32 %668, -1332916237
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1332916237
  %_105 = sub i32 %668, 1
  %gen106 = mul i32 %690, 1
  %691 = sub i32 0, %668
  %692 = add i32 0, %691
  %_107 = sub i32 0, %668
  %693 = sub i32 %692, 205852658
  %694 = add i32 %693, 1
  %695 = add i32 %694, 205852658
  %gen108 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %668, %696
  %inc19alteredBB = add nsw i32 %668, 1
  store i32 %697, i32* %sum, align 4
  store i32 145122873, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %698 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %699 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %699)
  store i32 1698017788, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %t, align 4
  %_117 = shl i32 %700, 1
  %_118 = shl i32 %700, 1
  %701 = add i32 %700, 1451677437
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1451677437
  %_119 = sub i32 %700, 1
  %gen120 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %700, %704
  %_121 = sub i32 %700, 1
  %gen122 = mul i32 %705, 1
  %706 = add i32 %700, -271511069
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -271511069
  %_123 = sub i32 %700, 1
  %gen124 = mul i32 %708, 1
  %_125 = shl i32 %700, 1
  %_126 = shl i32 %700, 1
  %709 = sub i32 %700, -1317443488
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1317443488
  %inc29alteredBB = add nsw i32 %700, 1
  store i32 %711, i32* %t, align 4
  store i32 -778784968, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay32alteredBB, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1703500093, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_135 = sub i32 0, %712
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen136 = add i32 %714, 1
  %719 = add i32 %712, 1986903443
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1986903443
  %_137 = sub i32 %712, 1
  %gen138 = mul i32 %721, 1
  %_139 = shl i32 %712, 1
  %_140 = shl i32 %712, 1
  %722 = add i32 %712, -1851506914
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1851506914
  %_141 = sub i32 %712, 1
  %gen142 = mul i32 %724, 1
  %725 = sub i32 0, 1720236527
  %726 = sub i32 %725, %712
  %727 = add i32 %726, 1720236527
  %_143 = sub i32 0, %712
  %728 = sub i32 %727, 698893417
  %729 = add i32 %728, 1
  %730 = add i32 %729, 698893417
  %gen144 = add i32 %727, 1
  %731 = add i32 0, -718137820
  %732 = sub i32 %731, %712
  %733 = sub i32 %732, -718137820
  %_145 = sub i32 0, %712
  %734 = add i32 %733, -603231972
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -603231972
  %gen146 = add i32 %733, 1
  %737 = sub i32 %712, 958390585
  %738 = add i32 %737, 1
  %739 = add i32 %738, 958390585
  %inc44alteredBB = add nsw i32 %712, 1
  store i32 %739, i32* %k, align 4
  %740 = load i32, i32* %j, align 4
  %_147 = shl i32 %740, 1
  %741 = sub i32 %740, -1624471359
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1624471359
  %inc45alteredBB = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  store i32 895885430, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %744 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 32, i8* %arrayidx48alteredBB, align 1
  %745 = load i32, i32* %j, align 4
  %746 = add i32 %745, -1539023954
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1539023954
  %_152 = sub i32 %745, 1
  %gen153 = mul i32 %748, 1
  %_154 = shl i32 %745, 1
  %_155 = shl i32 %745, 1
  %749 = add i32 %745, -1149457235
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1149457235
  %inc49alteredBB = add nsw i32 %745, 1
  store i32 %751, i32* %j, align 4
  %arraydecay50alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #6
  %_156 = shl i64 %call51alteredBB, 1
  %_157 = shl i64 %call51alteredBB, 1
  %752 = sub i64 %call51alteredBB, -7193436583301854880
  %753 = add i64 %752, 1
  %754 = add i64 %753, -7193436583301854880
  %add52alteredBB = add i64 %call51alteredBB, 1
  %conv53alteredBB = trunc i64 %754 to i32
  store i32 %conv53alteredBB, i32* %sum, align 4
  store i32 2021053409, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %conv56alteredBB = sext i32 %755 to i64
  %arraydecay57alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #6
  %cmp59alteredBB = icmp ult i64 %conv56alteredBB, %call58alteredBB
  store i32 -1170956352, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %t, align 4
  %idxprom73alteredBB = sext i32 %756 to i64
  %arrayidx74alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom73alteredBB
  %757 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %757)
  store i32 1683770232, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %t, align 4
  %759 = add i32 0, 317828967
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 317828967
  %_170 = sub i32 0, %758
  %762 = sub i32 %761, -1748872010
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1748872010
  %gen171 = add i32 %761, 1
  %_172 = shl i32 %758, 1
  %_173 = shl i32 %758, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %758, %765
  %inc77alteredBB = add nsw i32 %758, 1
  store i32 %766, i32* %t, align 4
  store i32 979241137, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %_178 = shl i32 %767, 1
  %_179 = shl i32 %767, 1
  %768 = add i32 %767, -1500668155
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1500668155
  %_180 = sub i32 %767, 1
  %gen181 = mul i32 %770, 1
  %771 = add i32 0, 880852744
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, 880852744
  %_182 = sub i32 0, %767
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen183 = add i32 %773, 1
  %778 = sub i32 0, 1
  %779 = add i32 %767, %778
  %_184 = sub i32 %767, 1
  %gen185 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %767, %780
  %_186 = sub i32 %767, 1
  %gen187 = mul i32 %781, 1
  %782 = sub i32 %767, -1444369
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1444369
  %inc82alteredBB = add nsw i32 %767, 1
  store i32 %784, i32* %i, align 4
  store i32 733367038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB177, %for.inc81, %if.end80, %if.end, %for.end78, %originalBBpart2175, %originalBB169, %for.inc76, %originalBBpart2167, %originalBB165, %for.body72, %for.cond69, %for.end68, %for.inc65, %for.body60, %originalBBpart2163, %originalBB161, %for.cond55, %if.else54, %originalBBpart2159, %originalBB151, %for.end46, %originalBBpart2149, %originalBB134, %for.inc43, %for.body38, %for.cond33, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB116, %for.inc28, %originalBBpart2114, %originalBB112, %for.body24, %for.cond22, %if.then21, %if.else, %originalBBpart2110, %originalBB88, %for.end, %for.inc, %for.body12, %originalBBpart286, %originalBB84, %for.cond7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
