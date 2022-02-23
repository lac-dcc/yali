; ModuleID = 'source-C-CXX/12/886.cpp'
source_filename = "source-C-CXX/12/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -891749170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -891749170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1912859758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1912859758, label %first
    i32 -1612131712, label %originalBB
    i32 -1334407254, label %originalBBpart2
    i32 -1773376522, label %for.cond
    i32 -526760756, label %for.body
    i32 1456730823, label %for.inc
    i32 1732945736, label %for.end
    i32 -747767511, label %for.cond3
    i32 1334098284, label %originalBB82
    i32 -1566497721, label %originalBBpart291
    i32 863535224, label %for.body6
    i32 1968459260, label %if.then
    i32 25509213, label %for.cond10
    i32 -1336774563, label %for.body13
    i32 -1395591964, label %originalBB93
    i32 322698230, label %originalBBpart295
    i32 -2011698410, label %if.then19
    i32 1190529310, label %originalBB97
    i32 1529984054, label %originalBBpart2103
    i32 1948983094, label %if.end
    i32 -2081151727, label %originalBB105
    i32 1765362080, label %originalBBpart2107
    i32 232595456, label %for.inc23
    i32 1964572056, label %for.end25
    i32 -1327788537, label %originalBB109
    i32 -1092075790, label %originalBBpart2111
    i32 -241405234, label %if.end26
    i32 -1908160578, label %originalBB113
    i32 -1028333877, label %originalBBpart2115
    i32 1824938927, label %for.inc27
    i32 1800958053, label %for.end29
    i32 1426774128, label %originalBB117
    i32 2128840361, label %originalBBpart2119
    i32 -100193094, label %for.cond30
    i32 745775731, label %originalBB121
    i32 896371577, label %originalBBpart2129
    i32 310024891, label %for.body33
    i32 935288437, label %for.inc38
    i32 -1143853942, label %for.end40
    i32 91955666, label %for.cond41
    i32 962831385, label %originalBB131
    i32 789433547, label %originalBBpart2140
    i32 1346659206, label %for.body44
    i32 -419391725, label %if.then48
    i32 -1708089378, label %originalBB142
    i32 1544945672, label %originalBBpart2150
    i32 -767178879, label %if.end53
    i32 1353240834, label %if.then55
    i32 867596271, label %originalBB152
    i32 1661882247, label %originalBBpart2154
    i32 144965809, label %if.end56
    i32 213412029, label %for.inc57
    i32 1972837118, label %for.end59
    i32 97044756, label %originalBB156
    i32 -944519439, label %originalBBpart2162
    i32 521504054, label %for.cond61
    i32 504332761, label %originalBB164
    i32 -146844495, label %originalBBpart2170
    i32 -976658639, label %for.body64
    i32 306917968, label %if.then68
    i32 -671607293, label %if.end74
    i32 1355204069, label %if.then77
    i32 -1850101514, label %if.end78
    i32 1255612915, label %for.inc79
    i32 -166601240, label %for.end81
    i32 -1504894516, label %originalBBalteredBB
    i32 656394722, label %originalBB82alteredBB
    i32 -1952231531, label %originalBB93alteredBB
    i32 -1871587860, label %originalBB97alteredBB
    i32 1726957601, label %originalBB105alteredBB
    i32 -1720530852, label %originalBB109alteredBB
    i32 -1594196460, label %originalBB113alteredBB
    i32 2126431763, label %originalBB117alteredBB
    i32 1258086890, label %originalBB121alteredBB
    i32 1250300550, label %originalBB131alteredBB
    i32 -258304640, label %originalBB142alteredBB
    i32 1644486392, label %originalBB152alteredBB
    i32 -1591385054, label %originalBB156alteredBB
    i32 -2056302680, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 -1612131712, i32 -1504894516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload248, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload189)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload188, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload249 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload249, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload187, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -848750660
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -848750660
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1334407254, i32 -1504894516
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773376522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload227, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload186, align 4
  %49 = add i32 %48, -1890249033
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1890249033
  %sub = sub nsw i32 %48, 1
  %cmp = icmp sle i32 %47, %51
  %52 = select i1 %cmp, i32 -526760756, i32 1732945736
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload257 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload257, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1456730823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload225, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload224, align 4
  store i32 -1773376522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -747767511, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1077097883
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1077097883
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1334098284, i32 656394722
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload222, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload185, align 4
  %88 = sub i32 %87, 1204273141
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1204273141
  %sub4 = sub nsw i32 %87, 1
  %cmp5 = icmp sle i32 %86, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1312870844
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1312870844
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1566497721, i32 656394722
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 863535224, i32 1800958053
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %119 to i64
  %vla.reload256 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload256, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %120, -1
  %121 = select i1 %cmp9, i32 1968459260, i32 -241405234
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload220, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload235, align 4
  store i32 25509213, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload234, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload184, align 4
  %129 = add i32 %128, -635348602
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -635348602
  %sub11 = sub nsw i32 %128, 1
  %cmp12 = icmp sle i32 %127, %131
  %132 = select i1 %cmp12, i32 -1336774563, i32 1964572056
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1001438546
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1001438546
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1395591964, i32 -1952231531
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %160 to i64
  %vla.reload255 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload255, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload233, align 4
  %idxprom16 = sext i32 %162 to i64
  %vla.reload254 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload254, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %161, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 460382951
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 460382951
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 322698230, i32 -1952231531
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 -2011698410, i32 1948983094
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1190529310, i32 -1871587860
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload232, align 4
  %idxprom20 = sext i32 %218 to i64
  %vla.reload253 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload253, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload239, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add22 = add nsw i32 %219, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload238, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1529984054, i32 -1871587860
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1948983094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2108887062
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2108887062
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2081151727, i32 1726957601
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -97627019
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -97627019
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1765362080, i32 1726957601
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 232595456, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload231, align 4
  %281 = sub i32 %280, 1260814855
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1260814855
  %inc24 = add nsw i32 %280, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload230, align 4
  store i32 25509213, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1113267272
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1113267272
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1327788537, i32 -1720530852
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -561199519
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -561199519
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1092075790, i32 -1720530852
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -241405234, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1804027664
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1804027664
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1908160578, i32 -1594196460
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1200977075
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1200977075
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1028333877, i32 -1594196460
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1824938927, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload218, align 4
  %369 = sub i32 %368, -1123324103
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1123324103
  %inc28 = add nsw i32 %368, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload217, align 4
  store i32 -747767511, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1308375556
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1308375556
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1426774128, i32 2126431763
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1318138104
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1318138104
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2128840361, i32 2126431763
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -100193094, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1797476575
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1797476575
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 745775731, i32 1258086890
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload215, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload183, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub31 = sub nsw i32 %442, 1
  %cmp32 = icmp sle i32 %441, %444
  store i1 %cmp32, i1* %cmp32.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 211921020
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 211921020
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 896371577, i32 1258086890
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %460 = select i1 %cmp32.reload, i32 310024891, i32 -1143853942
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload214, align 4
  %idxprom34 = sext i32 %461 to i64
  %vla.reload252 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload252, i64 %idxprom34
  %462 = load i32, i32* %arrayidx35, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload213, align 4
  %idxprom36 = sext i32 %463 to i64
  %vla1.reload262 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload262, i64 %idxprom36
  store i32 %462, i32* %arrayidx37, align 4
  store i32 935288437, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload212, align 4
  %465 = add i32 %464, -48204428
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -48204428
  %inc39 = add nsw i32 %464, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload211, align 4
  store i32 -100193094, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 91955666, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 962831385, i32 1250300550
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload209, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload182, align 4
  %484 = add i32 %483, 1763017610
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1763017610
  %sub42 = sub nsw i32 %483, 1
  %cmp43 = icmp sle i32 %482, %486
  store i1 %cmp43, i1* %cmp43.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -146258531
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -146258531
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 789433547, i32 1250300550
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %514 = select i1 %cmp43.reload, i32 1346659206, i32 1972837118
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload208, align 4
  %idxprom45 = sext i32 %515 to i64
  %vla1.reload261 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1.reload261, i64 %idxprom45
  %516 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %516, -1
  %517 = select i1 %cmp47, i32 -419391725, i32 -767178879
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1216551271
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1216551271
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1708089378, i32 -258304640
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload207, align 4
  %idxprom49 = sext i32 %545 to i64
  %vla1.reload260 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload260, i64 %idxprom49
  %546 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %547 = load i32, i32* %h.reload247, align 4
  %548 = add i32 %547, -1569207818
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1569207818
  %inc52 = add nsw i32 %547, 1
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  store i32 %550, i32* %h.reload246, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1544945672, i32 -258304640
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -767178879, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  %577 = load i32, i32* %h.reload245, align 4
  %cmp54 = icmp eq i32 %577, 1
  %578 = select i1 %cmp54, i32 1353240834, i32 144965809
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 867596271, i32 1644486392
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -679767087
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -679767087
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1661882247, i32 1644486392
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1972837118, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 213412029, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload206, align 4
  %609 = add i32 %608, -1657263000
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1657263000
  %inc58 = add nsw i32 %608, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload205, align 4
  store i32 91955666, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -2031685826
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2031685826
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 97044756, i32 -1591385054
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload204, align 4
  %628 = sub i32 %627, 1816875050
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1816875050
  %add60 = add nsw i32 %627, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload203, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -944519439, i32 -1591385054
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 521504054, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1788937896
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1788937896
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 504332761, i32 -2056302680
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload202, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload181, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub62 = sub nsw i32 %685, 1
  %cmp63 = icmp sle i32 %684, %687
  store i1 %cmp63, i1* %cmp63.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1958454122
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1958454122
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -146844495, i32 -2056302680
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %715 = select i1 %cmp63.reload, i32 -976658639, i32 -166601240
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload201, align 4
  %idxprom65 = sext i32 %716 to i64
  %vla1.reload259 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1.reload259, i64 %idxprom65
  %717 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %717, -1
  %718 = select i1 %cmp67, i32 306917968, i32 -671607293
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload200, align 4
  %idxprom70 = sext i32 %719 to i64
  %vla1.reload258 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1.reload258, i64 %idxprom70
  %720 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %720)
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %721 = load i32, i32* %h.reload244, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc73 = add nsw i32 %721, 1
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  store i32 %725, i32* %h.reload243, align 4
  store i32 -671607293, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %726 = load i32, i32* %h.reload242, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload180, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload237, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %727, %729
  %sub75 = sub nsw i32 %727, %728
  %cmp76 = icmp eq i32 %726, %730
  %731 = select i1 %cmp76, i32 1355204069, i32 -1850101514
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -166601240, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1255612915, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload199, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc80 = add nsw i32 %732, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload198, align 4
  store i32 521504054, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %737 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %737)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %738 = load i32, i32* %retval.reload, align 4
  ret i32 %738

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %739 = load i32, i32* %nalteredBB, align 4
  %740 = zext i32 %739 to i64
  %741 = call i8* @llvm.stacksave()
  store i8* %741, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %740, align 16
  %742 = load i32, i32* %nalteredBB, align 4
  %743 = zext i32 %742 to i64
  %vla1alteredBB = alloca i32, i64 %743, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1612131712, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload197, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload179, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_ = sub i32 %745, 1
  %gen = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %745, %748
  %_83 = sub i32 %745, 1
  %gen84 = mul i32 %749, 1
  %_85 = shl i32 %745, 1
  %750 = add i32 0, 1647195488
  %751 = sub i32 %750, %745
  %752 = sub i32 %751, 1647195488
  %_86 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen87 = add i32 %752, 1
  %755 = sub i32 0, 1149016284
  %756 = sub i32 %755, %745
  %757 = add i32 %756, 1149016284
  %_88 = sub i32 0, %745
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen89 = add i32 %757, 1
  %762 = sub i32 0, 1
  %763 = add i32 %745, %762
  %sub4alteredBB = sub nsw i32 %745, 1
  %cmp5alteredBB = icmp sle i32 %744, %763
  store i32 1334098284, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload196, align 4
  %idxprom14alteredBB = sext i32 %764 to i64
  %vla.reload251 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload251, i64 %idxprom14alteredBB
  %765 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload229, align 4
  %idxprom16alteredBB = sext i32 %766 to i64
  %vla.reload250 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload250, i64 %idxprom16alteredBB
  %767 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %765, %767
  store i32 -1395591964, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %768 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom20alteredBB
  store i32 -1, i32* %arrayidx21alteredBB, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload236, align 4
  %_98 = shl i32 %769, 1
  %770 = add i32 0, -3212138
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -3212138
  %_99 = sub i32 0, %769
  %773 = sub i32 %772, 847628906
  %774 = add i32 %773, 1
  %775 = add i32 %774, 847628906
  %gen100 = add i32 %772, 1
  %_101 = shl i32 %769, 1
  %776 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add22alteredBB = add nsw i32 %769, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %779, i32* %k.reload, align 4
  store i32 1190529310, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2081151727, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1327788537, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1908160578, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 1426774128, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload194, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload178, align 4
  %_122 = shl i32 %781, 1
  %782 = sub i32 %781, -2018195982
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2018195982
  %_123 = sub i32 %781, 1
  %gen124 = mul i32 %784, 1
  %785 = sub i32 0, %781
  %786 = add i32 0, %785
  %_125 = sub i32 0, %781
  %787 = add i32 %786, -1234895041
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1234895041
  %gen126 = add i32 %786, 1
  %_127 = shl i32 %781, 1
  %790 = add i32 %781, -1201311888
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1201311888
  %sub31alteredBB = sub nsw i32 %781, 1
  %cmp32alteredBB = icmp sle i32 %780, %792
  store i32 745775731, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload193, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload177, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_132 = sub i32 0, %794
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen133 = add i32 %796, 1
  %801 = add i32 %794, -560000782
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -560000782
  %_134 = sub i32 %794, 1
  %gen135 = mul i32 %803, 1
  %_136 = shl i32 %794, 1
  %804 = sub i32 0, %794
  %805 = add i32 0, %804
  %_137 = sub i32 0, %794
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen138 = add i32 %805, 1
  %808 = sub i32 %794, 1151706937
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1151706937
  %sub42alteredBB = sub nsw i32 %794, 1
  %cmp43alteredBB = icmp sle i32 %793, %810
  store i32 962831385, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload192, align 4
  %idxprom49alteredBB = sext i32 %811 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom49alteredBB
  %812 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %812)
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %813 = load i32, i32* %h.reload241, align 4
  %814 = add i32 %813, -1486919358
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1486919358
  %_143 = sub i32 %813, 1
  %gen144 = mul i32 %816, 1
  %_145 = shl i32 %813, 1
  %_146 = shl i32 %813, 1
  %817 = sub i32 0, 1
  %818 = add i32 %813, %817
  %_147 = sub i32 %813, 1
  %gen148 = mul i32 %818, 1
  %819 = add i32 %813, 64139489
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 64139489
  %inc52alteredBB = add nsw i32 %813, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %821, i32* %h.reload, align 4
  store i32 -1708089378, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 867596271, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload191, align 4
  %823 = add i32 0, 383617874
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 383617874
  %_157 = sub i32 0, %822
  %826 = add i32 %825, -833826138
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -833826138
  %gen158 = add i32 %825, 1
  %829 = add i32 %822, 292636868
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 292636868
  %_159 = sub i32 %822, 1
  %gen160 = mul i32 %831, 1
  %832 = add i32 %822, 1955770398
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1955770398
  %add60alteredBB = add nsw i32 %822, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload190, align 4
  store i32 97044756, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload, align 4
  %837 = add i32 %836, -1524873345
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1524873345
  %_165 = sub i32 %836, 1
  %gen166 = mul i32 %839, 1
  %840 = sub i32 0, %836
  %841 = add i32 0, %840
  %_167 = sub i32 0, %836
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen168 = add i32 %841, 1
  %844 = sub i32 0, 1
  %845 = add i32 %836, %844
  %sub62alteredBB = sub nsw i32 %836, 1
  %cmp63alteredBB = icmp sle i32 %835, %845
  store i32 504332761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then77, %if.end74, %if.then68, %for.body64, %originalBBpart2170, %originalBB164, %for.cond61, %originalBBpart2162, %originalBB156, %for.end59, %for.inc57, %if.end56, %originalBBpart2154, %originalBB152, %if.then55, %if.end53, %originalBBpart2150, %originalBB142, %if.then48, %for.body44, %originalBBpart2140, %originalBB131, %for.cond41, %for.end40, %for.inc38, %for.body33, %originalBBpart2129, %originalBB121, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %originalBBpart2115, %originalBB113, %if.end26, %originalBBpart2111, %originalBB109, %for.end25, %for.inc23, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB97, %if.then19, %originalBBpart295, %originalBB93, %for.body13, %for.cond10, %if.then, %for.body6, %originalBBpart291, %originalBB82, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
