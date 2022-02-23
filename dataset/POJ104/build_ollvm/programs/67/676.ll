; ModuleID = 'source-C-CXX/67/676.cpp'
source_filename = "source-C-CXX/67/676.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"=2+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1568704314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1568704314, label %first
    i32 -1562312220, label %originalBB
    i32 -180776520, label %originalBBpart2
    i32 -1278849445, label %for.cond
    i32 733921433, label %for.body
    i32 304302175, label %originalBB76
    i32 1557666306, label %originalBBpart278
    i32 1680463317, label %for.cond1
    i32 -352218587, label %originalBB80
    i32 -824275992, label %originalBBpart288
    i32 -880059447, label %for.body5
    i32 8302601, label %if.then
    i32 -1274642154, label %if.end
    i32 -23254398, label %for.inc
    i32 -1888489093, label %for.end
    i32 651070420, label %if.then13
    i32 -1860149682, label %originalBB90
    i32 79507905, label %originalBBpart294
    i32 -1878501532, label %if.end19
    i32 -718962067, label %for.cond20
    i32 -199055777, label %originalBB96
    i32 -1125826338, label %originalBBpart2106
    i32 -645196972, label %for.body22
    i32 2079290002, label %for.cond23
    i32 2004087259, label %for.body28
    i32 283207167, label %if.then31
    i32 1864476912, label %originalBB108
    i32 -936141795, label %originalBBpart2110
    i32 -1553179228, label %if.end32
    i32 1376727286, label %originalBB112
    i32 -34772392, label %originalBBpart2114
    i32 -1029672865, label %for.inc33
    i32 1558566400, label %originalBB116
    i32 -1459363948, label %originalBBpart2119
    i32 -1175200156, label %for.end35
    i32 932412947, label %if.then40
    i32 1390090501, label %originalBB121
    i32 -1313192409, label %originalBBpart2123
    i32 1342610869, label %for.cond41
    i32 -556246188, label %for.body47
    i32 -132905939, label %originalBB125
    i32 -7329365, label %originalBBpart2132
    i32 -1863664937, label %if.then51
    i32 -1865578998, label %if.end52
    i32 -506594614, label %originalBB134
    i32 581860256, label %originalBBpart2136
    i32 31358250, label %for.inc53
    i32 -476964965, label %for.end55
    i32 -92141035, label %originalBB138
    i32 -1015371450, label %originalBBpart2149
    i32 -530014229, label %if.then61
    i32 -782439323, label %originalBB151
    i32 -1475238991, label %originalBBpart2163
    i32 -1642278926, label %if.end69
    i32 -1026081018, label %if.end70
    i32 1027633430, label %originalBB165
    i32 -1951740312, label %originalBBpart2167
    i32 -1918033036, label %for.inc71
    i32 -524571434, label %for.end72
    i32 475314044, label %originalBB169
    i32 -2039730909, label %originalBBpart2171
    i32 -1484363086, label %for.inc73
    i32 -781668301, label %for.end75
    i32 416167474, label %originalBBalteredBB
    i32 1533093123, label %originalBB76alteredBB
    i32 -81724888, label %originalBB80alteredBB
    i32 1090033094, label %originalBB90alteredBB
    i32 -699800788, label %originalBB96alteredBB
    i32 -383446131, label %originalBB108alteredBB
    i32 1964748194, label %originalBB112alteredBB
    i32 -1098380570, label %originalBB116alteredBB
    i32 1390351418, label %originalBB121alteredBB
    i32 1168784852, label %originalBB125alteredBB
    i32 512661630, label %originalBB134alteredBB
    i32 -1439745223, label %originalBB138alteredBB
    i32 723616723, label %originalBB151alteredBB
    i32 747641320, label %originalBB165alteredBB
    i32 1813237803, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 -1562312220, i32 416167474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload176)
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload237, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1207729341
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1207729341
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -180776520, i32 416167474
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278849445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 733921433, i32 -781668301
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -765565161
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -765565161
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 304302175, i32 1533093123
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload200, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1557666306, i32 1533093123
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1680463317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -352218587, i32 -81724888
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload199, align 4
  %conv = sitofp i32 %87 to double
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload235, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 2
  %conv2 = sitofp i32 %90 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -824275992, i32 -81724888
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -880059447, i32 -1888489093
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload234, align 4
  %107 = sub i32 %106, 1509972682
  %108 = sub i32 %107, 2
  %109 = add i32 %108, 1509972682
  %sub6 = sub nsw i32 %106, 2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload198, align 4
  %rem = srem i32 %109, %110
  %cmp7 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp7, i32 8302601, i32 -1274642154
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1888489093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -23254398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload197, align 4
  %113 = sub i32 %112, -1503228218
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1503228218
  %inc = add nsw i32 %112, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload196, align 4
  store i32 1680463317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload195, align 4
  %conv8 = sitofp i32 %116 to double
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload233, align 4
  %118 = add i32 %117, -1154702218
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -1154702218
  %sub9 = sub nsw i32 %117, 2
  %conv10 = sitofp i32 %120 to double
  %call11 = call double @sqrt(double %conv10) #2
  %cmp12 = fcmp ogt double %conv8, %call11
  %121 = select i1 %cmp12, i32 651070420, i32 -1878501532
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1102264248
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1102264248
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1860149682, i32 1090033094
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload232, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload231, align 4
  %151 = add i32 %150, 521717220
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 521717220
  %sub16 = sub nsw i32 %150, 2
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %153)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1622310417
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1622310417
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 79507905, i32 1090033094
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1878501532, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload194, align 4
  store i32 -718962067, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -984850202
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -984850202
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -199055777, i32 -699800788
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload193, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload230, align 4
  %div = sdiv i32 %197, 2
  %cmp21 = icmp sle i32 %196, %div
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 341759867
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 341759867
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1125826338, i32 -699800788
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 -645196972, i32 -524571434
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload207, align 4
  store i32 2079290002, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload206, align 4
  %conv24 = sitofp i32 %214 to double
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload192, align 4
  %conv25 = sitofp i32 %215 to double
  %call26 = call double @sqrt(double %conv25) #2
  %cmp27 = fcmp ole double %conv24, %call26
  %216 = select i1 %cmp27, i32 2004087259, i32 -1175200156
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload191, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload205, align 4
  %rem29 = srem i32 %217, %218
  %cmp30 = icmp eq i32 %rem29, 0
  %219 = select i1 %cmp30, i32 283207167, i32 -1553179228
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 161830571
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 161830571
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1864476912, i32 -383446131
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -1624036066
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1624036066
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -936141795, i32 -383446131
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1175200156, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 844684811
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 844684811
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1376727286, i32 1964748194
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -34772392, i32 1964748194
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1029672865, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 709090278
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 709090278
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1558566400, i32 -1098380570
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %306 = load i32, i32* %q.reload204, align 4
  %307 = sub i32 %306, -896568935
  %308 = add i32 %307, 1
  %309 = add i32 %308, -896568935
  %inc34 = add nsw i32 %306, 1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %309, i32* %q.reload203, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -2069889369
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2069889369
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1459363948, i32 -1098380570
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2079290002, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload202, align 4
  %conv36 = sitofp i32 %325 to double
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload190, align 4
  %conv37 = sitofp i32 %326 to double
  %call38 = call double @sqrt(double %conv37) #2
  %cmp39 = fcmp ogt double %conv36, %call38
  %327 = select i1 %cmp39, i32 932412947, i32 -1026081018
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1390090501, i32 1390351418
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload215, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1313192409, i32 1390351418
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1342610869, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload214, align 4
  %conv42 = sitofp i32 %380 to double
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload229, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload189, align 4
  %383 = sub i32 %381, -295414716
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -295414716
  %sub43 = sub nsw i32 %381, %382
  %conv44 = sitofp i32 %385 to double
  %call45 = call double @sqrt(double %conv44) #2
  %cmp46 = fcmp ole double %conv42, %call45
  %386 = select i1 %cmp46, i32 -556246188, i32 -476964965
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -132905939, i32 1168784852
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload228, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload188, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub48 = sub nsw i32 %413, %414
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %417 = load i32, i32* %p.reload213, align 4
  %rem49 = srem i32 %416, %417
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -7329365, i32 1168784852
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %432 = select i1 %cmp50.reload, i32 -1863664937, i32 -1865578998
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -476964965, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -906177691
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -906177691
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -506594614, i32 512661630
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 581860256, i32 512661630
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 31358250, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %462 = load i32, i32* %p.reload212, align 4
  %463 = add i32 %462, 1791682385
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1791682385
  %inc54 = add nsw i32 %462, 1
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  store i32 %465, i32* %p.reload211, align 4
  store i32 1342610869, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -299858178
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -299858178
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -92141035, i32 -1439745223
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %481 = load i32, i32* %p.reload210, align 4
  %conv56 = sitofp i32 %481 to double
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload227, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload187, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub57 = sub nsw i32 %482, %483
  %conv58 = sitofp i32 %485 to double
  %call59 = call double @sqrt(double %conv58) #2
  %cmp60 = fcmp ogt double %conv56, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1239611318
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1239611318
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1015371450, i32 -1439745223
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %513 = select i1 %cmp60.reload, i32 -530014229, i32 -1642278926
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, -1599653144
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1599653144
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -782439323, i32 723616723
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload226, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload186, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %530)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload225, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload185, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %sub66 = sub nsw i32 %531, %532
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %534)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1475238991, i32 723616723
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -524571434, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1026081018, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, -828710089
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -828710089
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1027633430, i32 747641320
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, -491501085
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -491501085
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1951740312, i32 747641320
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1918033036, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload184, align 4
  %592 = add i32 %591, -1100729819
  %593 = add i32 %592, 2
  %594 = sub i32 %593, -1100729819
  %add = add nsw i32 %591, 2
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload183, align 4
  store i32 -718962067, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, -1940557456
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1940557456
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 475314044, i32 1813237803
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, -75708168
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -75708168
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
  %648 = select i1 %646, i32 -2039730909, i32 1813237803
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1484363086, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload224, align 4
  %650 = sub i32 0, 2
  %651 = sub i32 %649, %650
  %add74 = add nsw i32 %649, 2
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload223, align 4
  store i32 -1278849445, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 -1562312220, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload182, align 4
  store i32 304302175, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload181, align 4
  %convalteredBB = sitofp i32 %652 to double
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload222, align 4
  %654 = sub i32 %653, -1815373100
  %655 = sub i32 %654, 2
  %656 = add i32 %655, -1815373100
  %_ = sub i32 %653, 2
  %gen = mul i32 %656, 2
  %657 = add i32 %653, 1197228783
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, 1197228783
  %_81 = sub i32 %653, 2
  %gen82 = mul i32 %659, 2
  %660 = sub i32 0, %653
  %661 = add i32 0, %660
  %_83 = sub i32 0, %653
  %662 = add i32 %661, -1899900441
  %663 = add i32 %662, 2
  %664 = sub i32 %663, -1899900441
  %gen84 = add i32 %661, 2
  %665 = sub i32 0, 850404964
  %666 = sub i32 %665, %653
  %667 = add i32 %666, 850404964
  %_85 = sub i32 0, %653
  %668 = sub i32 0, %667
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen86 = add i32 %667, 2
  %672 = add i32 %653, -1008561242
  %673 = sub i32 %672, 2
  %674 = sub i32 %673, -1008561242
  %subalteredBB = sub nsw i32 %653, 2
  %conv2alteredBB = sitofp i32 %674 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #2
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -352218587, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload221, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload220, align 4
  %677 = sub i32 0, 2
  %678 = add i32 %676, %677
  %_91 = sub i32 %676, 2
  %gen92 = mul i32 %678, 2
  %679 = add i32 %676, -267388898
  %680 = sub i32 %679, 2
  %681 = sub i32 %680, -267388898
  %sub16alteredBB = sub nsw i32 %676, 2
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %681)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1860149682, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload180, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload219, align 4
  %684 = sub i32 0, 267329560
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 267329560
  %_97 = sub i32 0, %683
  %687 = add i32 %686, -940061682
  %688 = add i32 %687, 2
  %689 = sub i32 %688, -940061682
  %gen98 = add i32 %686, 2
  %_99 = shl i32 %683, 2
  %690 = sub i32 0, -793508487
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -793508487
  %_100 = sub i32 0, %683
  %693 = sub i32 0, 2
  %694 = sub i32 %692, %693
  %gen101 = add i32 %692, 2
  %695 = add i32 %683, 542526507
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, 542526507
  %_102 = sub i32 %683, 2
  %gen103 = mul i32 %697, 2
  %_104 = shl i32 %683, 2
  %divalteredBB = sdiv i32 %683, 2
  %cmp21alteredBB = icmp sle i32 %682, %divalteredBB
  store i32 -199055777, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1864476912, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1376727286, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %698 = load i32, i32* %q.reload201, align 4
  %_117 = shl i32 %698, 1
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc34alteredBB = add nsw i32 %698, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %702, i32* %q.reload, align 4
  store i32 1558566400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload209, align 4
  store i32 1390090501, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload218, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload179, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %703, %705
  %_126 = sub i32 %703, %704
  %gen127 = mul i32 %706, %704
  %707 = sub i32 0, %704
  %708 = add i32 %703, %707
  %sub48alteredBB = sub nsw i32 %703, %704
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %709 = load i32, i32* %p.reload208, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %708, %710
  %_128 = sub i32 %708, %709
  %gen129 = mul i32 %711, %709
  %_130 = shl i32 %708, %709
  %rem49alteredBB = srem i32 %708, %709
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -132905939, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -506594614, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %712 = load i32, i32* %p.reload, align 4
  %conv56alteredBB = sitofp i32 %712 to double
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload217, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload178, align 4
  %715 = sub i32 0, %713
  %716 = add i32 0, %715
  %_139 = sub i32 0, %713
  %717 = sub i32 %716, -751858220
  %718 = add i32 %717, %714
  %719 = add i32 %718, -751858220
  %gen140 = add i32 %716, %714
  %720 = sub i32 %713, -217593266
  %721 = sub i32 %720, %714
  %722 = add i32 %721, -217593266
  %_141 = sub i32 %713, %714
  %gen142 = mul i32 %722, %714
  %723 = add i32 %713, 1955810661
  %724 = sub i32 %723, %714
  %725 = sub i32 %724, 1955810661
  %_143 = sub i32 %713, %714
  %gen144 = mul i32 %725, %714
  %_145 = shl i32 %713, %714
  %726 = add i32 0, 1920738040
  %727 = sub i32 %726, %713
  %728 = sub i32 %727, 1920738040
  %_146 = sub i32 0, %713
  %729 = add i32 %728, -1407336686
  %730 = add i32 %729, %714
  %731 = sub i32 %730, -1407336686
  %gen147 = add i32 %728, %714
  %732 = add i32 %713, 1717855264
  %733 = sub i32 %732, %714
  %734 = sub i32 %733, 1717855264
  %sub57alteredBB = sub nsw i32 %713, %714
  %conv58alteredBB = sitofp i32 %734 to double
  %call59alteredBB = call double @sqrt(double %conv58alteredBB) #2
  %cmp60alteredBB = fcmp ogt double %conv56alteredBB, %call59alteredBB
  store i32 -92141035, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload216, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload177, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %736)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload, align 4
  %_152 = shl i32 %737, %738
  %_153 = shl i32 %737, %738
  %739 = add i32 %737, -2031060919
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -2031060919
  %_154 = sub i32 %737, %738
  %gen155 = mul i32 %741, %738
  %_156 = shl i32 %737, %738
  %742 = add i32 %737, -1449778633
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -1449778633
  %_157 = sub i32 %737, %738
  %gen158 = mul i32 %744, %738
  %_159 = shl i32 %737, %738
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_160 = sub i32 0, %737
  %747 = sub i32 0, %738
  %748 = sub i32 %746, %747
  %gen161 = add i32 %746, %738
  %749 = sub i32 0, %738
  %750 = add i32 %737, %749
  %sub66alteredBB = sub nsw i32 %737, %738
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %750)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -782439323, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1027633430, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 475314044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2171, %originalBB169, %for.end72, %for.inc71, %originalBBpart2167, %originalBB165, %if.end70, %if.end69, %originalBBpart2163, %originalBB151, %if.then61, %originalBBpart2149, %originalBB138, %for.end55, %for.inc53, %originalBBpart2136, %originalBB134, %if.end52, %if.then51, %originalBBpart2132, %originalBB125, %for.body47, %for.cond41, %originalBBpart2123, %originalBB121, %if.then40, %for.end35, %originalBBpart2119, %originalBB116, %for.inc33, %originalBBpart2114, %originalBB112, %if.end32, %originalBBpart2110, %originalBB108, %if.then31, %for.body28, %for.cond23, %for.body22, %originalBBpart2106, %originalBB96, %for.cond20, %if.end19, %originalBBpart294, %originalBB90, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart288, %originalBB80, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
