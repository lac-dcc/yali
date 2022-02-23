; ModuleID = 'source-C-CXX/77/1204.cpp'
source_filename = "source-C-CXX/77/1204.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i8*
  %name.reg2mem = alloca [4 x i8]*
  %x.reg2mem = alloca [4 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem274 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -963780556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -963780556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem274
  %switchVar = alloca i32
  store i32 1690095156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 1690095156, label %first
    i32 1965986695, label %originalBB
    i32 -1055958658, label %originalBBpart2
    i32 -488657836, label %for.cond
    i32 498268938, label %for.body
    i32 -934229006, label %originalBB137
    i32 888021553, label %originalBBpart2139
    i32 -1040839482, label %for.cond1
    i32 -1272140540, label %for.body3
    i32 -1828047190, label %if.then
    i32 1487968467, label %for.cond5
    i32 -1924340937, label %for.body7
    i32 1539791717, label %land.lhs.true
    i32 1906796539, label %originalBB141
    i32 -1849478044, label %originalBBpart2143
    i32 1778249462, label %if.then10
    i32 259382509, label %originalBB145
    i32 -332825234, label %originalBBpart2147
    i32 -709946455, label %for.cond11
    i32 -135572023, label %for.body13
    i32 -362857563, label %land.lhs.true15
    i32 -697583024, label %land.lhs.true17
    i32 -772322954, label %originalBB149
    i32 -64124847, label %originalBBpart2151
    i32 423006146, label %if.then19
    i32 1333266629, label %land.lhs.true22
    i32 -667742849, label %originalBB153
    i32 -1706683963, label %originalBBpart2172
    i32 -934894145, label %land.lhs.true26
    i32 1206646208, label %if.then29
    i32 1589765451, label %if.end
    i32 1691015607, label %if.end30
    i32 -64149489, label %for.inc
    i32 -733625812, label %for.end
    i32 -1426232281, label %land.lhs.true35
    i32 2119231498, label %originalBB174
    i32 -1095567972, label %originalBBpart2182
    i32 -1848799599, label %land.lhs.true39
    i32 2058427995, label %if.then42
    i32 760413479, label %if.end43
    i32 2027550391, label %if.end44
    i32 1341758214, label %for.inc45
    i32 1782362237, label %originalBB184
    i32 765969658, label %originalBBpart2188
    i32 -828879735, label %for.end47
    i32 -1231489630, label %land.lhs.true51
    i32 -1733056920, label %land.lhs.true55
    i32 1223127034, label %originalBB190
    i32 1794794503, label %originalBBpart2195
    i32 -583697268, label %if.then58
    i32 1758441898, label %if.end59
    i32 117625669, label %if.end60
    i32 867074259, label %for.inc61
    i32 254855057, label %for.end63
    i32 -873375828, label %land.lhs.true67
    i32 854950613, label %originalBB197
    i32 557707325, label %originalBBpart2217
    i32 608320440, label %land.lhs.true71
    i32 1509251227, label %originalBB219
    i32 56208487, label %originalBBpart2224
    i32 795193515, label %if.then74
    i32 877025152, label %if.end75
    i32 -335312175, label %for.inc76
    i32 657401172, label %for.end78
    i32 670132477, label %for.cond86
    i32 1757805651, label %for.body88
    i32 915634463, label %originalBB226
    i32 1915237632, label %originalBBpart2228
    i32 -2075244505, label %for.cond89
    i32 -854983793, label %originalBB230
    i32 12569377, label %originalBBpart2245
    i32 -603105653, label %for.body91
    i32 851181587, label %originalBB247
    i32 141413493, label %originalBBpart2255
    i32 -1248681043, label %if.then97
    i32 -887885234, label %if.end118
    i32 -1212429142, label %originalBB257
    i32 686800721, label %originalBBpart2259
    i32 140282779, label %for.inc119
    i32 -1765289113, label %for.end120
    i32 -91524113, label %for.inc121
    i32 1121481263, label %for.end123
    i32 -2021362411, label %for.cond124
    i32 -615216061, label %originalBB261
    i32 1819594641, label %originalBBpart2263
    i32 107592567, label %for.body126
    i32 980707834, label %for.inc134
    i32 1979662995, label %originalBB265
    i32 -1426415158, label %originalBBpart2271
    i32 154254160, label %for.end136
    i32 -517915125, label %originalBBalteredBB
    i32 -1406609016, label %originalBB137alteredBB
    i32 1640132568, label %originalBB141alteredBB
    i32 1397881930, label %originalBB145alteredBB
    i32 -1209705091, label %originalBB149alteredBB
    i32 -978006723, label %originalBB153alteredBB
    i32 -778177726, label %originalBB174alteredBB
    i32 1662474043, label %originalBB184alteredBB
    i32 1578100821, label %originalBB190alteredBB
    i32 -1797561223, label %originalBB197alteredBB
    i32 -103620195, label %originalBB219alteredBB
    i32 1746226467, label %originalBB226alteredBB
    i32 -951050688, label %originalBB230alteredBB
    i32 1059273080, label %originalBB247alteredBB
    i32 -653419031, label %originalBB257alteredBB
    i32 1345569001, label %originalBB261alteredBB
    i32 -1545313754, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload275 = load volatile i1, i1* %.reg2mem274
  %10 = and i1 %.reload, %.reload275
  %11 = xor i1 %.reload, %.reload275
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload275
  %14 = select i1 %12, i32 1965986695, i32 -517915125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca [4 x i32], align 16
  store [4 x i32]* %x, [4 x i32]** %x.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload332, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1055958658, i32 -517915125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -488657836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload331, align 4
  %cmp = icmp slt i32 %41, 50
  %42 = select i1 %cmp, i32 498268938, i32 657401172
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1607216576
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1607216576
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -934229006, i32 -1406609016
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload357, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 556497903
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 556497903
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 888021553, i32 -1406609016
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1040839482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload356, align 4
  %cmp2 = icmp slt i32 %85, 50
  %86 = select i1 %cmp2, i32 -1272140540, i32 254855057
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload330, align 4
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload355, align 4
  %cmp4 = icmp ne i32 %87, %88
  %89 = select i1 %cmp4, i32 -1828047190, i32 117625669
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload385, align 4
  store i32 1487968467, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload384, align 4
  %cmp6 = icmp slt i32 %90, 50
  %91 = select i1 %cmp6, i32 -1924340937, i32 -828879735
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload354, align 4
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload383, align 4
  %cmp8 = icmp ne i32 %92, %93
  %94 = select i1 %cmp8, i32 1539791717, i32 2027550391
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1906796539, i32 1640132568
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload329, align 4
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload382, align 4
  %cmp9 = icmp ne i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1849478044, i32 1640132568
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 1778249462, i32 2027550391
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 661598166
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 661598166
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 259382509, i32 1397881930
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload405, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -332825234, i32 1397881930
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -709946455, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload404, align 4
  %cmp12 = icmp slt i32 %191, 50
  %192 = select i1 %cmp12, i32 -135572023, i32 -733625812
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload328, align 4
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload403, align 4
  %cmp14 = icmp ne i32 %193, %194
  %195 = select i1 %cmp14, i32 -362857563, i32 1691015607
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload353, align 4
  %d.reload402 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload402, align 4
  %cmp16 = icmp ne i32 %196, %197
  %198 = select i1 %cmp16, i32 -697583024, i32 1691015607
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1175859662
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1175859662
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -772322954, i32 -1209705091
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload381, align 4
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload401, align 4
  %cmp18 = icmp ne i32 %214, %215
  store i1 %cmp18, i1* %cmp18.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -64124847, i32 -1209705091
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 423006146, i32 1691015607
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload327, align 4
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload352, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %add = add nsw i32 %231, %232
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload380, align 4
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload400, align 4
  %237 = sub i32 %235, -796073995
  %238 = add i32 %237, %236
  %239 = add i32 %238, -796073995
  %add20 = add nsw i32 %235, %236
  %cmp21 = icmp eq i32 %234, %239
  %240 = select i1 %cmp21, i32 1333266629, i32 1589765451
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -775450433
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -775450433
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -667742849, i32 -978006723
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload326, align 4
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload399, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %268, %270
  %add23 = add nsw i32 %268, %269
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload351, align 4
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload379, align 4
  %274 = add i32 %272, -1162411162
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1162411162
  %add24 = add nsw i32 %272, %273
  %cmp25 = icmp sgt i32 %271, %276
  store i1 %cmp25, i1* %cmp25.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
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
  %290 = select i1 %288, i32 -1706683963, i32 -978006723
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 -934894145, i32 1589765451
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload325, align 4
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload378, align 4
  %294 = sub i32 %292, -1484630788
  %295 = add i32 %294, %293
  %296 = add i32 %295, -1484630788
  %add27 = add nsw i32 %292, %293
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload350, align 4
  %cmp28 = icmp slt i32 %296, %297
  %298 = select i1 %cmp28, i32 1206646208, i32 1589765451
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -733625812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691015607, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -64149489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload398, align 4
  %300 = sub i32 %299, -1676685086
  %301 = add i32 %300, 10
  %302 = add i32 %301, -1676685086
  %add31 = add nsw i32 %299, 10
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  store i32 %302, i32* %d.reload397, align 4
  store i32 -709946455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload324, align 4
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload349, align 4
  %305 = add i32 %303, 1358981261
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 1358981261
  %add32 = add nsw i32 %303, %304
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload377, align 4
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  %309 = load i32, i32* %d.reload396, align 4
  %310 = sub i32 %308, -120015092
  %311 = add i32 %310, %309
  %312 = add i32 %311, -120015092
  %add33 = add nsw i32 %308, %309
  %cmp34 = icmp eq i32 %307, %312
  %313 = select i1 %cmp34, i32 -1426232281, i32 760413479
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1188997511
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1188997511
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2119231498, i32 -778177726
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload323, align 4
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload395, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add36 = add nsw i32 %341, %342
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload348, align 4
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload376, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %347, %349
  %add37 = add nsw i32 %347, %348
  %cmp38 = icmp sgt i32 %346, %350
  store i1 %cmp38, i1* %cmp38.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -877159591
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -877159591
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1095567972, i32 -778177726
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %378 = select i1 %cmp38.reload, i32 -1848799599, i32 760413479
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload322, align 4
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload375, align 4
  %381 = add i32 %379, -711328787
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -711328787
  %add40 = add nsw i32 %379, %380
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload347, align 4
  %cmp41 = icmp slt i32 %383, %384
  %385 = select i1 %cmp41, i32 2058427995, i32 760413479
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -828879735, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2027550391, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1341758214, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1233314736
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1233314736
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 1782362237, i32 1662474043
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload374, align 4
  %414 = add i32 %413, 2047255493
  %415 = add i32 %414, 10
  %416 = sub i32 %415, 2047255493
  %add46 = add nsw i32 %413, 10
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  store i32 %416, i32* %c.reload373, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 765969658, i32 1662474043
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1487968467, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload321, align 4
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload346, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 %431, %433
  %add48 = add nsw i32 %431, %432
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload372, align 4
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %436 = load i32, i32* %d.reload394, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add49 = add nsw i32 %435, %436
  %cmp50 = icmp eq i32 %434, %440
  %441 = select i1 %cmp50, i32 -1231489630, i32 1758441898
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload320, align 4
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %443 = load i32, i32* %d.reload393, align 4
  %444 = sub i32 0, %442
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add52 = add nsw i32 %442, %443
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload345, align 4
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload371, align 4
  %450 = add i32 %448, -272631341
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -272631341
  %add53 = add nsw i32 %448, %449
  %cmp54 = icmp sgt i32 %447, %452
  %453 = select i1 %cmp54, i32 -1733056920, i32 1758441898
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1223127034, i32 1578100821
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload319, align 4
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload370, align 4
  %470 = add i32 %468, -734884181
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -734884181
  %add56 = add nsw i32 %468, %469
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload344, align 4
  %cmp57 = icmp slt i32 %472, %473
  store i1 %cmp57, i1* %cmp57.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1794794503, i32 1578100821
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %500 = select i1 %cmp57.reload, i32 -583697268, i32 1758441898
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 254855057, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 117625669, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 867074259, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload343, align 4
  %502 = sub i32 %501, 1056115994
  %503 = add i32 %502, 10
  %504 = add i32 %503, 1056115994
  %add62 = add nsw i32 %501, 10
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  store i32 %504, i32* %b.reload342, align 4
  store i32 -1040839482, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %505 = load i32, i32* %a.reload318, align 4
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload341, align 4
  %507 = add i32 %505, -939876947
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -939876947
  %add64 = add nsw i32 %505, %506
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload369, align 4
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  %511 = load i32, i32* %d.reload392, align 4
  %512 = sub i32 %510, 135435277
  %513 = add i32 %512, %511
  %514 = add i32 %513, 135435277
  %add65 = add nsw i32 %510, %511
  %cmp66 = icmp eq i32 %509, %514
  %515 = select i1 %cmp66, i32 -873375828, i32 877025152
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 854950613, i32 -1797561223
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload317, align 4
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  %531 = load i32, i32* %d.reload391, align 4
  %532 = add i32 %530, 615108364
  %533 = add i32 %532, %531
  %534 = sub i32 %533, 615108364
  %add68 = add nsw i32 %530, %531
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload340, align 4
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload368, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 %535, %537
  %add69 = add nsw i32 %535, %536
  %cmp70 = icmp sgt i32 %534, %538
  store i1 %cmp70, i1* %cmp70.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -899713228
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -899713228
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 557707325, i32 -1797561223
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %566 = select i1 %cmp70.reload, i32 608320440, i32 877025152
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -715900893
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -715900893
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1509251227, i32 -103620195
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload316, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload367, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %add72 = add nsw i32 %594, %595
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload339, align 4
  %cmp73 = icmp slt i32 %597, %598
  store i1 %cmp73, i1* %cmp73.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -87366776
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -87366776
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 56208487, i32 -103620195
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %614 = select i1 %cmp73.reload, i32 795193515, i32 877025152
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 657401172, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -335312175, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload315, align 4
  %616 = add i32 %615, -1085659353
  %617 = add i32 %616, 10
  %618 = sub i32 %617, -1085659353
  %add77 = add nsw i32 %615, 10
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  store i32 %618, i32* %a.reload314, align 4
  store i32 -488657836, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %619 = load i32, i32* %a.reload313, align 4
  %x.reload417 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload417, i64 0, i64 0
  store i32 %619, i32* %arrayidx, align 16
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %620 = load i32, i32* %b.reload338, align 4
  %x.reload416 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload416, i64 0, i64 1
  store i32 %620, i32* %arrayidx79, align 4
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %621 = load i32, i32* %c.reload366, align 4
  %x.reload415 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload415, i64 0, i64 2
  store i32 %621, i32* %arrayidx80, align 8
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  %622 = load i32, i32* %d.reload390, align 4
  %x.reload414 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload414, i64 0, i64 3
  store i32 %622, i32* %arrayidx81, align 4
  %name.reload425 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload425, i64 0, i64 0
  store i8 122, i8* %arrayidx82, align 1
  %name.reload424 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload424, i64 0, i64 1
  store i8 113, i8* %arrayidx83, align 1
  %name.reload423 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload423, i64 0, i64 2
  store i8 115, i8* %arrayidx84, align 1
  %name.reload422 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload422, i64 0, i64 3
  store i8 108, i8* %arrayidx85, align 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 670132477, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload305, align 4
  %cmp87 = icmp slt i32 %623, 3
  %624 = select i1 %cmp87, i32 1757805651, i32 1121481263
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 712748830
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 712748830
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 915634463, i32 1746226467
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1915237632, i32 1746226467
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2075244505, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -854983793, i32 -951050688
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload300, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload304, align 4
  %706 = sub i32 3, 1930717954
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1930717954
  %sub = sub nsw i32 3, %705
  %cmp90 = icmp slt i32 %704, %708
  store i1 %cmp90, i1* %cmp90.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 12569377, i32 -951050688
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %723 = select i1 %cmp90.reload, i32 -603105653, i32 -1765289113
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 851181587, i32 1059273080
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %750 to i64
  %x.reload413 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload413, i64 0, i64 %idxprom
  %751 = load i32, i32* %arrayidx92, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload298, align 4
  %753 = add i32 %752, -1061451985
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1061451985
  %add93 = add nsw i32 %752, 1
  %idxprom94 = sext i32 %755 to i64
  %x.reload412 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload412, i64 0, i64 %idxprom94
  %756 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %751, %756
  store i1 %cmp96, i1* %cmp96.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1533235576
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1533235576
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 141413493, i32 1059273080
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %784 = select i1 %cmp96.reload, i32 -1248681043, i32 -887885234
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload297, align 4
  %idxprom98 = sext i32 %785 to i64
  %x.reload411 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload411, i64 0, i64 %idxprom98
  %786 = load i32, i32* %arrayidx99, align 4
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  store i32 %786, i32* %t.reload307, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload296, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add100 = add nsw i32 %787, 1
  %idxprom101 = sext i32 %791 to i64
  %x.reload410 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload410, i64 0, i64 %idxprom101
  %792 = load i32, i32* %arrayidx102, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload295, align 4
  %idxprom103 = sext i32 %793 to i64
  %x.reload409 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload409, i64 0, i64 %idxprom103
  store i32 %792, i32* %arrayidx104, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %794 = load i32, i32* %t.reload, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload294, align 4
  %796 = add i32 %795, -1736342637
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1736342637
  %add105 = add nsw i32 %795, 1
  %idxprom106 = sext i32 %798 to i64
  %x.reload408 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload408, i64 0, i64 %idxprom106
  store i32 %794, i32* %arrayidx107, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload293, align 4
  %idxprom108 = sext i32 %799 to i64
  %name.reload421 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload421, i64 0, i64 %idxprom108
  %800 = load i8, i8* %arrayidx109, align 1
  %k.reload426 = load volatile i8*, i8** %k.reg2mem
  store i8 %800, i8* %k.reload426, align 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload292, align 4
  %802 = sub i32 %801, -49300769
  %803 = add i32 %802, 1
  %804 = add i32 %803, -49300769
  %add110 = add nsw i32 %801, 1
  %idxprom111 = sext i32 %804 to i64
  %name.reload420 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx112 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload420, i64 0, i64 %idxprom111
  %805 = load i8, i8* %arrayidx112, align 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload291, align 4
  %idxprom113 = sext i32 %806 to i64
  %name.reload419 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload419, i64 0, i64 %idxprom113
  store i8 %805, i8* %arrayidx114, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %807 = load i8, i8* %k.reload, align 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload290, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %add115 = add nsw i32 %808, 1
  %idxprom116 = sext i32 %810 to i64
  %name.reload418 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload418, i64 0, i64 %idxprom116
  store i8 %807, i8* %arrayidx117, align 1
  store i32 -887885234, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1953613813
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1953613813
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1212429142, i32 -653419031
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 1309185163
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1309185163
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 686800721, i32 -653419031
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 140282779, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload289, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc = add nsw i32 %853, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload288, align 4
  store i32 -2075244505, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -91524113, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload303, align 4
  %857 = add i32 %856, 620286058
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 620286058
  %inc122 = add nsw i32 %856, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %859, i32* %j.reload302, align 4
  store i32 670132477, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -2021362411, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, 884813762
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 884813762
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -615216061, i32 1345569001
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload286, align 4
  %cmp125 = icmp slt i32 %875, 4
  store i1 %cmp125, i1* %cmp125.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -7127006
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -7127006
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1819594641, i32 1345569001
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %903 = select i1 %cmp125.reload, i32 107592567, i32 154254160
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload285, align 4
  %idxprom127 = sext i32 %904 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx128 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom127
  %905 = load i8, i8* %arrayidx128, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %905)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload284, align 4
  %idxprom130 = sext i32 %906 to i64
  %x.reload407 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload407, i64 0, i64 %idxprom130
  %907 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %907)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980707834, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1979662995, i32 -1545313754
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload283, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc135 = add nsw i32 %922, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %924, i32* %i.reload282, align 4
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 287301366
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 287301366
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1426415158, i32 -1545313754
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -2021362411, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [4 x i8], align 1
  %kalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %aalteredBB, align 4
  store i32 1965986695, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload337, align 4
  store i32 -934229006, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %952 = load i32, i32* %a.reload312, align 4
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %953 = load i32, i32* %c.reload365, align 4
  %cmp9alteredBB = icmp ne i32 %952, %953
  store i32 1906796539, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload389, align 4
  store i32 259382509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %954 = load i32, i32* %c.reload364, align 4
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  %955 = load i32, i32* %d.reload388, align 4
  %cmp18alteredBB = icmp ne i32 %954, %955
  store i32 -772322954, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %956 = load i32, i32* %a.reload311, align 4
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %957 = load i32, i32* %d.reload387, align 4
  %958 = add i32 %956, -1721603199
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, -1721603199
  %_ = sub i32 %956, %957
  %gen = mul i32 %960, %957
  %961 = sub i32 %956, 1989538567
  %962 = sub i32 %961, %957
  %963 = add i32 %962, 1989538567
  %_154 = sub i32 %956, %957
  %gen155 = mul i32 %963, %957
  %964 = add i32 0, -792326061
  %965 = sub i32 %964, %956
  %966 = sub i32 %965, -792326061
  %_156 = sub i32 0, %956
  %967 = sub i32 %966, 440308535
  %968 = add i32 %967, %957
  %969 = add i32 %968, 440308535
  %gen157 = add i32 %966, %957
  %970 = add i32 %956, -1603924938
  %971 = sub i32 %970, %957
  %972 = sub i32 %971, -1603924938
  %_158 = sub i32 %956, %957
  %gen159 = mul i32 %972, %957
  %973 = sub i32 0, %956
  %974 = sub i32 0, %957
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add23alteredBB = add nsw i32 %956, %957
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %977 = load i32, i32* %b.reload336, align 4
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %978 = load i32, i32* %c.reload363, align 4
  %979 = sub i32 %977, -1826758372
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1826758372
  %_160 = sub i32 %977, %978
  %gen161 = mul i32 %981, %978
  %982 = sub i32 0, 191703167
  %983 = sub i32 %982, %977
  %984 = add i32 %983, 191703167
  %_162 = sub i32 0, %977
  %985 = sub i32 0, %984
  %986 = sub i32 0, %978
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen163 = add i32 %984, %978
  %989 = sub i32 0, %978
  %990 = add i32 %977, %989
  %_164 = sub i32 %977, %978
  %gen165 = mul i32 %990, %978
  %991 = sub i32 0, %978
  %992 = add i32 %977, %991
  %_166 = sub i32 %977, %978
  %gen167 = mul i32 %992, %978
  %993 = sub i32 0, %978
  %994 = add i32 %977, %993
  %_168 = sub i32 %977, %978
  %gen169 = mul i32 %994, %978
  %_170 = shl i32 %977, %978
  %995 = add i32 %977, 1014137134
  %996 = add i32 %995, %978
  %997 = sub i32 %996, 1014137134
  %add24alteredBB = add nsw i32 %977, %978
  %cmp25alteredBB = icmp sgt i32 %976, %997
  store i32 -667742849, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %998 = load i32, i32* %a.reload310, align 4
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %999 = load i32, i32* %d.reload386, align 4
  %1000 = sub i32 0, %998
  %1001 = add i32 0, %1000
  %_175 = sub i32 0, %998
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %999
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen176 = add i32 %1001, %999
  %1006 = sub i32 0, %998
  %1007 = sub i32 0, %999
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %add36alteredBB = add nsw i32 %998, %999
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %1010 = load i32, i32* %b.reload335, align 4
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %1011 = load i32, i32* %c.reload362, align 4
  %1012 = add i32 %1010, 2064234272
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 2064234272
  %_177 = sub i32 %1010, %1011
  %gen178 = mul i32 %1014, %1011
  %1015 = add i32 %1010, 828856641
  %1016 = sub i32 %1015, %1011
  %1017 = sub i32 %1016, 828856641
  %_179 = sub i32 %1010, %1011
  %gen180 = mul i32 %1017, %1011
  %1018 = sub i32 %1010, -660365996
  %1019 = add i32 %1018, %1011
  %1020 = add i32 %1019, -660365996
  %add37alteredBB = add nsw i32 %1010, %1011
  %cmp38alteredBB = icmp sgt i32 %1009, %1020
  store i32 2119231498, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %1021 = load i32, i32* %c.reload361, align 4
  %_185 = shl i32 %1021, 10
  %_186 = shl i32 %1021, 10
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 10
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add46alteredBB = add nsw i32 %1021, 10
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  store i32 %1025, i32* %c.reload360, align 4
  store i32 1782362237, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %1026 = load i32, i32* %a.reload309, align 4
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %1027 = load i32, i32* %c.reload359, align 4
  %_191 = shl i32 %1026, %1027
  %1028 = sub i32 %1026, 140519932
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 140519932
  %_192 = sub i32 %1026, %1027
  %gen193 = mul i32 %1030, %1027
  %1031 = add i32 %1026, -1938349590
  %1032 = add i32 %1031, %1027
  %1033 = sub i32 %1032, -1938349590
  %add56alteredBB = add nsw i32 %1026, %1027
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %1034 = load i32, i32* %b.reload334, align 4
  %cmp57alteredBB = icmp slt i32 %1033, %1034
  store i32 1223127034, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %1035 = load i32, i32* %a.reload308, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1036 = load i32, i32* %d.reload, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1035, %1037
  %_198 = sub i32 %1035, %1036
  %gen199 = mul i32 %1038, %1036
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1035, %1039
  %_200 = sub i32 %1035, %1036
  %gen201 = mul i32 %1040, %1036
  %_202 = shl i32 %1035, %1036
  %_203 = shl i32 %1035, %1036
  %1041 = sub i32 0, %1036
  %1042 = add i32 %1035, %1041
  %_204 = sub i32 %1035, %1036
  %gen205 = mul i32 %1042, %1036
  %1043 = add i32 %1035, -1532043050
  %1044 = sub i32 %1043, %1036
  %1045 = sub i32 %1044, -1532043050
  %_206 = sub i32 %1035, %1036
  %gen207 = mul i32 %1045, %1036
  %1046 = sub i32 0, 654575504
  %1047 = sub i32 %1046, %1035
  %1048 = add i32 %1047, 654575504
  %_208 = sub i32 0, %1035
  %1049 = add i32 %1048, -460731268
  %1050 = add i32 %1049, %1036
  %1051 = sub i32 %1050, -460731268
  %gen209 = add i32 %1048, %1036
  %1052 = add i32 %1035, -783699417
  %1053 = sub i32 %1052, %1036
  %1054 = sub i32 %1053, -783699417
  %_210 = sub i32 %1035, %1036
  %gen211 = mul i32 %1054, %1036
  %1055 = sub i32 0, %1036
  %1056 = add i32 %1035, %1055
  %_212 = sub i32 %1035, %1036
  %gen213 = mul i32 %1056, %1036
  %1057 = sub i32 0, %1035
  %1058 = sub i32 0, %1036
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %add68alteredBB = add nsw i32 %1035, %1036
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %1061 = load i32, i32* %b.reload333, align 4
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %1062 = load i32, i32* %c.reload358, align 4
  %1063 = add i32 0, -1929309398
  %1064 = sub i32 %1063, %1061
  %1065 = sub i32 %1064, -1929309398
  %_214 = sub i32 0, %1061
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, %1062
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen215 = add i32 %1065, %1062
  %1070 = sub i32 0, %1062
  %1071 = sub i32 %1061, %1070
  %add69alteredBB = add nsw i32 %1061, %1062
  %cmp70alteredBB = icmp sgt i32 %1060, %1071
  store i32 854950613, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1072 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1073 = load i32, i32* %c.reload, align 4
  %_220 = shl i32 %1072, %1073
  %1074 = sub i32 0, %1072
  %1075 = add i32 0, %1074
  %_221 = sub i32 0, %1072
  %1076 = sub i32 0, %1073
  %1077 = sub i32 %1075, %1076
  %gen222 = add i32 %1075, %1073
  %1078 = add i32 %1072, -1745428425
  %1079 = add i32 %1078, %1073
  %1080 = sub i32 %1079, -1745428425
  %add72alteredBB = add nsw i32 %1072, %1073
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1081 = load i32, i32* %b.reload, align 4
  %cmp73alteredBB = icmp slt i32 %1080, %1081
  store i32 1509251227, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 915634463, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload280, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload, align 4
  %1084 = sub i32 0, -987623172
  %1085 = sub i32 %1084, 3
  %1086 = add i32 %1085, -987623172
  %_231 = sub i32 0, 3
  %1087 = sub i32 0, %1083
  %1088 = sub i32 %1086, %1087
  %gen232 = add i32 %1086, %1083
  %1089 = sub i32 0, 3
  %1090 = add i32 0, %1089
  %_233 = sub i32 0, 3
  %1091 = sub i32 %1090, -465545765
  %1092 = add i32 %1091, %1083
  %1093 = add i32 %1092, -465545765
  %gen234 = add i32 %1090, %1083
  %1094 = sub i32 0, %1083
  %1095 = add i32 3, %1094
  %_235 = sub i32 3, %1083
  %gen236 = mul i32 %1095, %1083
  %1096 = sub i32 0, 91826591
  %1097 = sub i32 %1096, 3
  %1098 = add i32 %1097, 91826591
  %_237 = sub i32 0, 3
  %1099 = sub i32 0, %1083
  %1100 = sub i32 %1098, %1099
  %gen238 = add i32 %1098, %1083
  %1101 = sub i32 0, %1083
  %1102 = add i32 3, %1101
  %_239 = sub i32 3, %1083
  %gen240 = mul i32 %1102, %1083
  %_241 = shl i32 3, %1083
  %1103 = add i32 0, -1486121735
  %1104 = sub i32 %1103, 3
  %1105 = sub i32 %1104, -1486121735
  %_242 = sub i32 0, 3
  %1106 = sub i32 0, %1083
  %1107 = sub i32 %1105, %1106
  %gen243 = add i32 %1105, %1083
  %1108 = sub i32 0, %1083
  %1109 = add i32 3, %1108
  %subalteredBB = sub nsw i32 3, %1083
  %cmp90alteredBB = icmp slt i32 %1082, %1109
  store i32 -854983793, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload279, align 4
  %idxpromalteredBB = sext i32 %1110 to i64
  %x.reload406 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload406, i64 0, i64 %idxpromalteredBB
  %1111 = load i32, i32* %arrayidx92alteredBB, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload278, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_248 = sub i32 0, %1112
  %1115 = add i32 %1114, -1460116591
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -1460116591
  %gen249 = add i32 %1114, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1112, %1118
  %_250 = sub i32 %1112, 1
  %gen251 = mul i32 %1119, 1
  %1120 = add i32 %1112, 489010056
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 489010056
  %_252 = sub i32 %1112, 1
  %gen253 = mul i32 %1122, 1
  %1123 = sub i32 %1112, 571901336
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 571901336
  %add93alteredBB = add nsw i32 %1112, 1
  %idxprom94alteredBB = sext i32 %1125 to i64
  %x.reload = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload, i64 0, i64 %idxprom94alteredBB
  %1126 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %1111, %1126
  store i32 851181587, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1212429142, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload277, align 4
  %cmp125alteredBB = icmp slt i32 %1127, 4
  store i32 -615216061, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload276, align 4
  %1129 = sub i32 0, -1236558735
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, -1236558735
  %_266 = sub i32 0, %1128
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen267 = add i32 %1131, 1
  %_268 = shl i32 %1128, 1
  %_269 = shl i32 %1128, 1
  %1136 = add i32 %1128, -2137141192
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -2137141192
  %inc135alteredBB = add nsw i32 %1128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1138, i32* %i.reload, align 4
  store i32 1979662995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB265, %for.inc134, %for.body126, %originalBBpart2263, %originalBB261, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc119, %originalBBpart2259, %originalBB257, %if.end118, %if.then97, %originalBBpart2255, %originalBB247, %for.body91, %originalBBpart2245, %originalBB230, %for.cond89, %originalBBpart2228, %originalBB226, %for.body88, %for.cond86, %for.end78, %for.inc76, %if.end75, %if.then74, %originalBBpart2224, %originalBB219, %land.lhs.true71, %originalBBpart2217, %originalBB197, %land.lhs.true67, %for.end63, %for.inc61, %if.end60, %if.end59, %if.then58, %originalBBpart2195, %originalBB190, %land.lhs.true55, %land.lhs.true51, %for.end47, %originalBBpart2188, %originalBB184, %for.inc45, %if.end44, %if.end43, %if.then42, %land.lhs.true39, %originalBBpart2182, %originalBB174, %land.lhs.true35, %for.end, %for.inc, %if.end30, %if.end, %if.then29, %land.lhs.true26, %originalBBpart2172, %originalBB153, %land.lhs.true22, %if.then19, %originalBBpart2151, %originalBB149, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2147, %originalBB145, %if.then10, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
