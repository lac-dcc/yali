; ModuleID = 'source-C-CXX/40/683.cpp'
source_filename = "source-C-CXX/40/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %.reload256.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2070761674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2070761674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -614753994, i32* %switchVar
  %.reg2mem255 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -614753994, label %first
    i32 740200288, label %originalBB
    i32 1082542806, label %originalBBpart2
    i32 -1649689226, label %for.cond
    i32 1205491168, label %originalBB94
    i32 -729855780, label %originalBBpart296
    i32 1414938005, label %for.body
    i32 -887732534, label %for.cond1
    i32 531104985, label %for.body3
    i32 1475246200, label %if.then
    i32 2012480675, label %originalBB98
    i32 -1860400783, label %originalBBpart2100
    i32 1066830665, label %if.end
    i32 -1592268571, label %for.cond5
    i32 -1762712618, label %originalBB102
    i32 2117302831, label %originalBBpart2104
    i32 1020585099, label %for.body7
    i32 521909066, label %lor.lhs.false
    i32 1472037767, label %originalBB106
    i32 -6111810, label %originalBBpart2108
    i32 1488364371, label %if.then10
    i32 424943343, label %if.end11
    i32 926392301, label %for.cond12
    i32 550169310, label %originalBB110
    i32 -637169954, label %originalBBpart2112
    i32 -1666776369, label %for.body14
    i32 -1727931301, label %lor.lhs.false16
    i32 -1932777765, label %lor.lhs.false18
    i32 1659491354, label %if.then20
    i32 -316361777, label %if.end21
    i32 1579277434, label %for.cond22
    i32 -30991632, label %for.body24
    i32 1495573579, label %originalBB114
    i32 1749793549, label %originalBBpart2116
    i32 883618814, label %lor.lhs.false26
    i32 626170088, label %originalBB118
    i32 -827041726, label %originalBBpart2120
    i32 2028437408, label %lor.lhs.false28
    i32 -2040901150, label %originalBB122
    i32 -355768741, label %originalBBpart2124
    i32 -954965799, label %lor.lhs.false30
    i32 966443318, label %originalBB126
    i32 169535218, label %originalBBpart2128
    i32 1901350483, label %if.then32
    i32 -1739818246, label %originalBB130
    i32 -960048542, label %originalBBpart2132
    i32 2117896915, label %if.end33
    i32 -679451039, label %land.rhs
    i32 -581009515, label %land.end
    i32 1426510926, label %originalBB134
    i32 1264080756, label %originalBBpart2136
    i32 2065571401, label %land.lhs.true
    i32 -2814279, label %land.lhs.true59
    i32 653765972, label %land.lhs.true62
    i32 -821645727, label %land.lhs.true65
    i32 -1890769048, label %originalBB138
    i32 1072252295, label %originalBBpart2140
    i32 917005472, label %land.lhs.true68
    i32 696140939, label %if.then71
    i32 -1823456215, label %if.end81
    i32 -1451055963, label %for.inc
    i32 1383191985, label %originalBB142
    i32 718231712, label %originalBBpart2149
    i32 942981070, label %for.end
    i32 -2135673050, label %for.inc82
    i32 170500544, label %for.end84
    i32 1772424775, label %for.inc85
    i32 -178750580, label %for.end87
    i32 1441146939, label %originalBB151
    i32 -904273757, label %originalBBpart2153
    i32 173317726, label %for.inc88
    i32 430447916, label %for.end90
    i32 -255780623, label %for.inc91
    i32 939447719, label %for.end93
    i32 -1681858344, label %originalBBalteredBB
    i32 -1780230822, label %originalBB94alteredBB
    i32 -120872992, label %originalBB98alteredBB
    i32 -1269066761, label %originalBB102alteredBB
    i32 -1826070829, label %originalBB106alteredBB
    i32 -283161391, label %originalBB110alteredBB
    i32 1080313155, label %originalBB114alteredBB
    i32 -1518067704, label %originalBB118alteredBB
    i32 -1218860881, label %originalBB122alteredBB
    i32 -1304859762, label %originalBB126alteredBB
    i32 -1564836709, label %originalBB130alteredBB
    i32 -2005902531, label %originalBB134alteredBB
    i32 1224166408, label %originalBB138alteredBB
    i32 1938364101, label %originalBB142alteredBB
    i32 30804619, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 740200288, i32 -1681858344
  store i32 %14, i32* %switchVar
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload172, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1082542806, i32 -1681858344
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649689226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 280155949
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 280155949
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1205491168, i32 -1780230822
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload171, align 4
  %cmp = icmp slt i32 %44, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2021467988
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2021467988
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -729855780, i32 -1780230822
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1414938005, i32 939447719
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload186, align 4
  store i32 -887732534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload185, align 4
  %cmp2 = icmp slt i32 %61, 6
  %62 = select i1 %cmp2, i32 531104985, i32 430447916
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload170, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload184, align 4
  %cmp4 = icmp eq i32 %63, %64
  %65 = select i1 %cmp4, i32 1475246200, i32 1066830665
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 194945289
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 194945289
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2012480675, i32 -120872992
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1789295172
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1789295172
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1860400783, i32 -120872992
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 173317726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload201, align 4
  store i32 -1592268571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1762712618, i32 -1269066761
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload200, align 4
  %cmp6 = icmp slt i32 %134, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1825792372
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1825792372
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2117302831, i32 -1269066761
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 1020585099, i32 -178750580
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload169, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload199, align 4
  %cmp8 = icmp eq i32 %163, %164
  %165 = select i1 %cmp8, i32 1488364371, i32 521909066
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1472037767, i32 -1826070829
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload183, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload198, align 4
  %cmp9 = icmp eq i32 %192, %193
  store i1 %cmp9, i1* %cmp9.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2044776835
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2044776835
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -6111810, i32 -1826070829
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %221 = select i1 %cmp9.reload, i32 1488364371, i32 424943343
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1772424775, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload215, align 4
  store i32 926392301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1550000547
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1550000547
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 550169310, i32 -283161391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload214, align 4
  %cmp13 = icmp slt i32 %249, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -17908780
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -17908780
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -637169954, i32 -283161391
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -1666776369, i32 170500544
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload168, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload213, align 4
  %cmp15 = icmp eq i32 %266, %267
  %268 = select i1 %cmp15, i32 1659491354, i32 -1727931301
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload182, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload212, align 4
  %cmp17 = icmp eq i32 %269, %270
  %271 = select i1 %cmp17, i32 1659491354, i32 -1932777765
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload197, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload211, align 4
  %cmp19 = icmp eq i32 %272, %273
  %274 = select i1 %cmp19, i32 1659491354, i32 -316361777
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -2135673050, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload235, align 4
  store i32 1579277434, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload234, align 4
  %cmp23 = icmp slt i32 %275, 6
  %276 = select i1 %cmp23, i32 -30991632, i32 942981070
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %290 = select i1 %288, i32 1495573579, i32 1080313155
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload167, align 4
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload233, align 4
  %cmp25 = icmp eq i32 %291, %292
  store i1 %cmp25, i1* %cmp25.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -449394344
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -449394344
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1749793549, i32 1080313155
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %320 = select i1 %cmp25.reload, i32 1901350483, i32 883618814
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1219361746
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1219361746
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 626170088, i32 -1518067704
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload181, align 4
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload232, align 4
  %cmp27 = icmp eq i32 %348, %349
  store i1 %cmp27, i1* %cmp27.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -827041726, i32 -1518067704
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %376 = select i1 %cmp27.reload, i32 1901350483, i32 2028437408
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -132839367
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -132839367
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2040901150, i32 -1218860881
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload196, align 4
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %405 = load i32, i32* %e.reload231, align 4
  %cmp29 = icmp eq i32 %404, %405
  store i1 %cmp29, i1* %cmp29.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 -355768741, i32 -1218860881
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %432 = select i1 %cmp29.reload, i32 1901350483, i32 -954965799
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 789488826
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 789488826
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 966443318, i32 -1304859762
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload210, align 4
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %461 = load i32, i32* %e.reload230, align 4
  %cmp31 = icmp eq i32 %460, %461
  store i1 %cmp31, i1* %cmp31.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 169535218, i32 -1304859762
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %488 = select i1 %cmp31.reload, i32 1901350483, i32 2117896915
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1243148875
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1243148875
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1739818246, i32 -1564836709
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -110752371
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -110752371
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -960048542, i32 -1564836709
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1451055963, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %531 = load i32, i32* %e.reload229, align 4
  %cmp34 = icmp ne i32 %531, 2
  %532 = select i1 %cmp34, i32 -679451039, i32 -581009515
  store i32 %532, i32* %switchVar
  store i1 false, i1* %.reg2mem255
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %533 = load i32, i32* %e.reload228, align 4
  %cmp35 = icmp ne i32 %533, 3
  store i32 -581009515, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem255
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  store i1 %.reload256, i1* %.reload256.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1426510926, i32 -2005902531
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %.reload256.reload = load volatile i1, i1* %.reload256.reg2mem
  %conv = zext i1 %.reload256.reload to i32
  %num.reload254 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload254, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %548 = load i32, i32* %e.reload227, align 4
  %cmp36 = icmp eq i32 %548, 1
  %conv37 = zext i1 %cmp36 to i32
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload166, align 4
  %idxprom = sext i32 %549 to i64
  %num.reload253 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload253, i64 0, i64 %idxprom
  store i32 %conv37, i32* %arrayidx38, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload180, align 4
  %cmp39 = icmp eq i32 %550, 2
  %conv40 = zext i1 %cmp39 to i32
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload179, align 4
  %idxprom41 = sext i32 %551 to i64
  %num.reload252 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload252, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload165, align 4
  %cmp43 = icmp eq i32 %552, 5
  %conv44 = zext i1 %cmp43 to i32
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload195, align 4
  %idxprom45 = sext i32 %553 to i64
  %num.reload251 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload251, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %554 = load i32, i32* %c.reload194, align 4
  %cmp47 = icmp ne i32 %554, 1
  %conv48 = zext i1 %cmp47 to i32
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %555 = load i32, i32* %d.reload209, align 4
  %idxprom49 = sext i32 %555 to i64
  %num.reload250 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload250, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %556 = load i32, i32* %d.reload208, align 4
  %cmp51 = icmp eq i32 %556, 1
  %conv52 = zext i1 %cmp51 to i32
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %557 = load i32, i32* %e.reload226, align 4
  %idxprom53 = sext i32 %557 to i64
  %num.reload249 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload249, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %num.reload248 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload248, i64 0, i64 0
  %558 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %558, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -55881752
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -55881752
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1264080756, i32 -2005902531
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %586 = select i1 %cmp56.reload, i32 2065571401, i32 -1823456215
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload247 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload247, i64 0, i64 1
  %587 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %587, 1
  %588 = select i1 %cmp58, i32 -2814279, i32 -1823456215
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %num.reload246 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload246, i64 0, i64 2
  %589 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp eq i32 %589, 1
  %590 = select i1 %cmp61, i32 653765972, i32 -1823456215
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %num.reload245 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload245, i64 0, i64 3
  %591 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %591, 0
  %592 = select i1 %cmp64, i32 -821645727, i32 -1823456215
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1890769048, i32 1224166408
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %num.reload244 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload244, i64 0, i64 4
  %619 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %619, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1072252295, i32 1224166408
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %634 = select i1 %cmp67.reload, i32 917005472, i32 -1823456215
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %num.reload243 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload243, i64 0, i64 5
  %635 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %635, 0
  %636 = select i1 %cmp70, i32 696140939, i32 -1823456215
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload164, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload178, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %638)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %639 = load i32, i32* %c.reload193, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %639)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %640 = load i32, i32* %d.reload207, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %640)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %641 = load i32, i32* %e.reload225, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %641)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1823456215, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1451055963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 378492406
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 378492406
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1383191985, i32 1938364101
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %669 = load i32, i32* %e.reload224, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc = add nsw i32 %669, 1
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  store i32 %671, i32* %e.reload223, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1495980879
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1495980879
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 718231712, i32 1938364101
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1579277434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2135673050, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %687 = load i32, i32* %d.reload206, align 4
  %688 = add i32 %687, -1055371966
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1055371966
  %inc83 = add nsw i32 %687, 1
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 %690, i32* %d.reload205, align 4
  store i32 926392301, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1772424775, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %691 = load i32, i32* %c.reload192, align 4
  %692 = add i32 %691, -2121501668
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -2121501668
  %inc86 = add nsw i32 %691, 1
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %694, i32* %c.reload191, align 4
  store i32 -1592268571, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1441146939, i32 30804619
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -904273757, i32 30804619
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 173317726, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %735 = load i32, i32* %b.reload177, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc89 = add nsw i32 %735, 1
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %739, i32* %b.reload176, align 4
  store i32 -887732534, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -255780623, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %740 = load i32, i32* %a.reload163, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc92 = add nsw i32 %740, 1
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %742, i32* %a.reload162, align 4
  store i32 -1649689226, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %743 = load i32, i32* %retval.reload, align 4
  ret i32 %743

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %numalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 740200288, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %744 = load i32, i32* %a.reload161, align 4
  %cmpalteredBB = icmp slt i32 %744, 6
  store i32 1205491168, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2012480675, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %745 = load i32, i32* %c.reload190, align 4
  %cmp6alteredBB = icmp slt i32 %745, 6
  store i32 -1762712618, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %746 = load i32, i32* %b.reload175, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %747 = load i32, i32* %c.reload189, align 4
  %cmp9alteredBB = icmp eq i32 %746, %747
  store i32 1472037767, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %748 = load i32, i32* %d.reload204, align 4
  %cmp13alteredBB = icmp slt i32 %748, 6
  store i32 550169310, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %749 = load i32, i32* %a.reload160, align 4
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %750 = load i32, i32* %e.reload222, align 4
  %cmp25alteredBB = icmp eq i32 %749, %750
  store i32 1495573579, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %751 = load i32, i32* %b.reload174, align 4
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %752 = load i32, i32* %e.reload221, align 4
  %cmp27alteredBB = icmp eq i32 %751, %752
  store i32 626170088, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %753 = load i32, i32* %c.reload188, align 4
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %754 = load i32, i32* %e.reload220, align 4
  %cmp29alteredBB = icmp eq i32 %753, %754
  store i32 -2040901150, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %755 = load i32, i32* %d.reload203, align 4
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %756 = load i32, i32* %e.reload219, align 4
  %cmp31alteredBB = icmp eq i32 %755, %756
  store i32 966443318, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1739818246, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %.reload256.reload257 = load volatile i1, i1* %.reload256.reg2mem
  %convalteredBB = zext i1 %.reload256.reload257 to i32
  %num.reload242 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload242, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 16
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %757 = load i32, i32* %e.reload218, align 4
  %cmp36alteredBB = icmp eq i32 %757, 1
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %758 = load i32, i32* %a.reload159, align 4
  %idxpromalteredBB = sext i32 %758 to i64
  %num.reload241 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload241, i64 0, i64 %idxpromalteredBB
  store i32 %conv37alteredBB, i32* %arrayidx38alteredBB, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %759 = load i32, i32* %b.reload173, align 4
  %cmp39alteredBB = icmp eq i32 %759, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %760 = load i32, i32* %b.reload, align 4
  %idxprom41alteredBB = sext i32 %760 to i64
  %num.reload240 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload240, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %761 = load i32, i32* %a.reload, align 4
  %cmp43alteredBB = icmp eq i32 %761, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %762 = load i32, i32* %c.reload187, align 4
  %idxprom45alteredBB = sext i32 %762 to i64
  %num.reload239 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload239, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %763 = load i32, i32* %c.reload, align 4
  %cmp47alteredBB = icmp ne i32 %763, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %764 = load i32, i32* %d.reload202, align 4
  %idxprom49alteredBB = sext i32 %764 to i64
  %num.reload238 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload238, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %765 = load i32, i32* %d.reload, align 4
  %cmp51alteredBB = icmp eq i32 %765, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %766 = load i32, i32* %e.reload217, align 4
  %idxprom53alteredBB = sext i32 %766 to i64
  %num.reload237 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload237, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %num.reload236 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload236, i64 0, i64 0
  %767 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %767, 1
  store i32 1426510926, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload, i64 0, i64 4
  %768 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %768, 0
  store i32 -1890769048, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %769 = load i32, i32* %e.reload216, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_ = sub i32 0, %769
  %772 = add i32 %771, 1983353261
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1983353261
  %gen = add i32 %771, 1
  %775 = sub i32 0, -88977167
  %776 = sub i32 %775, %769
  %777 = add i32 %776, -88977167
  %_143 = sub i32 0, %769
  %778 = add i32 %777, -605371601
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -605371601
  %gen144 = add i32 %777, 1
  %781 = add i32 %769, 1778011493
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1778011493
  %_145 = sub i32 %769, 1
  %gen146 = mul i32 %783, 1
  %_147 = shl i32 %769, 1
  %784 = sub i32 0, %769
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %incalteredBB = add nsw i32 %769, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %787, i32* %e.reload, align 4
  store i32 1383191985, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1441146939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %originalBBpart2153, %originalBB151, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %if.end81, %if.then71, %land.lhs.true68, %originalBBpart2140, %originalBB138, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true, %originalBBpart2136, %originalBB134, %land.end, %land.rhs, %if.end33, %originalBBpart2132, %originalBB130, %if.then32, %originalBBpart2128, %originalBB126, %lor.lhs.false30, %originalBBpart2124, %originalBB122, %lor.lhs.false28, %originalBBpart2120, %originalBB118, %lor.lhs.false26, %originalBBpart2116, %originalBB114, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2112, %originalBB110, %for.cond12, %if.end11, %if.then10, %originalBBpart2108, %originalBB106, %lor.lhs.false, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
