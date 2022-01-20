; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [4 x i32]*
  %c3.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ch.reg2mem = alloca [4 x i8]*
  %.reg2mem242 = alloca i1
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
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -1803428404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1803428404, label %first
    i32 783203589, label %originalBB
    i32 -682123156, label %originalBBpart2
    i32 845094961, label %for.cond
    i32 2015448018, label %for.body
    i32 938202963, label %for.cond1
    i32 -1659492618, label %originalBB109
    i32 2123070152, label %originalBBpart2111
    i32 -428681124, label %for.body3
    i32 -423043882, label %if.then
    i32 -852688204, label %if.end
    i32 -1002498921, label %originalBB113
    i32 1379020951, label %originalBBpart2115
    i32 -437141515, label %for.cond5
    i32 -1479425499, label %for.body7
    i32 1216662453, label %lor.lhs.false
    i32 2021880147, label %originalBB117
    i32 1657756633, label %originalBBpart2119
    i32 1135718469, label %if.then10
    i32 467143218, label %if.end11
    i32 -505480963, label %originalBB121
    i32 -1911598849, label %originalBBpart2123
    i32 -627489202, label %for.cond12
    i32 -1392842286, label %for.body14
    i32 -1260586308, label %lor.lhs.false16
    i32 183043686, label %lor.lhs.false18
    i32 1973502242, label %if.then20
    i32 96004317, label %if.end21
    i32 1205049820, label %if.then34
    i32 -1347321732, label %originalBB125
    i32 1941255166, label %originalBBpart2151
    i32 -522595794, label %if.end41
    i32 -919224771, label %originalBB153
    i32 1551211806, label %originalBBpart2155
    i32 -71116332, label %for.inc
    i32 1878058233, label %for.end
    i32 1702395788, label %originalBB157
    i32 -663752822, label %originalBBpart2159
    i32 -1788612633, label %for.inc42
    i32 413068680, label %for.end44
    i32 -759686919, label %originalBB161
    i32 1149079205, label %originalBBpart2163
    i32 -1470222123, label %for.inc45
    i32 -106676079, label %for.end47
    i32 1382434803, label %originalBB165
    i32 -1674176227, label %originalBBpart2167
    i32 -1517742852, label %for.inc48
    i32 1279760186, label %for.end50
    i32 1706098462, label %for.cond55
    i32 -850391629, label %for.body57
    i32 -206661253, label %for.cond58
    i32 -1610965467, label %for.body60
    i32 1298087425, label %if.then66
    i32 -316350731, label %originalBB169
    i32 -362255984, label %originalBBpart2207
    i32 -1510385265, label %if.end89
    i32 -2119522125, label %for.inc90
    i32 -486731966, label %for.end92
    i32 302459777, label %for.inc93
    i32 88728854, label %originalBB209
    i32 2080729906, label %originalBBpart2221
    i32 -105504948, label %for.end95
    i32 -427529653, label %originalBB223
    i32 202397087, label %originalBBpart2225
    i32 1621593119, label %for.cond96
    i32 172287026, label %for.body98
    i32 -105986523, label %for.inc106
    i32 -262432082, label %originalBB227
    i32 -267484025, label %originalBBpart2235
    i32 -1217769674, label %for.end108
    i32 426874324, label %originalBB237
    i32 -391876103, label %originalBBpart2239
    i32 -1436026088, label %originalBBalteredBB
    i32 486169860, label %originalBB109alteredBB
    i32 -1530667915, label %originalBB113alteredBB
    i32 -1581179156, label %originalBB117alteredBB
    i32 -423663870, label %originalBB121alteredBB
    i32 1535605265, label %originalBB125alteredBB
    i32 1309666324, label %originalBB153alteredBB
    i32 79115497, label %originalBB157alteredBB
    i32 -214784773, label %originalBB161alteredBB
    i32 -1159413724, label %originalBB165alteredBB
    i32 -729488214, label %originalBB169alteredBB
    i32 -1396199459, label %originalBB209alteredBB
    i32 1123660092, label %originalBB223alteredBB
    i32 1410469632, label %originalBB227alteredBB
    i32 272665307, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload243, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload243, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload243
  %25 = select i1 %23, i32 783203589, i32 -1436026088
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i8, align 1
  %q = alloca i8, align 1
  %s = alloca i8, align 1
  %l = alloca i8, align 1
  %ch = alloca [4 x i8], align 1
  store [4 x i8]* %ch, [4 x i8]** %ch.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload372 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload372, align 4
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload307, align 4
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload295, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload281, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload268, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload267, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -682123156, i32 -1436026088
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845094961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload266, align 4
  %cmp = icmp slt i32 %52, 6
  %53 = select i1 %cmp, i32 2015448018, i32 1279760186
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload280, align 4
  store i32 938202963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1659492618, i32 486169860
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload279, align 4
  %cmp2 = icmp slt i32 %80, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2123070152, i32 486169860
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 -428681124, i32 -106676079
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload265, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload278, align 4
  %cmp4 = icmp eq i32 %96, %97
  %98 = select i1 %cmp4, i32 -423043882, i32 -852688204
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1470222123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1002498921, i32 -1530667915
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload294, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -790278533
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -790278533
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1379020951, i32 -1530667915
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -437141515, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload293, align 4
  %cmp6 = icmp slt i32 %140, 6
  %141 = select i1 %cmp6, i32 -1479425499, i32 413068680
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload292, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload277, align 4
  %cmp8 = icmp eq i32 %142, %143
  %144 = select i1 %cmp8, i32 1135718469, i32 1216662453
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -18505438
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -18505438
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2021880147, i32 -1581179156
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload291, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload264, align 4
  %cmp9 = icmp eq i32 %160, %161
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -951011186
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -951011186
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1657756633, i32 -1581179156
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 1135718469, i32 467143218
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1788612633, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -992501365
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -992501365
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -505480963, i32 -423663870
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload306, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 2073553621
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2073553621
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1911598849, i32 -423663870
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -627489202, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload305, align 4
  %cmp13 = icmp slt i32 %208, 6
  %209 = select i1 %cmp13, i32 -1392842286, i32 1878058233
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload304, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload263, align 4
  %cmp15 = icmp eq i32 %210, %211
  %212 = select i1 %cmp15, i32 1973502242, i32 -1260586308
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload303, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload290, align 4
  %cmp17 = icmp eq i32 %213, %214
  %215 = select i1 %cmp17, i32 1973502242, i32 183043686
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload302, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload276, align 4
  %cmp19 = icmp eq i32 %216, %217
  %218 = select i1 %cmp19, i32 1973502242, i32 96004317
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -71116332, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload262, align 4
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload275, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %219, %220
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload289, align 4
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload301, align 4
  %227 = add i32 %225, -1061870713
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1061870713
  %add22 = add nsw i32 %225, %226
  %cmp23 = icmp eq i32 %224, %229
  %conv = zext i1 %cmp23 to i32
  %c1.reload308 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv, i32* %c1.reload308, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload261, align 4
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload300, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add24 = add nsw i32 %230, %231
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload274, align 4
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload288, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add25 = add nsw i32 %236, %237
  %cmp26 = icmp sgt i32 %235, %241
  %conv27 = zext i1 %cmp26 to i32
  %c2.reload309 = load volatile i32*, i32** %c2.reg2mem
  store i32 %conv27, i32* %c2.reload309, align 4
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload260, align 4
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload287, align 4
  %244 = sub i32 %242, -2125656009
  %245 = add i32 %244, %243
  %246 = add i32 %245, -2125656009
  %add28 = add nsw i32 %242, %243
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload273, align 4
  %cmp29 = icmp slt i32 %246, %247
  %conv30 = zext i1 %cmp29 to i32
  %c3.reload310 = load volatile i32*, i32** %c3.reg2mem
  store i32 %conv30, i32* %c3.reload310, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %248 = load i32, i32* %c1.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %249 = load i32, i32* %c2.reload, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add31 = add nsw i32 %248, %249
  %c3.reload = load volatile i32*, i32** %c3.reg2mem
  %252 = load i32, i32* %c3.reload, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add32 = add nsw i32 %251, %252
  %cmp33 = icmp eq i32 %254, 3
  %255 = select i1 %cmp33, i32 1205049820, i32 -522595794
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -691034821
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -691034821
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1347321732, i32 1535605265
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload259, align 4
  %mul = mul nsw i32 %283, 10
  %n.reload328 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload328, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload272, align 4
  %mul35 = mul nsw i32 %284, 10
  %n.reload327 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload327, i64 0, i64 1
  store i32 %mul35, i32* %arrayidx36, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload286, align 4
  %mul37 = mul nsw i32 %285, 10
  %n.reload326 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload326, i64 0, i64 2
  store i32 %mul37, i32* %arrayidx38, align 8
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload299, align 4
  %mul39 = mul nsw i32 %286, 10
  %n.reload325 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload325, i64 0, i64 3
  store i32 %mul39, i32* %arrayidx40, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1947853473
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1947853473
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1941255166, i32 1535605265
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -522595794, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -919224771, i32 1309666324
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1551211806, i32 1309666324
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -71116332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload298, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 %334, i32* %d.reload297, align 4
  store i32 -627489202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1702395788, i32 79115497
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -572845239
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -572845239
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
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
  %375 = select i1 %373, i32 -663752822, i32 79115497
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1788612633, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload285, align 4
  %377 = sub i32 %376, 1644002803
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1644002803
  %inc43 = add nsw i32 %376, 1
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  store i32 %379, i32* %c.reload284, align 4
  store i32 -437141515, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -759686919, i32 -214784773
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1953505728
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1953505728
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1149079205, i32 -214784773
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1470222123, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload271, align 4
  %422 = add i32 %421, -541141648
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -541141648
  %inc46 = add nsw i32 %421, 1
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %424, i32* %b.reload270, align 4
  store i32 938202963, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 114921727
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 114921727
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1382434803, i32 -1159413724
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 192731582
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 192731582
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1674176227, i32 -1159413724
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1517742852, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload258, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc49 = add nsw i32 %467, 1
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %469, i32* %a.reload257, align 4
  store i32 845094961, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %ch.reload255 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload255, i64 0, i64 0
  store i8 122, i8* %arrayidx51, align 1
  %ch.reload254 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload254, i64 0, i64 1
  store i8 113, i8* %arrayidx52, align 1
  %ch.reload253 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload253, i64 0, i64 2
  store i8 115, i8* %arrayidx53, align 1
  %ch.reload252 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload252, i64 0, i64 3
  store i8 108, i8* %arrayidx54, align 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  store i32 1706098462, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload363, align 4
  %cmp56 = icmp slt i32 %470, 3
  %471 = select i1 %cmp56, i32 -850391629, i32 -105504948
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 -206661253, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload357, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload362, align 4
  %474 = sub i32 3, -1386212191
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1386212191
  %sub = sub nsw i32 3, %473
  %cmp59 = icmp slt i32 %472, %476
  %477 = select i1 %cmp59, i32 -1610965467, i32 -486731966
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload356, align 4
  %idxprom = sext i32 %478 to i64
  %n.reload324 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload324, i64 0, i64 %idxprom
  %479 = load i32, i32* %arrayidx61, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload355, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add62 = add nsw i32 %480, 1
  %idxprom63 = sext i32 %484 to i64
  %n.reload323 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload323, i64 0, i64 %idxprom63
  %485 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %479, %485
  %486 = select i1 %cmp65, i32 1298087425, i32 -1510385265
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1965890924
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1965890924
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -316350731, i32 -729488214
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload354, align 4
  %idxprom67 = sext i32 %502 to i64
  %n.reload322 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload322, i64 0, i64 %idxprom67
  %503 = load i32, i32* %arrayidx68, align 4
  %temp.reload371 = load volatile i32*, i32** %temp.reg2mem
  store i32 %503, i32* %temp.reload371, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload353, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add69 = add nsw i32 %504, 1
  %idxprom70 = sext i32 %508 to i64
  %n.reload321 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload321, i64 0, i64 %idxprom70
  %509 = load i32, i32* %arrayidx71, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload352, align 4
  %idxprom72 = sext i32 %510 to i64
  %n.reload320 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload320, i64 0, i64 %idxprom72
  store i32 %509, i32* %arrayidx73, align 4
  %temp.reload370 = load volatile i32*, i32** %temp.reg2mem
  %511 = load i32, i32* %temp.reload370, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload351, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add74 = add nsw i32 %512, 1
  %idxprom75 = sext i32 %516 to i64
  %n.reload319 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload319, i64 0, i64 %idxprom75
  store i32 %511, i32* %arrayidx76, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload350, align 4
  %idxprom77 = sext i32 %517 to i64
  %ch.reload251 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload251, i64 0, i64 %idxprom77
  %518 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %518 to i32
  %temp.reload369 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv79, i32* %temp.reload369, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload349, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add80 = add nsw i32 %519, 1
  %idxprom81 = sext i32 %523 to i64
  %ch.reload250 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload250, i64 0, i64 %idxprom81
  %524 = load i8, i8* %arrayidx82, align 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload348, align 4
  %idxprom83 = sext i32 %525 to i64
  %ch.reload249 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload249, i64 0, i64 %idxprom83
  store i8 %524, i8* %arrayidx84, align 1
  %temp.reload368 = load volatile i32*, i32** %temp.reg2mem
  %526 = load i32, i32* %temp.reload368, align 4
  %conv85 = trunc i32 %526 to i8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload347, align 4
  %528 = sub i32 %527, 1708118767
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1708118767
  %add86 = add nsw i32 %527, 1
  %idxprom87 = sext i32 %530 to i64
  %ch.reload248 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload248, i64 0, i64 %idxprom87
  store i8 %conv85, i8* %arrayidx88, align 1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -853334897
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -853334897
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -362255984, i32 -729488214
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1510385265, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -2119522125, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload346, align 4
  %559 = sub i32 %558, -636395813
  %560 = add i32 %559, 1
  %561 = add i32 %560, -636395813
  %inc91 = add nsw i32 %558, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload345, align 4
  store i32 -206661253, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 302459777, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -473687204
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -473687204
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 88728854, i32 -1396199459
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload361, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc94 = add nsw i32 %577, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload360, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2080729906, i32 -1396199459
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1706098462, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -427529653, i32 1123660092
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1415743885
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1415743885
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 202397087, i32 1123660092
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1621593119, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload343, align 4
  %cmp97 = icmp slt i32 %635, 4
  %636 = select i1 %cmp97, i32 172287026, i32 -1217769674
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload342, align 4
  %idxprom99 = sext i32 %637 to i64
  %ch.reload247 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload247, i64 0, i64 %idxprom99
  %638 = load i8, i8* %arrayidx100, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %638)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload341, align 4
  %idxprom102 = sext i32 %639 to i64
  %n.reload318 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload318, i64 0, i64 %idxprom102
  %640 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %640)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -105986523, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1045930426
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1045930426
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -262432082, i32 1410469632
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload340, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc107 = add nsw i32 %668, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload339, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -267484025, i32 1410469632
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1621593119, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 426874324, i32 272665307
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -391876103, i32 272665307
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i8, align 1
  %qalteredBB = alloca i8, align 1
  %salteredBB = alloca i8, align 1
  %lalteredBB = alloca i8, align 1
  %chalteredBB = alloca [4 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  %nalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 783203589, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %739 = load i32, i32* %b.reload269, align 4
  %cmp2alteredBB = icmp slt i32 %739, 6
  store i32 -1659492618, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload283, align 4
  store i32 -1002498921, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %740 = load i32, i32* %c.reload282, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %741 = load i32, i32* %a.reload256, align 4
  %cmp9alteredBB = icmp eq i32 %740, %741
  store i32 2021880147, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload296, align 4
  store i32 -505480963, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %742 = load i32, i32* %a.reload, align 4
  %743 = sub i32 0, -1237506129
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1237506129
  %_ = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 10
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen = add i32 %745, 10
  %750 = add i32 %742, -894609661
  %751 = sub i32 %750, 10
  %752 = sub i32 %751, -894609661
  %_126 = sub i32 %742, 10
  %gen127 = mul i32 %752, 10
  %mulalteredBB = mul nsw i32 %742, 10
  %n.reload317 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload317, i64 0, i64 0
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %753 = load i32, i32* %b.reload, align 4
  %754 = sub i32 0, 622216083
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 622216083
  %_128 = sub i32 0, %753
  %757 = sub i32 0, 10
  %758 = sub i32 %756, %757
  %gen129 = add i32 %756, 10
  %_130 = shl i32 %753, 10
  %759 = sub i32 0, 10
  %760 = add i32 %753, %759
  %_131 = sub i32 %753, 10
  %gen132 = mul i32 %760, 10
  %761 = add i32 0, 455244217
  %762 = sub i32 %761, %753
  %763 = sub i32 %762, 455244217
  %_133 = sub i32 0, %753
  %764 = sub i32 0, %763
  %765 = sub i32 0, 10
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen134 = add i32 %763, 10
  %mul35alteredBB = mul nsw i32 %753, 10
  %n.reload316 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload316, i64 0, i64 1
  store i32 %mul35alteredBB, i32* %arrayidx36alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %768 = load i32, i32* %c.reload, align 4
  %_135 = shl i32 %768, 10
  %769 = sub i32 0, 10
  %770 = add i32 %768, %769
  %_136 = sub i32 %768, 10
  %gen137 = mul i32 %770, 10
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %_138 = sub i32 0, %768
  %773 = add i32 %772, 590804363
  %774 = add i32 %773, 10
  %775 = sub i32 %774, 590804363
  %gen139 = add i32 %772, 10
  %776 = add i32 0, -1478021024
  %777 = sub i32 %776, %768
  %778 = sub i32 %777, -1478021024
  %_140 = sub i32 0, %768
  %779 = sub i32 0, 10
  %780 = sub i32 %778, %779
  %gen141 = add i32 %778, 10
  %781 = sub i32 %768, -404628139
  %782 = sub i32 %781, 10
  %783 = add i32 %782, -404628139
  %_142 = sub i32 %768, 10
  %gen143 = mul i32 %783, 10
  %mul37alteredBB = mul nsw i32 %768, 10
  %n.reload315 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload315, i64 0, i64 2
  store i32 %mul37alteredBB, i32* %arrayidx38alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %784 = load i32, i32* %d.reload, align 4
  %785 = sub i32 0, -1521551110
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -1521551110
  %_144 = sub i32 0, %784
  %788 = sub i32 0, %787
  %789 = sub i32 0, 10
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen145 = add i32 %787, 10
  %792 = sub i32 0, %784
  %793 = add i32 0, %792
  %_146 = sub i32 0, %784
  %794 = sub i32 0, %793
  %795 = sub i32 0, 10
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen147 = add i32 %793, 10
  %_148 = shl i32 %784, 10
  %_149 = shl i32 %784, 10
  %mul39alteredBB = mul nsw i32 %784, 10
  %n.reload314 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload314, i64 0, i64 3
  store i32 %mul39alteredBB, i32* %arrayidx40alteredBB, align 4
  store i32 -1347321732, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -919224771, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1702395788, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -759686919, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1382434803, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload338, align 4
  %idxprom67alteredBB = sext i32 %798 to i64
  %n.reload313 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload313, i64 0, i64 %idxprom67alteredBB
  %799 = load i32, i32* %arrayidx68alteredBB, align 4
  %temp.reload367 = load volatile i32*, i32** %temp.reg2mem
  store i32 %799, i32* %temp.reload367, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload337, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_170 = sub i32 %800, 1
  %gen171 = mul i32 %802, 1
  %803 = add i32 %800, 1354673732
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1354673732
  %_172 = sub i32 %800, 1
  %gen173 = mul i32 %805, 1
  %806 = add i32 0, -514134774
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, -514134774
  %_174 = sub i32 0, %800
  %809 = sub i32 %808, 157818005
  %810 = add i32 %809, 1
  %811 = add i32 %810, 157818005
  %gen175 = add i32 %808, 1
  %812 = add i32 %800, -1389609176
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1389609176
  %_176 = sub i32 %800, 1
  %gen177 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %800, %815
  %add69alteredBB = add nsw i32 %800, 1
  %idxprom70alteredBB = sext i32 %816 to i64
  %n.reload312 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload312, i64 0, i64 %idxprom70alteredBB
  %817 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload336, align 4
  %idxprom72alteredBB = sext i32 %818 to i64
  %n.reload311 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload311, i64 0, i64 %idxprom72alteredBB
  store i32 %817, i32* %arrayidx73alteredBB, align 4
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  %819 = load i32, i32* %temp.reload366, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload335, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_178 = sub i32 0, %820
  %823 = sub i32 %822, 1282195163
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1282195163
  %gen179 = add i32 %822, 1
  %826 = add i32 %820, -1677332522
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1677332522
  %_180 = sub i32 %820, 1
  %gen181 = mul i32 %828, 1
  %_182 = shl i32 %820, 1
  %_183 = shl i32 %820, 1
  %829 = sub i32 %820, -688858561
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -688858561
  %_184 = sub i32 %820, 1
  %gen185 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %820, %832
  %add74alteredBB = add nsw i32 %820, 1
  %idxprom75alteredBB = sext i32 %833 to i64
  %n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %819, i32* %arrayidx76alteredBB, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload334, align 4
  %idxprom77alteredBB = sext i32 %834 to i64
  %ch.reload246 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload246, i64 0, i64 %idxprom77alteredBB
  %835 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %835 to i32
  %temp.reload365 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv79alteredBB, i32* %temp.reload365, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload333, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_186 = sub i32 %836, 1
  %gen187 = mul i32 %838, 1
  %_188 = shl i32 %836, 1
  %_189 = shl i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %836, %839
  %_190 = sub i32 %836, 1
  %gen191 = mul i32 %840, 1
  %_192 = shl i32 %836, 1
  %_193 = shl i32 %836, 1
  %_194 = shl i32 %836, 1
  %841 = sub i32 0, -1614984955
  %842 = sub i32 %841, %836
  %843 = add i32 %842, -1614984955
  %_195 = sub i32 0, %836
  %844 = add i32 %843, -781667973
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -781667973
  %gen196 = add i32 %843, 1
  %_197 = shl i32 %836, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %836, %847
  %add80alteredBB = add nsw i32 %836, 1
  %idxprom81alteredBB = sext i32 %848 to i64
  %ch.reload245 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload245, i64 0, i64 %idxprom81alteredBB
  %849 = load i8, i8* %arrayidx82alteredBB, align 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload332, align 4
  %idxprom83alteredBB = sext i32 %850 to i64
  %ch.reload244 = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload244, i64 0, i64 %idxprom83alteredBB
  store i8 %849, i8* %arrayidx84alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %851 = load i32, i32* %temp.reload, align 4
  %conv85alteredBB = trunc i32 %851 to i8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload331, align 4
  %853 = add i32 0, -1630028171
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -1630028171
  %_198 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen199 = add i32 %855, 1
  %858 = add i32 %852, 2109122284
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 2109122284
  %_200 = sub i32 %852, 1
  %gen201 = mul i32 %860, 1
  %861 = sub i32 %852, -4691697
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -4691697
  %_202 = sub i32 %852, 1
  %gen203 = mul i32 %863, 1
  %_204 = shl i32 %852, 1
  %_205 = shl i32 %852, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %852, %864
  %add86alteredBB = add nsw i32 %852, 1
  %idxprom87alteredBB = sext i32 %865 to i64
  %ch.reload = load volatile [4 x i8]*, [4 x i8]** %ch.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch.reload, i64 0, i64 %idxprom87alteredBB
  store i8 %conv85alteredBB, i8* %arrayidx88alteredBB, align 1
  store i32 -316350731, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload359, align 4
  %867 = add i32 0, 1472456565
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 1472456565
  %_210 = sub i32 0, %866
  %870 = sub i32 %869, 1880487214
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1880487214
  %gen211 = add i32 %869, 1
  %873 = sub i32 0, 1
  %874 = add i32 %866, %873
  %_212 = sub i32 %866, 1
  %gen213 = mul i32 %874, 1
  %_214 = shl i32 %866, 1
  %_215 = shl i32 %866, 1
  %875 = sub i32 0, %866
  %876 = add i32 0, %875
  %_216 = sub i32 0, %866
  %877 = add i32 %876, 2041672681
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 2041672681
  %gen217 = add i32 %876, 1
  %880 = add i32 0, 1497286447
  %881 = sub i32 %880, %866
  %882 = sub i32 %881, 1497286447
  %_218 = sub i32 0, %866
  %883 = add i32 %882, -2020467380
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -2020467380
  %gen219 = add i32 %882, 1
  %886 = add i32 %866, -2013905870
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -2013905870
  %inc94alteredBB = add nsw i32 %866, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload, align 4
  store i32 88728854, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 -427529653, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload329, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_228 = sub i32 %889, 1
  %gen229 = mul i32 %891, 1
  %_230 = shl i32 %889, 1
  %892 = sub i32 0, -502568766
  %893 = sub i32 %892, %889
  %894 = add i32 %893, -502568766
  %_231 = sub i32 0, %889
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %gen232 = add i32 %894, 1
  %_233 = shl i32 %889, 1
  %897 = sub i32 0, %889
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc107alteredBB = add nsw i32 %889, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload, align 4
  store i32 -262432082, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 426874324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB237, %for.end108, %originalBBpart2235, %originalBB227, %for.inc106, %for.body98, %for.cond96, %originalBBpart2225, %originalBB223, %for.end95, %originalBBpart2221, %originalBB209, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2207, %originalBB169, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %for.end47, %for.inc45, %originalBBpart2163, %originalBB161, %for.end44, %for.inc42, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end41, %originalBBpart2151, %originalBB125, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %if.end11, %if.then10, %originalBBpart2119, %originalBB117, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2115, %originalBB113, %if.end, %if.then, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
