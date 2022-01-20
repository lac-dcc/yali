; ModuleID = 'source-C-CXX/17/942.cpp'
source_filename = "source-C-CXX/17/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem280 = alloca i1
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
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 159164134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 159164134, label %first
    i32 1232560055, label %originalBB
    i32 -1640250505, label %originalBBpart2
    i32 1804766917, label %for.cond
    i32 -788052864, label %originalBB164
    i32 799862312, label %originalBBpart2166
    i32 2030583794, label %for.body
    i32 997036944, label %for.cond1
    i32 1338117510, label %originalBB168
    i32 -735541946, label %originalBBpart2170
    i32 -809809257, label %for.body3
    i32 190885293, label %originalBB172
    i32 -1723430517, label %originalBBpart2174
    i32 1142389602, label %for.cond4
    i32 -2056686428, label %for.body6
    i32 182604860, label %for.inc
    i32 -985951653, label %originalBB176
    i32 1627397623, label %originalBBpart2189
    i32 1457555125, label %for.end
    i32 369150666, label %originalBB191
    i32 755855369, label %originalBBpart2193
    i32 -875909830, label %for.inc12
    i32 1590913725, label %for.end14
    i32 -547216412, label %for.cond15
    i32 772169590, label %for.body17
    i32 -1515991671, label %originalBB195
    i32 -1488753299, label %originalBBpart2197
    i32 576821926, label %for.cond18
    i32 1435225188, label %for.body21
    i32 -1186984290, label %for.cond22
    i32 -2041413845, label %for.body25
    i32 -1563497934, label %if.then
    i32 1469426175, label %originalBB199
    i32 1176295880, label %originalBBpart2201
    i32 -1018191355, label %if.end
    i32 -152173052, label %for.inc39
    i32 -1653864949, label %for.end41
    i32 -208687744, label %for.cond42
    i32 -1837164031, label %originalBB203
    i32 1409993852, label %originalBBpart2214
    i32 1176093820, label %for.body45
    i32 481649981, label %for.inc53
    i32 830422149, label %for.end55
    i32 1197917268, label %originalBB216
    i32 -313209982, label %originalBBpart2218
    i32 -556977050, label %for.inc56
    i32 782992102, label %for.end58
    i32 799433572, label %originalBB220
    i32 1564563952, label %originalBBpart2222
    i32 105588443, label %for.cond59
    i32 -1884906907, label %for.body62
    i32 -1942373271, label %for.cond63
    i32 -1385152132, label %for.body66
    i32 505592045, label %if.then74
    i32 57532580, label %if.end81
    i32 -1854837197, label %originalBB224
    i32 1634664872, label %originalBBpart2226
    i32 -994132148, label %for.inc82
    i32 -217634326, label %for.end84
    i32 -2108235341, label %for.cond85
    i32 2141203206, label %for.body88
    i32 1761111510, label %for.inc96
    i32 -908785802, label %for.end98
    i32 -772941425, label %for.inc99
    i32 -1624881425, label %for.end101
    i32 1727353511, label %for.cond106
    i32 -1341047237, label %for.body108
    i32 -1704075306, label %originalBB228
    i32 -935377716, label %originalBBpart2230
    i32 -479555345, label %for.cond109
    i32 -166685956, label %originalBB232
    i32 -958908669, label %originalBBpart2234
    i32 -315130070, label %for.body111
    i32 1596742261, label %originalBB236
    i32 -1606582312, label %originalBBpart2238
    i32 -2137316398, label %for.inc125
    i32 -863230706, label %for.end127
    i32 -1624804160, label %for.inc128
    i32 92505239, label %originalBB240
    i32 208518672, label %originalBBpart2252
    i32 -1528076756, label %for.end130
    i32 -1259089574, label %originalBB254
    i32 -2120616038, label %originalBBpart2256
    i32 1039009727, label %for.cond131
    i32 -1316188249, label %for.body133
    i32 1004644440, label %originalBB258
    i32 -1950921070, label %originalBBpart2260
    i32 -89312751, label %for.cond134
    i32 176162479, label %originalBB262
    i32 -536569130, label %originalBBpart2264
    i32 1683839641, label %for.body136
    i32 -654718921, label %for.inc150
    i32 -2117464808, label %for.end152
    i32 -1433212131, label %for.inc153
    i32 -1465983749, label %originalBB266
    i32 2072681604, label %originalBBpart2273
    i32 -1077463031, label %for.end155
    i32 466020852, label %for.inc156
    i32 569049459, label %for.end158
    i32 -339845305, label %originalBB275
    i32 85089331, label %originalBBpart2277
    i32 883246122, label %for.inc161
    i32 2140862015, label %for.end163
    i32 1882269348, label %originalBBalteredBB
    i32 1817592828, label %originalBB164alteredBB
    i32 -1947369055, label %originalBB168alteredBB
    i32 828230428, label %originalBB172alteredBB
    i32 -823870456, label %originalBB176alteredBB
    i32 -1197292981, label %originalBB191alteredBB
    i32 1811549955, label %originalBB195alteredBB
    i32 -247044985, label %originalBB199alteredBB
    i32 2103216769, label %originalBB203alteredBB
    i32 -1525715454, label %originalBB216alteredBB
    i32 -845083027, label %originalBB220alteredBB
    i32 -1217171594, label %originalBB224alteredBB
    i32 -2079964544, label %originalBB228alteredBB
    i32 -1073176793, label %originalBB232alteredBB
    i32 -80804330, label %originalBB236alteredBB
    i32 -39462600, label %originalBB240alteredBB
    i32 -711224322, label %originalBB254alteredBB
    i32 -1909502195, label %originalBB258alteredBB
    i32 1453972847, label %originalBB262alteredBB
    i32 -319016119, label %originalBB266alteredBB
    i32 1019724303, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload281, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload281, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload281
  %25 = select i1 %23, i32 1232560055, i32 1882269348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload315)
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload409, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 82183746
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 82183746
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1640250505, i32 1882269348
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804766917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1171126150
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1171126150
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -788052864, i32 1817592828
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload408, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload314, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1605662715
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1605662715
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 799862312, i32 1817592828
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2030583794, i32 2140862015
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i32 0, i32 0
  %86 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload423 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload423, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 997036944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 692344712
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 692344712
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1338117510, i32 -1947369055
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload355, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload313, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -735541946, i32 -1947369055
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -809809257, i32 1590913725
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -189890154
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -189890154
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 190885293, i32 828230428
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload405, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1723430517, i32 828230428
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1142389602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload404, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload312, align 4
  %cmp5 = icmp slt i32 %184, %185
  %186 = select i1 %cmp5, i32 -2056686428, i32 1457555125
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i32 0, i32 0
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload354, align 4
  %idx.ext = sext i32 %187 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay7, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload403, align 4
  %idx.ext9 = sext i32 %188 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 182604860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -985951653, i32 -823870456
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload402, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload401, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1400685254
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1400685254
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1627397623, i32 -823870456
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1142389602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 369150666, i32 -1197292981
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1077844151
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1077844151
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 755855369, i32 -1197292981
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -875909830, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload353, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc13 = add nsw i32 %264, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload352, align 4
  store i32 997036944, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload419, align 4
  store i32 -547216412, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload418, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload311, align 4
  %271 = add i32 %270, 1063279795
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1063279795
  %sub = sub nsw i32 %270, 1
  %cmp16 = icmp slt i32 %269, %273
  %274 = select i1 %cmp16, i32 772169590, i32 569049459
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 69755506
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 69755506
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1515991671, i32 1811549955
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -601344629
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -601344629
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1488753299, i32 1811549955
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 576821926, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload350, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload310, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload417, align 4
  %320 = add i32 %318, -1915305043
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1915305043
  %sub19 = sub nsw i32 %318, %319
  %cmp20 = icmp slt i32 %317, %322
  %323 = select i1 %cmp20, i32 1435225188, i32 782992102
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %min.reload431 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload431, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  store i32 -1186984290, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload399, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload309, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload416, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub23 = sub nsw i32 %325, %326
  %cmp24 = icmp slt i32 %324, %328
  %329 = select i1 %cmp24, i32 -2041413845, i32 -1653864949
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i32 0, i32 0
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload349, align 4
  %idx.ext27 = sext i32 %330 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload398, align 4
  %idx.ext30 = sext i32 %331 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %332 = load i32, i32* %add.ptr31, align 4
  %min.reload430 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload430, align 4
  %cmp32 = icmp slt i32 %332, %333
  %334 = select i1 %cmp32, i32 -1563497934, i32 -1018191355
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1469426175, i32 -247044985
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i32 0, i32 0
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload348, align 4
  %idx.ext34 = sext i32 %361 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload397, align 4
  %idx.ext37 = sext i32 %362 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %363 = load i32, i32* %add.ptr38, align 4
  %min.reload429 = load volatile i32*, i32** %min.reg2mem
  store i32 %363, i32* %min.reload429, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1294132410
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1294132410
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1176295880, i32 -247044985
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1018191355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -152173052, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload396, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc40 = add nsw i32 %391, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload395, align 4
  store i32 -1186984290, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload394, align 4
  store i32 -208687744, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1837164031, i32 2103216769
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload393, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload308, align 4
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload415, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub43 = sub nsw i32 %411, %412
  %cmp44 = icmp slt i32 %410, %414
  store i1 %cmp44, i1* %cmp44.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 360456767
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 360456767
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1409993852, i32 2103216769
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %430 = select i1 %cmp44.reload, i32 1176093820, i32 830422149
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %min.reload428 = load volatile i32*, i32** %min.reg2mem
  %431 = load i32, i32* %min.reload428, align 4
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i32 0, i32 0
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload347, align 4
  %idx.ext47 = sext i32 %432 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload392, align 4
  %idx.ext50 = sext i32 %433 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %434 = load i32, i32* %add.ptr51, align 4
  %435 = add i32 %434, 1966972156
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, 1966972156
  %sub52 = sub nsw i32 %434, %431
  store i32 %437, i32* %add.ptr51, align 4
  store i32 481649981, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload391, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc54 = add nsw i32 %438, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload390, align 4
  store i32 -208687744, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1040858932
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1040858932
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1197917268, i32 -1525715454
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 972632764
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 972632764
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -313209982, i32 -1525715454
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -556977050, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload346, align 4
  %472 = add i32 %471, -47425380
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -47425380
  %inc57 = add nsw i32 %471, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload345, align 4
  store i32 576821926, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1599584367
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1599584367
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 799433572, i32 -845083027
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -2029516483
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2029516483
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1564563952, i32 -845083027
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 105588443, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload343, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload307, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload414, align 4
  %520 = sub i32 %518, -1227535759
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1227535759
  %sub60 = sub nsw i32 %518, %519
  %cmp61 = icmp slt i32 %517, %522
  %523 = select i1 %cmp61, i32 -1884906907, i32 -1624881425
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %min.reload427 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload427, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 -1942373271, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload388, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload306, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload413, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %sub64 = sub nsw i32 %525, %526
  %cmp65 = icmp slt i32 %524, %528
  %529 = select i1 %cmp65, i32 -1385152132, i32 -217634326
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload291, i32 0, i32 0
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload387, align 4
  %idx.ext68 = sext i32 %530 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay67, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i32 0, i32 0
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload342, align 4
  %idx.ext71 = sext i32 %531 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %532 = load i32, i32* %add.ptr72, align 4
  %min.reload426 = load volatile i32*, i32** %min.reg2mem
  %533 = load i32, i32* %min.reload426, align 4
  %cmp73 = icmp slt i32 %532, %533
  %534 = select i1 %cmp73, i32 505592045, i32 57532580
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i32 0, i32 0
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload386, align 4
  %idx.ext76 = sext i32 %535 to i64
  %add.ptr77 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay75, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77, i32 0, i32 0
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload341, align 4
  %idx.ext79 = sext i32 %536 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %537 = load i32, i32* %add.ptr80, align 4
  %min.reload425 = load volatile i32*, i32** %min.reg2mem
  store i32 %537, i32* %min.reload425, align 4
  store i32 57532580, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -606688972
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -606688972
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1854837197, i32 -1217171594
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1634664872, i32 -1217171594
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -994132148, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload385, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc83 = add nsw i32 %591, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload384, align 4
  store i32 -1942373271, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 -2108235341, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload382, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload305, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload412, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %sub86 = sub nsw i32 %597, %598
  %cmp87 = icmp slt i32 %596, %600
  %601 = select i1 %cmp87, i32 2141203206, i32 -908785802
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %min.reload424 = load volatile i32*, i32** %min.reg2mem
  %602 = load i32, i32* %min.reload424, align 4
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i32 0, i32 0
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload381, align 4
  %idx.ext90 = sext i32 %603 to i64
  %add.ptr91 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay89, i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr91, i32 0, i32 0
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload340, align 4
  %idx.ext93 = sext i32 %604 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay92, i64 %idx.ext93
  %605 = load i32, i32* %add.ptr94, align 4
  %606 = sub i32 0, %602
  %607 = add i32 %605, %606
  %sub95 = sub nsw i32 %605, %602
  store i32 %607, i32* %add.ptr94, align 4
  store i32 1761111510, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload380, align 4
  %609 = sub i32 %608, 1033138809
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1033138809
  %inc97 = add nsw i32 %608, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload379, align 4
  store i32 -2108235341, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -772941425, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload339, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc100 = add nsw i32 %612, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload338, align 4
  store i32 105588443, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i32 0, i32 0
  %add.ptr103 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay102, i64 1
  %arraydecay104 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr103, i32 0, i32 0
  %add.ptr105 = getelementptr inbounds i32, i32* %arraydecay104, i64 1
  %615 = load i32, i32* %add.ptr105, align 4
  %sum.reload422 = load volatile i32*, i32** %sum.reg2mem
  %616 = load i32, i32* %sum.reload422, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 %616, %617
  %add = add nsw i32 %616, %615
  %sum.reload421 = load volatile i32*, i32** %sum.reg2mem
  store i32 %618, i32* %sum.reload421, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload337, align 4
  store i32 1727353511, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload336, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload304, align 4
  %cmp107 = icmp slt i32 %619, %620
  %621 = select i1 %cmp107, i32 -1341047237, i32 -1528076756
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1075188320
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1075188320
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
  %648 = select i1 %646, i32 -1704075306, i32 -2079964544
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 2038789425
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 2038789425
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -935377716, i32 -2079964544
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -479555345, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 171557430
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 171557430
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -166685956, i32 -1073176793
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload377, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload303, align 4
  %cmp110 = icmp slt i32 %691, %692
  store i1 %cmp110, i1* %cmp110.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -958908669, i32 -1073176793
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %707 = select i1 %cmp110.reload, i32 -315130070, i32 -863230706
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1596742261, i32 -80804330
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload287, i32 0, i32 0
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload335, align 4
  %idx.ext113 = sext i32 %734 to i64
  %add.ptr114 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay112, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr114, i64 1
  %arraydecay116 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115, i32 0, i32 0
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload376, align 4
  %idx.ext117 = sext i32 %735 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  %736 = load i32, i32* %add.ptr118, align 4
  %a.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload286, i32 0, i32 0
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload334, align 4
  %idx.ext120 = sext i32 %737 to i64
  %add.ptr121 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay119, i64 %idx.ext120
  %arraydecay122 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr121, i32 0, i32 0
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload375, align 4
  %idx.ext123 = sext i32 %738 to i64
  %add.ptr124 = getelementptr inbounds i32, i32* %arraydecay122, i64 %idx.ext123
  store i32 %736, i32* %add.ptr124, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -110287209
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -110287209
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1606582312, i32 -80804330
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2137316398, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload374, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc126 = add nsw i32 %766, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload373, align 4
  store i32 -479555345, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1624804160, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -941232379
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -941232379
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 92505239, i32 -39462600
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload333, align 4
  %799 = sub i32 %798, 408717787
  %800 = add i32 %799, 1
  %801 = add i32 %800, 408717787
  %inc129 = add nsw i32 %798, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload332, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 208518672, i32 -39462600
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1727353511, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1259089574, i32 -711224322
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -2120616038, i32 -711224322
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1039009727, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload330, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %881 = load i32, i32* %n.reload302, align 4
  %cmp132 = icmp slt i32 %880, %881
  %882 = select i1 %cmp132, i32 -1316188249, i32 -1077463031
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1004644440, i32 -1909502195
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -394604833
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -394604833
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1950921070, i32 -1909502195
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -89312751, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, -723812134
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -723812134
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 176162479, i32 1453972847
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload371, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload301, align 4
  %cmp135 = icmp slt i32 %927, %928
  store i1 %cmp135, i1* %cmp135.reg2mem
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 726738104
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 726738104
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -536569130, i32 1453972847
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %944 = select i1 %cmp135.reload, i32 1683839641, i32 -2117464808
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %a.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload285, i32 0, i32 0
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload370, align 4
  %idx.ext138 = sext i32 %945 to i64
  %add.ptr139 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay137, i64 %idx.ext138
  %arraydecay140 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr139, i32 0, i32 0
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload329, align 4
  %idx.ext141 = sext i32 %946 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay140, i64 %idx.ext141
  %add.ptr143 = getelementptr inbounds i32, i32* %add.ptr142, i64 1
  %947 = load i32, i32* %add.ptr143, align 4
  %a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload284, i32 0, i32 0
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload369, align 4
  %idx.ext145 = sext i32 %948 to i64
  %add.ptr146 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay144, i64 %idx.ext145
  %arraydecay147 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr146, i32 0, i32 0
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload328, align 4
  %idx.ext148 = sext i32 %949 to i64
  %add.ptr149 = getelementptr inbounds i32, i32* %arraydecay147, i64 %idx.ext148
  store i32 %947, i32* %add.ptr149, align 4
  store i32 -654718921, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload368, align 4
  %951 = add i32 %950, 2139897217
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 2139897217
  %inc151 = add nsw i32 %950, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %953, i32* %j.reload367, align 4
  store i32 -89312751, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1433212131, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1465983749, i32 -319016119
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload327, align 4
  %969 = add i32 %968, 1597206348
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1597206348
  %inc154 = add nsw i32 %968, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload326, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -18434510
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -18434510
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 2072681604, i32 -319016119
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1039009727, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 466020852, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload411, align 4
  %988 = sub i32 %987, -72259069
  %989 = add i32 %988, 1
  %990 = add i32 %989, -72259069
  %inc157 = add nsw i32 %987, 1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %990, i32* %k.reload410, align 4
  store i32 -547216412, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -339845305, i32 1019724303
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %sum.reload420 = load volatile i32*, i32** %sum.reg2mem
  %1005 = load i32, i32* %sum.reload420, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1005)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, -1290442815
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1290442815
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 85089331, i32 1019724303
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 883246122, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %1033 = load i32, i32* %m.reload407, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %inc162 = add nsw i32 %1033, 1
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  store i32 %1037, i32* %m.reload406, align 4
  store i32 1804766917, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 1232560055, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1038 = load i32, i32* %m.reload, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %1039 = load i32, i32* %n.reload300, align 4
  %cmpalteredBB = icmp sle i32 %1038, %1039
  store i32 -788052864, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload325, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %1041 = load i32, i32* %n.reload299, align 4
  %cmp2alteredBB = icmp slt i32 %1040, %1041
  store i32 1338117510, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 190885293, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload365, align 4
  %1043 = sub i32 0, 1772285865
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, 1772285865
  %_ = sub i32 0, %1042
  %1046 = add i32 %1045, 1712841986
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1712841986
  %gen = add i32 %1045, 1
  %1049 = add i32 0, -506723426
  %1050 = sub i32 %1049, %1042
  %1051 = sub i32 %1050, -506723426
  %_177 = sub i32 0, %1042
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen178 = add i32 %1051, 1
  %1054 = add i32 %1042, -1684000570
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1684000570
  %_179 = sub i32 %1042, 1
  %gen180 = mul i32 %1056, 1
  %_181 = shl i32 %1042, 1
  %1057 = sub i32 %1042, -911559826
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -911559826
  %_182 = sub i32 %1042, 1
  %gen183 = mul i32 %1059, 1
  %1060 = sub i32 0, -1898814852
  %1061 = sub i32 %1060, %1042
  %1062 = add i32 %1061, -1898814852
  %_184 = sub i32 0, %1042
  %1063 = sub i32 %1062, -1124077894
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1124077894
  %gen185 = add i32 %1062, 1
  %1066 = add i32 0, -1788853201
  %1067 = sub i32 %1066, %1042
  %1068 = sub i32 %1067, -1788853201
  %_186 = sub i32 0, %1042
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen187 = add i32 %1068, 1
  %1071 = sub i32 0, %1042
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %incalteredBB = add nsw i32 %1042, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %1074, i32* %j.reload364, align 4
  store i32 -985951653, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 369150666, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 -1515991671, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload283, i32 0, i32 0
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload323, align 4
  %idx.ext34alteredBB = sext i32 %1075 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload363, align 4
  %idx.ext37alteredBB = sext i32 %1076 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %1077 = load i32, i32* %add.ptr38alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1077, i32* %min.reload, align 4
  store i32 1469426175, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload362, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %1079 = load i32, i32* %n.reload298, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1080 = load i32, i32* %k.reload, align 4
  %1081 = add i32 0, 2031452273
  %1082 = sub i32 %1081, %1079
  %1083 = sub i32 %1082, 2031452273
  %_204 = sub i32 0, %1079
  %1084 = sub i32 %1083, 1314478617
  %1085 = add i32 %1084, %1080
  %1086 = add i32 %1085, 1314478617
  %gen205 = add i32 %1083, %1080
  %_206 = shl i32 %1079, %1080
  %1087 = sub i32 0, %1079
  %1088 = add i32 0, %1087
  %_207 = sub i32 0, %1079
  %1089 = sub i32 %1088, 254714037
  %1090 = add i32 %1089, %1080
  %1091 = add i32 %1090, 254714037
  %gen208 = add i32 %1088, %1080
  %1092 = sub i32 0, %1079
  %1093 = add i32 0, %1092
  %_209 = sub i32 0, %1079
  %1094 = sub i32 0, %1080
  %1095 = sub i32 %1093, %1094
  %gen210 = add i32 %1093, %1080
  %1096 = add i32 %1079, 207661866
  %1097 = sub i32 %1096, %1080
  %1098 = sub i32 %1097, 207661866
  %_211 = sub i32 %1079, %1080
  %gen212 = mul i32 %1098, %1080
  %1099 = sub i32 0, %1080
  %1100 = add i32 %1079, %1099
  %sub43alteredBB = sub nsw i32 %1079, %1080
  %cmp44alteredBB = icmp slt i32 %1078, %1100
  store i32 -1837164031, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1197917268, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 799433572, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1854837197, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  store i32 -1704075306, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload360, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %1102 = load i32, i32* %n.reload297, align 4
  %cmp110alteredBB = icmp slt i32 %1101, %1102
  store i32 -166685956, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload282, i32 0, i32 0
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload321, align 4
  %idx.ext113alteredBB = sext i32 %1103 to i64
  %add.ptr114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay112alteredBB, i64 %idx.ext113alteredBB
  %add.ptr115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr114alteredBB, i64 1
  %arraydecay116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115alteredBB, i32 0, i32 0
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload359, align 4
  %idx.ext117alteredBB = sext i32 %1104 to i64
  %add.ptr118alteredBB = getelementptr inbounds i32, i32* %arraydecay116alteredBB, i64 %idx.ext117alteredBB
  %1105 = load i32, i32* %add.ptr118alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload320, align 4
  %idx.ext120alteredBB = sext i32 %1106 to i64
  %add.ptr121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay119alteredBB, i64 %idx.ext120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr121alteredBB, i32 0, i32 0
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload358, align 4
  %idx.ext123alteredBB = sext i32 %1107 to i64
  %add.ptr124alteredBB = getelementptr inbounds i32, i32* %arraydecay122alteredBB, i64 %idx.ext123alteredBB
  store i32 %1105, i32* %add.ptr124alteredBB, align 4
  store i32 1596742261, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload319, align 4
  %_241 = shl i32 %1108, 1
  %1109 = add i32 %1108, -261757718
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -261757718
  %_242 = sub i32 %1108, 1
  %gen243 = mul i32 %1111, 1
  %1112 = add i32 0, -1153819918
  %1113 = sub i32 %1112, %1108
  %1114 = sub i32 %1113, -1153819918
  %_244 = sub i32 0, %1108
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen245 = add i32 %1114, 1
  %_246 = shl i32 %1108, 1
  %1119 = sub i32 %1108, 866113588
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 866113588
  %_247 = sub i32 %1108, 1
  %gen248 = mul i32 %1121, 1
  %1122 = add i32 %1108, 536706164
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 536706164
  %_249 = sub i32 %1108, 1
  %gen250 = mul i32 %1124, 1
  %1125 = add i32 %1108, -266393795
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -266393795
  %inc129alteredBB = add nsw i32 %1108, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %1127, i32* %i.reload318, align 4
  store i32 92505239, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 -1259089574, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 1004644440, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1128 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1129 = load i32, i32* %n.reload, align 4
  %cmp135alteredBB = icmp slt i32 %1128, %1129
  store i32 176162479, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload316, align 4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %_267 = sub i32 %1130, 1
  %gen268 = mul i32 %1132, 1
  %_269 = shl i32 %1130, 1
  %1133 = sub i32 %1130, -1513482728
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -1513482728
  %_270 = sub i32 %1130, 1
  %gen271 = mul i32 %1135, 1
  %1136 = add i32 %1130, -1301501787
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -1301501787
  %inc154alteredBB = add nsw i32 %1130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1138, i32* %i.reload, align 4
  store i32 -1465983749, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1139 = load i32, i32* %sum.reload, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -339845305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2277, %originalBB275, %for.end158, %for.inc156, %for.end155, %originalBBpart2273, %originalBB266, %for.inc153, %for.end152, %for.inc150, %for.body136, %originalBBpart2264, %originalBB262, %for.cond134, %originalBBpart2260, %originalBB258, %for.body133, %for.cond131, %originalBBpart2256, %originalBB254, %for.end130, %originalBBpart2252, %originalBB240, %for.inc128, %for.end127, %for.inc125, %originalBBpart2238, %originalBB236, %for.body111, %originalBBpart2234, %originalBB232, %for.cond109, %originalBBpart2230, %originalBB228, %for.body108, %for.cond106, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2226, %originalBB224, %if.end81, %if.then74, %for.body66, %for.cond63, %for.body62, %for.cond59, %originalBBpart2222, %originalBB220, %for.end58, %for.inc56, %originalBBpart2218, %originalBB216, %for.end55, %for.inc53, %for.body45, %originalBBpart2214, %originalBB203, %for.cond42, %for.end41, %for.inc39, %if.end, %originalBBpart2201, %originalBB199, %if.then, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart2197, %originalBB195, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB176, %for.inc, %for.body6, %for.cond4, %originalBBpart2174, %originalBB172, %for.body3, %originalBBpart2170, %originalBB168, %for.cond1, %for.body, %originalBBpart2166, %originalBB164, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
  store i32 164895507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 164895507, label %first
    i32 875327378, label %originalBB
    i32 -531982626, label %originalBBpart2
    i32 -1168573327, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 875327378, i32 -1168573327
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
  %39 = select i1 %37, i32 -531982626, i32 -1168573327
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 875327378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
