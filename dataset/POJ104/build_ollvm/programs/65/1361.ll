; ModuleID = 'source-C-CXX/65/1361.cpp'
source_filename = "source-C-CXX/65/1361.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1361.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp86.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -878153885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -878153885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -854692070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -854692070, label %first
    i32 126622464, label %originalBB
    i32 -234373117, label %originalBBpart2
    i32 -943023866, label %land.lhs.true
    i32 -1067711, label %originalBB90
    i32 -1940079388, label %originalBBpart292
    i32 1963171612, label %land.lhs.true2
    i32 -1528519741, label %if.then
    i32 1706196597, label %originalBB94
    i32 1045139070, label %originalBBpart296
    i32 -676196022, label %if.end
    i32 -232421935, label %for.cond
    i32 10776883, label %for.body
    i32 -1996097145, label %originalBB98
    i32 430318883, label %originalBBpart2100
    i32 2067249844, label %lor.lhs.false
    i32 -1606538083, label %originalBB102
    i32 930998284, label %originalBBpart2104
    i32 1002272847, label %lor.lhs.false18
    i32 1256959589, label %lor.lhs.false20
    i32 -1499532292, label %lor.lhs.false22
    i32 204857132, label %originalBB106
    i32 264400307, label %originalBBpart2108
    i32 2132999399, label %lor.lhs.false24
    i32 1949447583, label %originalBB110
    i32 1375808071, label %originalBBpart2112
    i32 1535178021, label %if.then26
    i32 -273329377, label %originalBB114
    i32 -1595888125, label %originalBBpart2122
    i32 -945563561, label %if.else
    i32 -189237162, label %originalBB124
    i32 1657079371, label %originalBBpart2126
    i32 -1434255259, label %lor.lhs.false29
    i32 1889967653, label %lor.lhs.false31
    i32 1353316967, label %lor.lhs.false33
    i32 -257003165, label %originalBB128
    i32 1973984743, label %originalBBpart2130
    i32 -1606308601, label %if.then35
    i32 -243235979, label %if.end37
    i32 -1239258228, label %if.end38
    i32 422185537, label %originalBB132
    i32 -2107869838, label %originalBBpart2134
    i32 488096744, label %for.inc
    i32 -615772098, label %for.end
    i32 -875725068, label %if.then40
    i32 -1815685227, label %land.lhs.true42
    i32 -1502776089, label %lor.lhs.false45
    i32 -1339018413, label %if.then48
    i32 -1417806931, label %originalBB136
    i32 -1406154921, label %originalBBpart2145
    i32 -1710499441, label %if.else50
    i32 441535501, label %originalBB147
    i32 1308320280, label %originalBBpart2162
    i32 -440846704, label %if.end52
    i32 -2002561115, label %originalBB164
    i32 422841260, label %originalBBpart2166
    i32 1494413243, label %if.end53
    i32 -1646721261, label %if.then57
    i32 1259164975, label %if.end59
    i32 -1126384080, label %originalBB168
    i32 -588378896, label %originalBBpart2174
    i32 -138846230, label %if.then62
    i32 -1153158373, label %if.end64
    i32 -1243110194, label %if.then67
    i32 -467505703, label %originalBB176
    i32 1214965357, label %originalBBpart2178
    i32 1493490246, label %if.end69
    i32 399221833, label %if.then72
    i32 -196360516, label %if.end74
    i32 928361153, label %if.then77
    i32 -1491331588, label %if.end79
    i32 -1501590990, label %if.then82
    i32 259654329, label %originalBB180
    i32 -907535580, label %originalBBpart2182
    i32 1098743618, label %if.end84
    i32 381541432, label %originalBB184
    i32 -1855082228, label %originalBBpart2201
    i32 1730029792, label %if.then87
    i32 1837974065, label %originalBB203
    i32 -683837397, label %originalBBpart2205
    i32 -1163910942, label %if.end89
    i32 1808026924, label %originalBBalteredBB
    i32 -312596711, label %originalBB90alteredBB
    i32 -1094660373, label %originalBB94alteredBB
    i32 -166901837, label %originalBB98alteredBB
    i32 -1442248427, label %originalBB102alteredBB
    i32 -2132110227, label %originalBB106alteredBB
    i32 2092536790, label %originalBB110alteredBB
    i32 464355183, label %originalBB114alteredBB
    i32 -60627555, label %originalBB124alteredBB
    i32 -1777805872, label %originalBB128alteredBB
    i32 -29108841, label %originalBB132alteredBB
    i32 -797212797, label %originalBB136alteredBB
    i32 8606618, label %originalBB147alteredBB
    i32 734012362, label %originalBB164alteredBB
    i32 671278534, label %originalBB168alteredBB
    i32 1159379726, label %originalBB176alteredBB
    i32 747056270, label %originalBB180alteredBB
    i32 640206911, label %originalBB184alteredBB
    i32 1135465496, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 126622464, i32 1808026924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload252, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload220, i32* %b.reload224, i32* %c.reload226)
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload219, align 4
  %cmp = icmp eq i32 %27, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, -1873459123
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1873459123
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -234373117, i32 1808026924
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -943023866, i32 -676196022
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1378958317
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1378958317
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1067711, i32 -312596711
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload223, align 4
  %cmp1 = icmp eq i32 %71, 11
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, -2127534537
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2127534537
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1940079388, i32 -312596711
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1963171612, i32 -676196022
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload225, align 4
  %cmp3 = icmp eq i32 %88, 11
  %89 = select i1 %cmp3, i32 -1528519741, i32 -676196022
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1738831397
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1738831397
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1706196597, i32 -1094660373
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1045139070, i32 -1094660373
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1163910942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload218, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %div = sdiv i32 %145, 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload217, align 4
  %147 = add i32 %146, 2110316555
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2110316555
  %sub6 = sub nsw i32 %146, 1
  %div7 = sdiv i32 %149, 100
  %150 = sub i32 0, %div7
  %151 = add i32 %div, %150
  %sub8 = sub nsw i32 %div, %div7
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload216, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub9 = sub nsw i32 %152, 1
  %div10 = sdiv i32 %154, 400
  %155 = sub i32 0, %div10
  %156 = sub i32 %151, %155
  %add = add nsw i32 %151, %div10
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload273, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload272, align 4
  %mul = mul nsw i32 %157, 366
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload215, align 4
  %159 = add i32 %158, 834852481
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 834852481
  %sub11 = sub nsw i32 %158, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %163 = sub i32 %161, 203169464
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 203169464
  %sub12 = sub nsw i32 %161, %162
  %mul13 = mul nsw i32 %165, 365
  %166 = add i32 %mul, -709741843
  %167 = add i32 %166, %mul13
  %168 = sub i32 %167, -709741843
  %add14 = add nsw i32 %mul, %mul13
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  store i32 %168, i32* %s.reload251, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 -232421935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload270, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload222, align 4
  %cmp15 = icmp slt i32 %169, %170
  %171 = select i1 %cmp15, i32 10776883, i32 -615772098
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 976781200
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 976781200
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1996097145, i32 -166901837
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload269, align 4
  %cmp16 = icmp eq i32 %199, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, 163688006
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 163688006
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 430318883, i32 -166901837
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %227 = select i1 %cmp16.reload, i32 1535178021, i32 2067249844
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, -775976745
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -775976745
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1606538083, i32 -1442248427
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload268, align 4
  %cmp17 = icmp eq i32 %255, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = add i32 %256, 1127101294
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1127101294
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 930998284, i32 -1442248427
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 1535178021, i32 1002272847
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload267, align 4
  %cmp19 = icmp eq i32 %272, 5
  %273 = select i1 %cmp19, i32 1535178021, i32 1256959589
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload266, align 4
  %cmp21 = icmp eq i32 %274, 7
  %275 = select i1 %cmp21, i32 1535178021, i32 -1499532292
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, -739791131
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -739791131
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 204857132, i32 -2132110227
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload265, align 4
  %cmp23 = icmp eq i32 %291, 8
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, -652127434
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -652127434
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 264400307, i32 -2132110227
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %319 = select i1 %cmp23.reload, i32 1535178021, i32 2132999399
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1949447583, i32 2092536790
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload264, align 4
  %cmp25 = icmp eq i32 %346, 10
  store i1 %cmp25, i1* %cmp25.reg2mem
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = add i32 %347, 938398069
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 938398069
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
  %373 = select i1 %371, i32 1375808071, i32 2092536790
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %374 = select i1 %cmp25.reload, i32 1535178021, i32 -945563561
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -273329377, i32 464355183
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %401 = load i32, i32* %s.reload250, align 4
  %402 = add i32 %401, -1330834602
  %403 = add i32 %402, 31
  %404 = sub i32 %403, -1330834602
  %add27 = add nsw i32 %401, 31
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  store i32 %404, i32* %s.reload249, align 4
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 1605312857
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1605312857
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
  %431 = select i1 %429, i32 -1595888125, i32 464355183
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1239258228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = add i32 %432, -1441334682
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1441334682
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -189237162, i32 -60627555
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload263, align 4
  %cmp28 = icmp eq i32 %459, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 %460, -1326730466
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1326730466
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1657079371, i32 -60627555
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %475 = select i1 %cmp28.reload, i32 -1606308601, i32 -1434255259
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload262, align 4
  %cmp30 = icmp eq i32 %476, 6
  %477 = select i1 %cmp30, i32 -1606308601, i32 1889967653
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload261, align 4
  %cmp32 = icmp eq i32 %478, 9
  %479 = select i1 %cmp32, i32 -1606308601, i32 1353316967
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 %480, 181816089
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 181816089
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -257003165, i32 -1777805872
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload260, align 4
  %cmp34 = icmp eq i32 %507, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 %508, -1321464090
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1321464090
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1973984743, i32 -1777805872
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %523 = select i1 %cmp34.reload, i32 -1606308601, i32 -243235979
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %524 = load i32, i32* %s.reload248, align 4
  %525 = sub i32 0, 30
  %526 = sub i32 %524, %525
  %add36 = add nsw i32 %524, 30
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 %526, i32* %s.reload247, align 4
  store i32 -243235979, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1239258228, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.9
  %528 = load i32, i32* @y.10
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 422185537, i32 -29108841
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.9
  %554 = load i32, i32* @y.10
  %555 = add i32 %553, -410975022
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -410975022
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2107869838, i32 -29108841
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 488096744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload259, align 4
  %581 = add i32 %580, 400895665
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 400895665
  %inc = add nsw i32 %580, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload258, align 4
  store i32 -232421935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload221, align 4
  %cmp39 = icmp sgt i32 %584, 2
  %585 = select i1 %cmp39, i32 -875725068, i32 1494413243
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload214, align 4
  %rem = srem i32 %586, 4
  %cmp41 = icmp eq i32 %rem, 0
  %587 = select i1 %cmp41, i32 -1815685227, i32 -1502776089
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload213, align 4
  %rem43 = srem i32 %588, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %589 = select i1 %cmp44, i32 -1339018413, i32 -1502776089
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload, align 4
  %rem46 = srem i32 %590, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %591 = select i1 %cmp47, i32 -1339018413, i32 -1710499441
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.9
  %593 = load i32, i32* @y.10
  %594 = sub i32 %592, -1091506075
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1091506075
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1417806931, i32 -797212797
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %607 = load i32, i32* %s.reload246, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 29
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add49 = add nsw i32 %607, 29
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  store i32 %611, i32* %s.reload245, align 4
  %612 = load i32, i32* @x.9
  %613 = load i32, i32* @y.10
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1406154921, i32 -797212797
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -440846704, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.9
  %627 = load i32, i32* @y.10
  %628 = sub i32 %626, -1067466688
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1067466688
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 441535501, i32 8606618
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload244, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 28
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add51 = add nsw i32 %641, 28
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 %645, i32* %s.reload243, align 4
  %646 = load i32, i32* @x.9
  %647 = load i32, i32* @y.10
  %648 = sub i32 %646, 1899832779
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1899832779
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1308320280, i32 8606618
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -440846704, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x.9
  %674 = load i32, i32* @y.10
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -2002561115, i32 734012362
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.9
  %688 = load i32, i32* @y.10
  %689 = sub i32 %687, 1025966617
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1025966617
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 422841260, i32 734012362
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1494413243, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %714 = load i32, i32* %c.reload, align 4
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %715 = load i32, i32* %s.reload242, align 4
  %716 = sub i32 %715, -201041209
  %717 = add i32 %716, %714
  %718 = add i32 %717, -201041209
  %add54 = add nsw i32 %715, %714
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 %718, i32* %s.reload241, align 4
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %719 = load i32, i32* %s.reload240, align 4
  %rem55 = srem i32 %719, 7
  %cmp56 = icmp eq i32 %rem55, 1
  %720 = select i1 %cmp56, i32 -1646721261, i32 1259164975
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1259164975, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %721 = load i32, i32* @x.9
  %722 = load i32, i32* @y.10
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1126384080, i32 671278534
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %747 = load i32, i32* %s.reload239, align 4
  %rem60 = srem i32 %747, 7
  %cmp61 = icmp eq i32 %rem60, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %748 = load i32, i32* @x.9
  %749 = load i32, i32* @y.10
  %750 = sub i32 %748, 466389546
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 466389546
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -588378896, i32 671278534
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %775 = select i1 %cmp61.reload, i32 -138846230, i32 -1153158373
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1153158373, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %776 = load i32, i32* %s.reload238, align 4
  %rem65 = srem i32 %776, 7
  %cmp66 = icmp eq i32 %rem65, 3
  %777 = select i1 %cmp66, i32 -1243110194, i32 1493490246
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.9
  %779 = load i32, i32* @y.10
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -467505703, i32 1159379726
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %792 = load i32, i32* @x.9
  %793 = load i32, i32* @y.10
  %794 = add i32 %792, -1239348460
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1239348460
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1214965357, i32 1159379726
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1493490246, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %819 = load i32, i32* %s.reload237, align 4
  %rem70 = srem i32 %819, 7
  %cmp71 = icmp eq i32 %rem70, 4
  %820 = select i1 %cmp71, i32 399221833, i32 -196360516
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -196360516, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %821 = load i32, i32* %s.reload236, align 4
  %rem75 = srem i32 %821, 7
  %cmp76 = icmp eq i32 %rem75, 5
  %822 = select i1 %cmp76, i32 928361153, i32 -1491331588
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1491331588, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %823 = load i32, i32* %s.reload235, align 4
  %rem80 = srem i32 %823, 7
  %cmp81 = icmp eq i32 %rem80, 6
  %824 = select i1 %cmp81, i32 -1501590990, i32 1098743618
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.9
  %826 = load i32, i32* @y.10
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 259654329, i32 747056270
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %851 = load i32, i32* @x.9
  %852 = load i32, i32* @y.10
  %853 = add i32 %851, 1336512244
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1336512244
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -907535580, i32 747056270
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1098743618, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %866 = load i32, i32* @x.9
  %867 = load i32, i32* @y.10
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 381541432, i32 640206911
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %892 = load i32, i32* %s.reload234, align 4
  %rem85 = srem i32 %892, 7
  %cmp86 = icmp eq i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %893 = load i32, i32* @x.9
  %894 = load i32, i32* @y.10
  %895 = add i32 %893, 1286184714
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1286184714
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1855082228, i32 640206911
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %908 = select i1 %cmp86.reload, i32 1730029792, i32 -1163910942
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.9
  %910 = load i32, i32* @y.10
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1837974065, i32 1135465496
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %935 = load i32, i32* @x.9
  %936 = load i32, i32* @y.10
  %937 = add i32 %935, -1939798503
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1939798503
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -683837397, i32 1135465496
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1163910942, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  %962 = load i32, i32* %retval.reload210, align 4
  ret i32 %962

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %963 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %963, 1111111111
  store i32 126622464, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %964 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %964, 11
  store i32 -1067711, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1706196597, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload257, align 4
  %cmp16alteredBB = icmp eq i32 %965, 1
  store i32 -1996097145, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload256, align 4
  %cmp17alteredBB = icmp eq i32 %966, 3
  store i32 -1606538083, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload255, align 4
  %cmp23alteredBB = icmp eq i32 %967, 8
  store i32 204857132, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload254, align 4
  %cmp25alteredBB = icmp eq i32 %968, 10
  store i32 1949447583, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %969 = load i32, i32* %s.reload233, align 4
  %970 = sub i32 0, 370359593
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 370359593
  %_ = sub i32 0, %969
  %973 = sub i32 0, %972
  %974 = sub i32 0, 31
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen = add i32 %972, 31
  %977 = add i32 0, 1157442481
  %978 = sub i32 %977, %969
  %979 = sub i32 %978, 1157442481
  %_115 = sub i32 0, %969
  %980 = add i32 %979, 1886361661
  %981 = add i32 %980, 31
  %982 = sub i32 %981, 1886361661
  %gen116 = add i32 %979, 31
  %983 = sub i32 %969, -2134749005
  %984 = sub i32 %983, 31
  %985 = add i32 %984, -2134749005
  %_117 = sub i32 %969, 31
  %gen118 = mul i32 %985, 31
  %986 = sub i32 0, 31
  %987 = add i32 %969, %986
  %_119 = sub i32 %969, 31
  %gen120 = mul i32 %987, 31
  %988 = sub i32 0, %969
  %989 = sub i32 0, 31
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add27alteredBB = add nsw i32 %969, 31
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  store i32 %991, i32* %s.reload232, align 4
  store i32 -273329377, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload253, align 4
  %cmp28alteredBB = icmp eq i32 %992, 4
  store i32 -189237162, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp eq i32 %993, 11
  store i32 -257003165, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 422185537, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %994 = load i32, i32* %s.reload231, align 4
  %_137 = shl i32 %994, 29
  %995 = add i32 0, -409833653
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -409833653
  %_138 = sub i32 0, %994
  %998 = sub i32 %997, 361422684
  %999 = add i32 %998, 29
  %1000 = add i32 %999, 361422684
  %gen139 = add i32 %997, 29
  %1001 = sub i32 0, 1543594107
  %1002 = sub i32 %1001, %994
  %1003 = add i32 %1002, 1543594107
  %_140 = sub i32 0, %994
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 29
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen141 = add i32 %1003, 29
  %1008 = add i32 0, 1378800569
  %1009 = sub i32 %1008, %994
  %1010 = sub i32 %1009, 1378800569
  %_142 = sub i32 0, %994
  %1011 = add i32 %1010, -36316345
  %1012 = add i32 %1011, 29
  %1013 = sub i32 %1012, -36316345
  %gen143 = add i32 %1010, 29
  %1014 = add i32 %994, 905432499
  %1015 = add i32 %1014, 29
  %1016 = sub i32 %1015, 905432499
  %add49alteredBB = add nsw i32 %994, 29
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  store i32 %1016, i32* %s.reload230, align 4
  store i32 -1417806931, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %1017 = load i32, i32* %s.reload229, align 4
  %1018 = sub i32 0, -690587748
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -690587748
  %_148 = sub i32 0, %1017
  %1021 = sub i32 %1020, 1676766941
  %1022 = add i32 %1021, 28
  %1023 = add i32 %1022, 1676766941
  %gen149 = add i32 %1020, 28
  %_150 = shl i32 %1017, 28
  %1024 = add i32 0, -1049465285
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, -1049465285
  %_151 = sub i32 0, %1017
  %1027 = add i32 %1026, -983694544
  %1028 = add i32 %1027, 28
  %1029 = sub i32 %1028, -983694544
  %gen152 = add i32 %1026, 28
  %1030 = sub i32 0, 732750472
  %1031 = sub i32 %1030, %1017
  %1032 = add i32 %1031, 732750472
  %_153 = sub i32 0, %1017
  %1033 = add i32 %1032, -77065830
  %1034 = add i32 %1033, 28
  %1035 = sub i32 %1034, -77065830
  %gen154 = add i32 %1032, 28
  %1036 = sub i32 %1017, -1205309281
  %1037 = sub i32 %1036, 28
  %1038 = add i32 %1037, -1205309281
  %_155 = sub i32 %1017, 28
  %gen156 = mul i32 %1038, 28
  %1039 = sub i32 0, 857290553
  %1040 = sub i32 %1039, %1017
  %1041 = add i32 %1040, 857290553
  %_157 = sub i32 0, %1017
  %1042 = sub i32 %1041, 967913766
  %1043 = add i32 %1042, 28
  %1044 = add i32 %1043, 967913766
  %gen158 = add i32 %1041, 28
  %1045 = sub i32 0, 28
  %1046 = add i32 %1017, %1045
  %_159 = sub i32 %1017, 28
  %gen160 = mul i32 %1046, 28
  %1047 = sub i32 0, %1017
  %1048 = sub i32 0, 28
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add51alteredBB = add nsw i32 %1017, 28
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  store i32 %1050, i32* %s.reload228, align 4
  store i32 441535501, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -2002561115, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %1051 = load i32, i32* %s.reload227, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %_169 = sub i32 0, %1051
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 7
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen170 = add i32 %1053, 7
  %_171 = shl i32 %1051, 7
  %_172 = shl i32 %1051, 7
  %rem60alteredBB = srem i32 %1051, 7
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 2
  store i32 -1126384080, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -467505703, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 259654329, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1058 = load i32, i32* %s.reload, align 4
  %1059 = sub i32 0, 1053504590
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 1053504590
  %_185 = sub i32 0, %1058
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 7
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen186 = add i32 %1061, 7
  %1066 = sub i32 0, %1058
  %1067 = add i32 0, %1066
  %_187 = sub i32 0, %1058
  %1068 = sub i32 %1067, 1678869161
  %1069 = add i32 %1068, 7
  %1070 = add i32 %1069, 1678869161
  %gen188 = add i32 %1067, 7
  %_189 = shl i32 %1058, 7
  %1071 = sub i32 0, -969900759
  %1072 = sub i32 %1071, %1058
  %1073 = add i32 %1072, -969900759
  %_190 = sub i32 0, %1058
  %1074 = add i32 %1073, -719142456
  %1075 = add i32 %1074, 7
  %1076 = sub i32 %1075, -719142456
  %gen191 = add i32 %1073, 7
  %1077 = add i32 0, -1641391407
  %1078 = sub i32 %1077, %1058
  %1079 = sub i32 %1078, -1641391407
  %_192 = sub i32 0, %1058
  %1080 = add i32 %1079, 1802041695
  %1081 = add i32 %1080, 7
  %1082 = sub i32 %1081, 1802041695
  %gen193 = add i32 %1079, 7
  %1083 = sub i32 0, -289101986
  %1084 = sub i32 %1083, %1058
  %1085 = add i32 %1084, -289101986
  %_194 = sub i32 0, %1058
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 7
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen195 = add i32 %1085, 7
  %_196 = shl i32 %1058, 7
  %_197 = shl i32 %1058, 7
  %1090 = sub i32 0, -850239265
  %1091 = sub i32 %1090, %1058
  %1092 = add i32 %1091, -850239265
  %_198 = sub i32 0, %1058
  %1093 = sub i32 0, 7
  %1094 = sub i32 %1092, %1093
  %gen199 = add i32 %1092, 7
  %rem85alteredBB = srem i32 %1058, 7
  %cmp86alteredBB = icmp eq i32 %rem85alteredBB, 0
  store i32 381541432, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1837974065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.then87, %originalBBpart2201, %originalBB184, %if.end84, %originalBBpart2182, %originalBB180, %if.then82, %if.end79, %if.then77, %if.end74, %if.then72, %if.end69, %originalBBpart2178, %originalBB176, %if.then67, %if.end64, %if.then62, %originalBBpart2174, %originalBB168, %if.end59, %if.then57, %if.end53, %originalBBpart2166, %originalBB164, %if.end52, %originalBBpart2162, %originalBB147, %if.else50, %originalBBpart2145, %originalBB136, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then40, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end38, %if.end37, %if.then35, %originalBBpart2130, %originalBB128, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB114, %if.then26, %originalBBpart2112, %originalBB110, %lor.lhs.false24, %originalBBpart2108, %originalBB106, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true2, %originalBBpart292, %originalBB90, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1361.cpp() #0 section ".text.startup" {
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
