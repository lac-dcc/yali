; ModuleID = 'source-C-CXX/40/302.cpp'
source_filename = "source-C-CXX/40/302.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  %ss = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2063956142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 2063956142, label %for.cond
    i32 176085164, label %for.body
    i32 -1242208067, label %for.cond1
    i32 917775358, label %for.body3
    i32 -1329623978, label %originalBB
    i32 994665869, label %originalBBpart2
    i32 -1267797592, label %if.then
    i32 -1692365541, label %if.end
    i32 -1161537094, label %for.cond5
    i32 26016271, label %for.body7
    i32 -428388269, label %lor.lhs.false
    i32 -225421849, label %originalBB117
    i32 -164357220, label %originalBBpart2119
    i32 1663474432, label %if.then10
    i32 1898011934, label %if.end11
    i32 1106003261, label %for.cond12
    i32 -1405870703, label %for.body14
    i32 1076777627, label %lor.lhs.false16
    i32 -880283121, label %originalBB121
    i32 -1499482473, label %originalBBpart2123
    i32 1680857454, label %lor.lhs.false18
    i32 1315497620, label %originalBB125
    i32 -2065324180, label %originalBBpart2127
    i32 -1295714456, label %if.then20
    i32 1293417049, label %originalBB129
    i32 2129704796, label %originalBBpart2131
    i32 528777788, label %if.end21
    i32 2113818704, label %land.lhs.true
    i32 -986126456, label %originalBB133
    i32 -2021791159, label %originalBBpart2135
    i32 -558661139, label %if.then36
    i32 543304295, label %originalBB137
    i32 1363429022, label %originalBBpart2139
    i32 -1781343809, label %land.lhs.true38
    i32 2101783525, label %lor.lhs.false40
    i32 1989285296, label %originalBB141
    i32 848876552, label %originalBBpart2143
    i32 -1807987891, label %land.lhs.true42
    i32 1077645198, label %if.then44
    i32 2024755868, label %if.end45
    i32 -1438492398, label %land.lhs.true47
    i32 -680463810, label %lor.lhs.false49
    i32 1586752677, label %land.lhs.true51
    i32 -281036223, label %if.then53
    i32 -698972581, label %if.end54
    i32 70385258, label %land.lhs.true56
    i32 -927345546, label %lor.lhs.false58
    i32 -478968340, label %land.lhs.true60
    i32 914620606, label %if.then62
    i32 1348619035, label %if.end63
    i32 -1076160291, label %originalBB145
    i32 -2097339416, label %originalBBpart2147
    i32 2013569686, label %land.lhs.true65
    i32 -1801403001, label %lor.lhs.false67
    i32 1952843869, label %originalBB149
    i32 522978793, label %originalBBpart2151
    i32 -106953182, label %land.lhs.true69
    i32 230517797, label %originalBB153
    i32 -1629420163, label %originalBBpart2155
    i32 284583477, label %if.then71
    i32 -664872346, label %originalBB157
    i32 -1356268655, label %originalBBpart2159
    i32 930030863, label %if.end72
    i32 -844710900, label %land.lhs.true74
    i32 1671083598, label %lor.lhs.false76
    i32 -902797839, label %land.lhs.true78
    i32 -579204582, label %if.then80
    i32 -696705482, label %if.end81
    i32 -242715532, label %land.lhs.true83
    i32 -1426116695, label %lor.lhs.false85
    i32 -1332097323, label %land.lhs.true87
    i32 1322137471, label %originalBB161
    i32 130256251, label %originalBBpart2163
    i32 804286779, label %if.then89
    i32 387159278, label %if.end90
    i32 -1075321150, label %if.then95
    i32 913669447, label %if.end96
    i32 -299808024, label %originalBB165
    i32 -868349285, label %originalBBpart2167
    i32 1507579437, label %if.end97
    i32 127671943, label %for.inc
    i32 -1613408694, label %for.end
    i32 -1629225169, label %for.inc98
    i32 956038785, label %originalBB169
    i32 794978522, label %originalBBpart2171
    i32 1424924809, label %for.end100
    i32 283243262, label %for.inc101
    i32 1210350970, label %for.end103
    i32 1277308320, label %originalBB173
    i32 -1664529128, label %originalBBpart2175
    i32 127549074, label %for.inc104
    i32 -1012669764, label %for.end106
    i32 -2035785793, label %originalBBalteredBB
    i32 -1051896519, label %originalBB117alteredBB
    i32 -845410429, label %originalBB121alteredBB
    i32 -1056445286, label %originalBB125alteredBB
    i32 1309308725, label %originalBB129alteredBB
    i32 909905547, label %originalBB133alteredBB
    i32 -1159984166, label %originalBB137alteredBB
    i32 754217992, label %originalBB141alteredBB
    i32 -312636215, label %originalBB145alteredBB
    i32 -1780836240, label %originalBB149alteredBB
    i32 -1796571185, label %originalBB153alteredBB
    i32 1678364694, label %originalBB157alteredBB
    i32 1506464545, label %originalBB161alteredBB
    i32 411720472, label %originalBB165alteredBB
    i32 583513113, label %originalBB169alteredBB
    i32 -1146652391, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 176085164, i32 -1012669764
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1242208067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 917775358, i32 1210350970
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1329623978, i32 -2035785793
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1422118839
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1422118839
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 994665869, i32 -2035785793
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1267797592, i32 -1692365541
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 283243262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1161537094, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %60, 5
  %61 = select i1 %cmp6, i32 26016271, i32 1424924809
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 1663474432, i32 -428388269
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -225421849, i32 -1051896519
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %80 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -445245096
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -445245096
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -164357220, i32 -1051896519
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1663474432, i32 1898011934
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1629225169, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1106003261, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %97, 5
  %98 = select i1 %cmp13, i32 -1405870703, i32 -1613408694
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %99, %100
  %101 = select i1 %cmp15, i32 -1295714456, i32 1076777627
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 145306559
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 145306559
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -880283121, i32 -845410429
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2006497131
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2006497131
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1499482473, i32 -845410429
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1295714456, i32 1680857454
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -39180195
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -39180195
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1315497620, i32 -1056445286
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2065324180, i32 -1056445286
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 -1295714456, i32 528777788
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -2031237838
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2031237838
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1293417049, i32 1309308725
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2129704796, i32 1309308725
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 127671943, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = add i32 15, -529727500
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -529727500
  %sub = sub nsw i32 15, %220
  %224 = load i32, i32* %b, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub22 = sub nsw i32 %223, %224
  %227 = load i32, i32* %c, align 4
  %228 = add i32 %226, -678358405
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -678358405
  %sub23 = sub nsw i32 %226, %227
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub24 = sub nsw i32 %230, %231
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %234, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %as, align 4
  %235 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %235, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %bs, align 4
  %236 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %236, 5
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %cs, align 4
  %237 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %237, 1
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %ds, align 4
  %238 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %238, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %es, align 4
  %239 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %239, 2
  %240 = select i1 %cmp34, i32 2113818704, i32 1507579437
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1603903121
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1603903121
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -986126456, i32 909905547
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %256 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %256, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -284411330
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -284411330
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2021791159, i32 909905547
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %284 = select i1 %cmp35.reload, i32 -558661139, i32 1507579437
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 543304295, i32 -1159984166
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %311, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 627898787
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 627898787
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
  %338 = select i1 %336, i32 1363429022, i32 -1159984166
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %339 = select i1 %cmp37.reload, i32 -1781343809, i32 2101783525
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %340, 2
  %341 = select i1 %cmp39, i32 1077645198, i32 2101783525
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1454353110
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1454353110
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1989285296, i32 754217992
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %369, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -778423528
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -778423528
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 848876552, i32 754217992
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %397 = select i1 %cmp41.reload, i32 -1807987891, i32 2024755868
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %398, 1
  %399 = select i1 %cmp43, i32 1077645198, i32 2024755868
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %as, align 4
  store i32 1, i32* %bs, align 4
  store i32 2024755868, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %400, 1
  %401 = select i1 %cmp46, i32 -1438492398, i32 -680463810
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %402, 2
  %403 = select i1 %cmp48, i32 -281036223, i32 -680463810
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %404, 2
  %405 = select i1 %cmp50, i32 1586752677, i32 -698972581
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %406, 1
  %407 = select i1 %cmp52, i32 -281036223, i32 -698972581
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %as, align 4
  store i32 1, i32* %cs, align 4
  store i32 -698972581, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %cmp55 = icmp eq i32 %408, 1
  %409 = select i1 %cmp55, i32 70385258, i32 -927345546
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %410 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %410, 2
  %411 = select i1 %cmp57, i32 914620606, i32 -927345546
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %412, 2
  %413 = select i1 %cmp59, i32 -478968340, i32 1348619035
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %414, 1
  %415 = select i1 %cmp61, i32 914620606, i32 1348619035
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %as, align 4
  store i32 1, i32* %ds, align 4
  store i32 1348619035, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1743361469
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1743361469
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1076160291, i32 -312636215
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %443 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %443, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 791305028
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 791305028
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2097339416, i32 -312636215
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %459 = select i1 %cmp64.reload, i32 2013569686, i32 -1801403001
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %460, 2
  %461 = select i1 %cmp66, i32 284583477, i32 -1801403001
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1031891671
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1031891671
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1952843869, i32 -1780836240
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %489, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 522203088
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 522203088
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
  %516 = select i1 %514, i32 522978793, i32 -1780836240
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %517 = select i1 %cmp68.reload, i32 -106953182, i32 930030863
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 230517797, i32 -1796571185
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %544 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %544, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -395146683
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -395146683
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1629420163, i32 -1796571185
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %560 = select i1 %cmp70.reload, i32 284583477, i32 930030863
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -777637971
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -777637971
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -664872346, i32 1678364694
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %bs, align 4
  store i32 1, i32* %cs, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1206981744
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1206981744
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1356268655, i32 1678364694
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 930030863, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %591, 1
  %592 = select i1 %cmp73, i32 -844710900, i32 1671083598
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %593 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %593, 2
  %594 = select i1 %cmp75, i32 -579204582, i32 1671083598
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %595, 2
  %596 = select i1 %cmp77, i32 -902797839, i32 -696705482
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %597 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %597, 1
  %598 = select i1 %cmp79, i32 -579204582, i32 -696705482
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %bs, align 4
  store i32 1, i32* %ds, align 4
  store i32 -696705482, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %599, 1
  %600 = select i1 %cmp82, i32 -242715532, i32 -1426116695
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %601 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %601, 2
  %602 = select i1 %cmp84, i32 804286779, i32 -1426116695
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %cmp86 = icmp eq i32 %603, 2
  %604 = select i1 %cmp86, i32 -1332097323, i32 387159278
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -553510605
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -553510605
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1322137471, i32 1506464545
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %cmp88 = icmp eq i32 %620, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1576289022
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1576289022
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
  %647 = select i1 %645, i32 130256251, i32 1506464545
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %648 = select i1 %cmp88.reload, i32 804286779, i32 387159278
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1, i32* %cs, align 4
  store i32 1, i32* %ds, align 4
  store i32 387159278, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %649 = load i32, i32* %as, align 4
  %650 = load i32, i32* %bs, align 4
  %651 = sub i32 0, %649
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add = add nsw i32 %649, %650
  %655 = load i32, i32* %cs, align 4
  %656 = add i32 %654, -334764360
  %657 = add i32 %656, %655
  %658 = sub i32 %657, -334764360
  %add91 = add nsw i32 %654, %655
  %659 = load i32, i32* %ds, align 4
  %660 = sub i32 0, %658
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add92 = add nsw i32 %658, %659
  %664 = load i32, i32* %es, align 4
  %665 = sub i32 0, %663
  %666 = sub i32 0, %664
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add93 = add nsw i32 %663, %664
  %cmp94 = icmp eq i32 %668, 2
  %669 = select i1 %cmp94, i32 -1075321150, i32 913669447
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  store i32 %670, i32* %A, align 4
  %671 = load i32, i32* %d, align 4
  store i32 %671, i32* %B, align 4
  %672 = load i32, i32* %c, align 4
  store i32 %672, i32* %C, align 4
  %673 = load i32, i32* %b, align 4
  store i32 %673, i32* %D, align 4
  %674 = load i32, i32* %e, align 4
  store i32 %674, i32* %E, align 4
  store i32 913669447, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -299808024, i32 411720472
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
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
  %714 = select i1 %712, i32 -868349285, i32 411720472
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1507579437, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 127671943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %715 = load i32, i32* %d, align 4
  %716 = add i32 %715, -1844452492
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1844452492
  %inc = add nsw i32 %715, 1
  store i32 %718, i32* %d, align 4
  store i32 1106003261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1629225169, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 956038785, i32 583513113
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %745 = load i32, i32* %c, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc99 = add nsw i32 %745, 1
  store i32 %747, i32* %c, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, 1335265083
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1335265083
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 794978522, i32 583513113
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1161537094, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 283243262, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %775 = load i32, i32* %b, align 4
  %776 = add i32 %775, -1355228386
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1355228386
  %inc102 = add nsw i32 %775, 1
  store i32 %778, i32* %b, align 4
  store i32 -1242208067, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 879849559
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 879849559
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1277308320, i32 -1146652391
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1261885603
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1261885603
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1664529128, i32 -1146652391
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 127549074, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %821 = load i32, i32* %a, align 4
  %822 = sub i32 %821, 192137422
  %823 = add i32 %822, 1
  %824 = add i32 %823, 192137422
  %inc105 = add nsw i32 %821, 1
  store i32 %824, i32* %a, align 4
  store i32 2063956142, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %825 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %826 = load i32, i32* %B, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %826)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %827 = load i32, i32* %C, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %827)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %828 = load i32, i32* %D, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %828)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %829 = load i32, i32* %E, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %829)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ss)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %831 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %830, %831
  store i32 -1329623978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %833 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %832, %833
  store i32 -225421849, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %b, align 4
  %835 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %834, %835
  store i32 -880283121, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %c, align 4
  %837 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %836, %837
  store i32 1315497620, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1293417049, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp ne i32 %838, 3
  store i32 -986126456, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %839, 1
  store i32 543304295, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %840, 2
  store i32 1989285296, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp eq i32 %841, 1
  store i32 -1076160291, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp eq i32 %842, 2
  store i32 1952843869, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp eq i32 %843, 1
  store i32 230517797, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %bs, align 4
  store i32 1, i32* %cs, align 4
  store i32 -664872346, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp eq i32 %844, 1
  store i32 1322137471, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -299808024, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %c, align 4
  %846 = add i32 %845, 883575775
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 883575775
  %_ = sub i32 %845, 1
  %gen = mul i32 %848, 1
  %849 = sub i32 %845, 1208041208
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1208041208
  %inc99alteredBB = add nsw i32 %845, 1
  store i32 %851, i32* %c, align 4
  store i32 956038785, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1277308320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2175, %originalBB173, %for.end103, %for.inc101, %for.end100, %originalBBpart2171, %originalBB169, %for.inc98, %for.end, %for.inc, %if.end97, %originalBBpart2167, %originalBB165, %if.end96, %if.then95, %if.end90, %if.then89, %originalBBpart2163, %originalBB161, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %if.end81, %if.then80, %land.lhs.true78, %lor.lhs.false76, %land.lhs.true74, %if.end72, %originalBBpart2159, %originalBB157, %if.then71, %originalBBpart2155, %originalBB153, %land.lhs.true69, %originalBBpart2151, %originalBB149, %lor.lhs.false67, %land.lhs.true65, %originalBBpart2147, %originalBB145, %if.end63, %if.then62, %land.lhs.true60, %lor.lhs.false58, %land.lhs.true56, %if.end54, %if.then53, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %if.end45, %if.then44, %land.lhs.true42, %originalBBpart2143, %originalBB141, %lor.lhs.false40, %land.lhs.true38, %originalBBpart2139, %originalBB137, %if.then36, %originalBBpart2135, %originalBB133, %land.lhs.true, %if.end21, %originalBBpart2131, %originalBB129, %if.then20, %originalBBpart2127, %originalBB125, %lor.lhs.false18, %originalBBpart2123, %originalBB121, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1858274978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1858274978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1422839639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1422839639, label %first
    i32 1014709663, label %originalBB
    i32 1584060953, label %originalBBpart2
    i32 -2005578562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1014709663, i32 -2005578562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 144063111
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 144063111
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1584060953, i32 -2005578562
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1014709663, i32* %switchVar
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
