; ModuleID = 'source-C-CXX/18/1748.cpp'
source_filename = "source-C-CXX/18/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %lenc.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1135803971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1135803971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1695095774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1695095774, label %first
    i32 -994850197, label %originalBB
    i32 -404287071, label %originalBBpart2
    i32 945633404, label %for.cond
    i32 930902027, label %originalBB114
    i32 2080113878, label %originalBBpart2116
    i32 1750369060, label %for.body
    i32 842670843, label %for.inc
    i32 1284760354, label %for.end
    i32 389021932, label %for.cond13
    i32 289851628, label %for.body15
    i32 1665898107, label %originalBB118
    i32 1228563845, label %originalBBpart2120
    i32 -1678973598, label %lor.lhs.false
    i32 -1663414160, label %originalBB122
    i32 869300704, label %originalBBpart2127
    i32 -1185135096, label %if.then
    i32 -407610867, label %originalBB129
    i32 375413709, label %originalBBpart2131
    i32 -978567064, label %for.cond22
    i32 -1795159526, label %originalBB133
    i32 1530513129, label %originalBBpart2135
    i32 -1856250175, label %for.body24
    i32 208749528, label %if.then32
    i32 -880451249, label %if.end
    i32 1422495955, label %for.inc33
    i32 -464431626, label %for.end35
    i32 1173210206, label %if.then37
    i32 1233632770, label %if.then39
    i32 -994856031, label %originalBB137
    i32 1909369750, label %originalBBpart2139
    i32 -383203505, label %for.cond40
    i32 177189128, label %for.body44
    i32 821306444, label %for.inc49
    i32 -546923228, label %originalBB141
    i32 -677359606, label %originalBBpart2160
    i32 89219863, label %for.end52
    i32 1520693333, label %for.cond54
    i32 -9098416, label %for.body56
    i32 -1639523341, label %for.inc63
    i32 1463287796, label %for.end65
    i32 1718701920, label %if.end70
    i32 -314192725, label %originalBB162
    i32 -593063034, label %originalBBpart2164
    i32 -172571071, label %if.then72
    i32 1496951253, label %for.cond76
    i32 -316659408, label %for.body79
    i32 1909646742, label %for.inc86
    i32 -247724651, label %originalBB166
    i32 -1555988824, label %originalBBpart2172
    i32 -2066450811, label %for.end87
    i32 -1993651868, label %for.cond88
    i32 2081991700, label %for.body92
    i32 -745361989, label %for.inc97
    i32 -775078164, label %for.end100
    i32 -579996256, label %if.end105
    i32 1692797109, label %originalBB174
    i32 1320479374, label %originalBBpart2176
    i32 -1181572950, label %if.end106
    i32 -2075739889, label %if.end107
    i32 1443466469, label %originalBB178
    i32 -2035406519, label %originalBBpart2180
    i32 -1863322682, label %for.inc108
    i32 128234159, label %originalBB182
    i32 1463481287, label %originalBBpart2189
    i32 948289473, label %for.end110
    i32 1102123626, label %originalBBalteredBB
    i32 -1722550819, label %originalBB114alteredBB
    i32 -1533865441, label %originalBB118alteredBB
    i32 1697660716, label %originalBB122alteredBB
    i32 -1017891560, label %originalBB129alteredBB
    i32 1926799334, label %originalBB133alteredBB
    i32 311673366, label %originalBB137alteredBB
    i32 570195082, label %originalBB141alteredBB
    i32 -1958434821, label %originalBB162alteredBB
    i32 1995330263, label %originalBB166alteredBB
    i32 1131749293, label %originalBB174alteredBB
    i32 13293682, label %originalBB178alteredBB
    i32 2067328543, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 -994850197, i32 1102123626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %lenc = alloca i32, align 4
  store i32* %lenc, i32** %lenc.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1144103067
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1144103067
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
  %41 = select i1 %39, i32 -404287071, i32 1102123626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 945633404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -310518877
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -310518877
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 930902027, i32 -1722550819
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload236, align 4
  %cmp = icmp slt i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1128448999
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1128448999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2080113878, i32 -1722550819
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1750369060, i32 1284760354
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload205 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload205, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 842670843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload234, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload233, align 4
  store i32 945633404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload204 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload204, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload207 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload207, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %c.reload210 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload210, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %a.reload203 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload203, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %lena.reload290 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload290, align 4
  %b.reload206 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload206, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %lenb.reload301 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv9, i32* %lenb.reload301, align 4
  %c.reload209 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload209, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %lenc.reload316 = load volatile i32*, i32** %lenc.reg2mem
  store i32 %conv12, i32* %lenc.reload316, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 389021932, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload231, align 4
  %lena.reload289 = load volatile i32*, i32** %lena.reg2mem
  %103 = load i32, i32* %lena.reload289, align 4
  %lenb.reload300 = load volatile i32*, i32** %lenb.reg2mem
  %104 = load i32, i32* %lenb.reload300, align 4
  %105 = add i32 %103, 1938091781
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1938091781
  %sub = sub nsw i32 %103, %104
  %cmp14 = icmp sle i32 %102, %107
  %108 = select i1 %cmp14, i32 289851628, i32 948289473
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 448399747
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 448399747
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1665898107, i32 -1533865441
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload230, align 4
  %cmp16 = icmp eq i32 %124, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1418024146
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1418024146
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1228563845, i32 -1533865441
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 -1185135096, i32 -1678973598
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1663414160, i32 1697660716
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload229, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub17 = sub nsw i32 %179, 1
  %idxprom18 = sext i32 %181 to i64
  %a.reload202 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload202, i64 0, i64 %idxprom18
  %182 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %182 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1646089445
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1646089445
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 869300704, i32 1697660716
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 -1185135096, i32 -2075739889
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 517054358
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 517054358
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -407610867, i32 -1017891560
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %flag.reload319 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload319, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1833209095
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1833209095
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 375413709, i32 -1017891560
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -978567064, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1017515364
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1017515364
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1795159526, i32 1926799334
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload256, align 4
  %lenb.reload299 = load volatile i32*, i32** %lenb.reg2mem
  %269 = load i32, i32* %lenb.reload299, align 4
  %cmp23 = icmp slt i32 %268, %269
  store i1 %cmp23, i1* %cmp23.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1530513129, i32 1926799334
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %296 = select i1 %cmp23.reload, i32 -1856250175, i32 -464431626
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload228, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload255, align 4
  %299 = sub i32 %297, -1622023450
  %300 = add i32 %299, %298
  %301 = add i32 %300, -1622023450
  %add = add nsw i32 %297, %298
  %idxprom25 = sext i32 %301 to i64
  %a.reload201 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload201, i64 0, i64 %idxprom25
  %302 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %302 to i32
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload254, align 4
  %idxprom28 = sext i32 %303 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom28
  %304 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %304 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %305 = select i1 %cmp31, i32 208749528, i32 -880451249
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %flag.reload318 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload318, align 4
  store i32 -464431626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422495955, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload253, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc34 = add nsw i32 %306, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload252, align 4
  store i32 -978567064, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %flag.reload317 = load volatile i32*, i32** %flag.reg2mem
  %311 = load i32, i32* %flag.reload317, align 4
  %cmp36 = icmp eq i32 %311, 1
  %312 = select i1 %cmp36, i32 1173210206, i32 -1181572950
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %lenb.reload298 = load volatile i32*, i32** %lenb.reg2mem
  %313 = load i32, i32* %lenb.reload298, align 4
  %lenc.reload315 = load volatile i32*, i32** %lenc.reg2mem
  %314 = load i32, i32* %lenc.reload315, align 4
  %cmp38 = icmp sge i32 %313, %314
  %315 = select i1 %cmp38, i32 1233632770, i32 1718701920
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -994856031, i32 311673366
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload227, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload283, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 957476073
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 957476073
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1909369750, i32 311673366
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -383203505, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload282, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload226, align 4
  %lenc.reload314 = load volatile i32*, i32** %lenc.reg2mem
  %360 = load i32, i32* %lenc.reload314, align 4
  %361 = add i32 %359, -446030358
  %362 = add i32 %361, %360
  %363 = sub i32 %362, -446030358
  %add41 = add nsw i32 %359, %360
  %cmp42 = icmp slt i32 %358, %363
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload250, align 4
  %lenc.reload313 = load volatile i32*, i32** %lenc.reg2mem
  %365 = load i32, i32* %lenc.reload313, align 4
  %cmp43 = icmp slt i32 %364, %365
  %366 = select i1 %cmp43, i32 177189128, i32 89219863
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload249, align 4
  %idxprom45 = sext i32 %367 to i64
  %c.reload208 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload208, i64 0, i64 %idxprom45
  %368 = load i8, i8* %arrayidx46, align 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload281, align 4
  %idxprom47 = sext i32 %369 to i64
  %a.reload200 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload200, i64 0, i64 %idxprom47
  store i8 %368, i8* %arrayidx48, align 1
  store i32 821306444, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1515140628
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1515140628
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -546923228, i32 570195082
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload280, align 4
  %386 = add i32 %385, 123355748
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 123355748
  %inc50 = add nsw i32 %385, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload279, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload248, align 4
  %390 = sub i32 %389, 465289888
  %391 = add i32 %390, 1
  %392 = add i32 %391, 465289888
  %inc51 = add nsw i32 %389, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload247, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 304832753
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 304832753
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -677359606, i32 570195082
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -383203505, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload225, align 4
  %lenc.reload312 = load volatile i32*, i32** %lenc.reg2mem
  %421 = load i32, i32* %lenc.reload312, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add53 = add nsw i32 %420, %421
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload278, align 4
  store i32 1520693333, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload277, align 4
  %lena.reload288 = load volatile i32*, i32** %lena.reg2mem
  %427 = load i32, i32* %lena.reload288, align 4
  %cmp55 = icmp slt i32 %426, %427
  %428 = select i1 %cmp55, i32 -9098416, i32 1463287796
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload276, align 4
  %lenb.reload297 = load volatile i32*, i32** %lenb.reg2mem
  %430 = load i32, i32* %lenb.reload297, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add57 = add nsw i32 %429, %430
  %435 = add i32 %434, -1372173658
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1372173658
  %sub58 = sub nsw i32 %434, 1
  %idxprom59 = sext i32 %437 to i64
  %a.reload199 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload199, i64 0, i64 %idxprom59
  %438 = load i8, i8* %arrayidx60, align 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload275, align 4
  %idxprom61 = sext i32 %439 to i64
  %a.reload198 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload198, i64 0, i64 %idxprom61
  store i8 %438, i8* %arrayidx62, align 1
  store i32 -1639523341, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload274, align 4
  %441 = sub i32 %440, 1527979856
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1527979856
  %inc64 = add nsw i32 %440, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload273, align 4
  store i32 1520693333, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %lenc.reload311 = load volatile i32*, i32** %lenc.reg2mem
  %444 = load i32, i32* %lenc.reload311, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub66 = sub nsw i32 %444, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload224, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, %446
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add67 = add nsw i32 %447, %446
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload223, align 4
  %lenb.reload296 = load volatile i32*, i32** %lenb.reg2mem
  %452 = load i32, i32* %lenb.reload296, align 4
  %lenc.reload310 = load volatile i32*, i32** %lenc.reg2mem
  %453 = load i32, i32* %lenc.reload310, align 4
  %454 = sub i32 %452, 367522328
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 367522328
  %sub68 = sub nsw i32 %452, %453
  %lena.reload287 = load volatile i32*, i32** %lena.reg2mem
  %457 = load i32, i32* %lena.reload287, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %sub69 = sub nsw i32 %457, %456
  %lena.reload286 = load volatile i32*, i32** %lena.reg2mem
  store i32 %459, i32* %lena.reload286, align 4
  store i32 1718701920, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 372713237
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 372713237
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -314192725, i32 -1958434821
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %lenb.reload295 = load volatile i32*, i32** %lenb.reg2mem
  %487 = load i32, i32* %lenb.reload295, align 4
  %lenc.reload309 = load volatile i32*, i32** %lenc.reg2mem
  %488 = load i32, i32* %lenc.reload309, align 4
  %cmp71 = icmp slt i32 %487, %488
  store i1 %cmp71, i1* %cmp71.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -706075083
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -706075083
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -593063034, i32 -1958434821
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %504 = select i1 %cmp71.reload, i32 -172571071, i32 -579996256
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %lena.reload285 = load volatile i32*, i32** %lena.reg2mem
  %505 = load i32, i32* %lena.reload285, align 4
  %506 = sub i32 %505, 668400542
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 668400542
  %sub73 = sub nsw i32 %505, 1
  %lenc.reload308 = load volatile i32*, i32** %lenc.reg2mem
  %509 = load i32, i32* %lenc.reload308, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add74 = add nsw i32 %508, %509
  %lenb.reload294 = load volatile i32*, i32** %lenb.reg2mem
  %514 = load i32, i32* %lenb.reload294, align 4
  %515 = add i32 %513, -1515323940
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1515323940
  %sub75 = sub nsw i32 %513, %514
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload272, align 4
  store i32 1496951253, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload271, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload222, align 4
  %lenc.reload307 = load volatile i32*, i32** %lenc.reg2mem
  %520 = load i32, i32* %lenc.reload307, align 4
  %521 = sub i32 %519, -1635702982
  %522 = add i32 %521, %520
  %523 = add i32 %522, -1635702982
  %add77 = add nsw i32 %519, %520
  %cmp78 = icmp sge i32 %518, %523
  %524 = select i1 %cmp78, i32 -316659408, i32 -2066450811
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload270, align 4
  %lenc.reload306 = load volatile i32*, i32** %lenc.reg2mem
  %526 = load i32, i32* %lenc.reload306, align 4
  %527 = add i32 %525, 1188124098
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1188124098
  %sub80 = sub nsw i32 %525, %526
  %lenb.reload293 = load volatile i32*, i32** %lenb.reg2mem
  %530 = load i32, i32* %lenb.reload293, align 4
  %531 = add i32 %529, 1862089445
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 1862089445
  %add81 = add nsw i32 %529, %530
  %idxprom82 = sext i32 %533 to i64
  %a.reload197 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload197, i64 0, i64 %idxprom82
  %534 = load i8, i8* %arrayidx83, align 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload269, align 4
  %idxprom84 = sext i32 %535 to i64
  %a.reload196 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload196, i64 0, i64 %idxprom84
  store i8 %534, i8* %arrayidx85, align 1
  store i32 1909646742, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -925463590
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -925463590
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -247724651, i32 1995330263
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload268, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec = add nsw i32 %563, -1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %567, i32* %k.reload267, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 739775364
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 739775364
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1555988824, i32 1995330263
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1496951253, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload221, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload266, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 -1993651868, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload265, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload220, align 4
  %lenc.reload305 = load volatile i32*, i32** %lenc.reg2mem
  %586 = load i32, i32* %lenc.reload305, align 4
  %587 = sub i32 0, %585
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add89 = add nsw i32 %585, %586
  %cmp90 = icmp slt i32 %584, %590
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload245, align 4
  %lenc.reload304 = load volatile i32*, i32** %lenc.reg2mem
  %592 = load i32, i32* %lenc.reload304, align 4
  %cmp91 = icmp slt i32 %591, %592
  %593 = select i1 %cmp91, i32 2081991700, i32 -775078164
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload244, align 4
  %idxprom93 = sext i32 %594 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom93
  %595 = load i8, i8* %arrayidx94, align 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload264, align 4
  %idxprom95 = sext i32 %596 to i64
  %a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload195, i64 0, i64 %idxprom95
  store i8 %595, i8* %arrayidx96, align 1
  store i32 -745361989, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload263, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc98 = add nsw i32 %597, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload262, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload243, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc99 = add nsw i32 %602, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload242, align 4
  store i32 -1993651868, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %lenc.reload303 = load volatile i32*, i32** %lenc.reg2mem
  %607 = load i32, i32* %lenc.reload303, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub101 = sub nsw i32 %607, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload219, align 4
  %611 = sub i32 %610, -1758160295
  %612 = add i32 %611, %609
  %613 = add i32 %612, -1758160295
  %add102 = add nsw i32 %610, %609
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload218, align 4
  %lenc.reload302 = load volatile i32*, i32** %lenc.reg2mem
  %614 = load i32, i32* %lenc.reload302, align 4
  %lenb.reload292 = load volatile i32*, i32** %lenb.reg2mem
  %615 = load i32, i32* %lenb.reload292, align 4
  %616 = sub i32 %614, -10712171
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -10712171
  %sub103 = sub nsw i32 %614, %615
  %lena.reload284 = load volatile i32*, i32** %lena.reg2mem
  %619 = load i32, i32* %lena.reload284, align 4
  %620 = sub i32 %619, 794239558
  %621 = add i32 %620, %618
  %622 = add i32 %621, 794239558
  %add104 = add nsw i32 %619, %618
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  store i32 %622, i32* %lena.reload, align 4
  store i32 -579996256, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1753441003
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1753441003
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1692797109, i32 1131749293
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1320479374, i32 1131749293
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1181572950, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2075739889, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 94998128
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 94998128
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1443466469, i32 13293682
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -405458578
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -405458578
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -2035406519, i32 13293682
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1863322682, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1153068298
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1153068298
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 128234159, i32 2067328543
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload217, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc109 = add nsw i32 %745, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload216, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1463481287, i32 2067328543
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 389021932, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i32 0, i32 0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %lencalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -994850197, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload215, align 4
  %cmpalteredBB = icmp slt i32 %776, 100
  store i32 930902027, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload214, align 4
  %cmp16alteredBB = icmp eq i32 %777, 0
  store i32 1665898107, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload213, align 4
  %_ = shl i32 %778, 1
  %779 = sub i32 0, -1918577406
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1918577406
  %_123 = sub i32 0, %778
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen = add i32 %781, 1
  %784 = sub i32 0, %778
  %785 = add i32 0, %784
  %_124 = sub i32 0, %778
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen125 = add i32 %785, 1
  %788 = sub i32 %778, 543259600
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 543259600
  %sub17alteredBB = sub nsw i32 %778, 1
  %idxprom18alteredBB = sext i32 %790 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %791 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %791 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1663414160, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 -407610867, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload240, align 4
  %lenb.reload291 = load volatile i32*, i32** %lenb.reg2mem
  %793 = load i32, i32* %lenb.reload291, align 4
  %cmp23alteredBB = icmp slt i32 %792, %793
  store i32 -1795159526, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload212, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %794, i32* %k.reload261, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -994856031, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload260, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_142 = sub i32 %795, 1
  %gen143 = mul i32 %797, 1
  %_144 = shl i32 %795, 1
  %798 = sub i32 0, 1
  %799 = add i32 %795, %798
  %_145 = sub i32 %795, 1
  %gen146 = mul i32 %799, 1
  %800 = add i32 %795, -1350031082
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1350031082
  %_147 = sub i32 %795, 1
  %gen148 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %795, %803
  %_149 = sub i32 %795, 1
  %gen150 = mul i32 %804, 1
  %_151 = shl i32 %795, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %795, %805
  %inc50alteredBB = add nsw i32 %795, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %806, i32* %k.reload259, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload238, align 4
  %808 = add i32 %807, 879131935
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 879131935
  %_152 = sub i32 %807, 1
  %gen153 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %807, %811
  %_154 = sub i32 %807, 1
  %gen155 = mul i32 %812, 1
  %813 = add i32 0, 681870096
  %814 = sub i32 %813, %807
  %815 = sub i32 %814, 681870096
  %_156 = sub i32 0, %807
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen157 = add i32 %815, 1
  %_158 = shl i32 %807, 1
  %818 = sub i32 0, %807
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc51alteredBB = add nsw i32 %807, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload, align 4
  store i32 -546923228, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %822 = load i32, i32* %lenb.reload, align 4
  %lenc.reload = load volatile i32*, i32** %lenc.reg2mem
  %823 = load i32, i32* %lenc.reload, align 4
  %cmp71alteredBB = icmp slt i32 %822, %823
  store i32 -314192725, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload258, align 4
  %825 = sub i32 %824, -2033122974
  %826 = sub i32 %825, -1
  %827 = add i32 %826, -2033122974
  %_167 = sub i32 %824, -1
  %gen168 = mul i32 %827, -1
  %828 = sub i32 %824, 1564000110
  %829 = sub i32 %828, -1
  %830 = add i32 %829, 1564000110
  %_169 = sub i32 %824, -1
  %gen170 = mul i32 %830, -1
  %831 = add i32 %824, -1939395008
  %832 = add i32 %831, -1
  %833 = sub i32 %832, -1939395008
  %decalteredBB = add nsw i32 %824, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %833, i32* %k.reload, align 4
  store i32 -247724651, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1692797109, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1443466469, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload211, align 4
  %835 = sub i32 %834, 1481890657
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1481890657
  %_183 = sub i32 %834, 1
  %gen184 = mul i32 %837, 1
  %838 = add i32 0, 1100528839
  %839 = sub i32 %838, %834
  %840 = sub i32 %839, 1100528839
  %_185 = sub i32 0, %834
  %841 = sub i32 %840, -1386966566
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1386966566
  %gen186 = add i32 %840, 1
  %_187 = shl i32 %834, 1
  %844 = add i32 %834, -1219933388
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1219933388
  %inc109alteredBB = add nsw i32 %834, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload, align 4
  store i32 128234159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB182, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %if.end106, %originalBBpart2176, %originalBB174, %if.end105, %for.end100, %for.inc97, %for.body92, %for.cond88, %for.end87, %originalBBpart2172, %originalBB166, %for.inc86, %for.body79, %for.cond76, %if.then72, %originalBBpart2164, %originalBB162, %if.end70, %for.end65, %for.inc63, %for.body56, %for.cond54, %for.end52, %originalBBpart2160, %originalBB141, %for.inc49, %for.body44, %for.cond40, %originalBBpart2139, %originalBB137, %if.then39, %if.then37, %for.end35, %for.inc33, %if.end, %if.then32, %for.body24, %originalBBpart2135, %originalBB133, %for.cond22, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB118, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
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
  store i32 1129358625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1129358625, label %first
    i32 1302836709, label %originalBB
    i32 -2138901630, label %originalBBpart2
    i32 139441054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1302836709, i32 139441054
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2138901630, i32 139441054
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1302836709, i32* %switchVar
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
