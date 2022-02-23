; ModuleID = 'source-C-CXX/100/889.cpp'
source_filename = "source-C-CXX/100/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i57.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ren.reg2mem = alloca [4 x i8]*
  %liang.reg2mem = alloca [4 x i32]*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 70660404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 70660404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 647541316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 647541316, label %first
    i32 -1179986245, label %originalBB
    i32 49933441, label %originalBBpart2
    i32 1626381198, label %for.cond
    i32 -999230663, label %for.body
    i32 -880514919, label %for.cond1
    i32 2099801917, label %originalBB75
    i32 36650180, label %originalBBpart277
    i32 360822843, label %for.body3
    i32 -477066269, label %originalBB79
    i32 -1619074958, label %originalBBpart281
    i32 -1620084144, label %for.cond4
    i32 810078025, label %for.body6
    i32 -303738922, label %land.lhs.true
    i32 -401473222, label %land.lhs.true23
    i32 -1578474112, label %if.then
    i32 997063647, label %originalBB83
    i32 -1168663944, label %originalBBpart285
    i32 -620909707, label %for.cond31
    i32 2002762885, label %for.body33
    i32 1449432476, label %for.cond34
    i32 339140970, label %originalBB87
    i32 -1177569531, label %originalBBpart291
    i32 1304610578, label %for.body37
    i32 -2001126206, label %if.then43
    i32 858119195, label %originalBB93
    i32 1475714334, label %originalBBpart2105
    i32 -1051964115, label %if.end
    i32 -1661110317, label %for.inc
    i32 -568133808, label %for.end
    i32 -686790066, label %for.inc54
    i32 694849035, label %originalBB107
    i32 1144388290, label %originalBBpart2111
    i32 436748698, label %for.end56
    i32 499098726, label %for.cond58
    i32 246599000, label %for.body60
    i32 -818149917, label %for.inc63
    i32 -1428754330, label %for.end64
    i32 -1079355810, label %if.end65
    i32 -368498154, label %for.inc66
    i32 -219999383, label %for.end68
    i32 -1667600997, label %for.inc69
    i32 934247143, label %for.end71
    i32 1337652495, label %originalBB113
    i32 1690096886, label %originalBBpart2115
    i32 -1748813891, label %for.inc72
    i32 2077415622, label %for.end74
    i32 883996336, label %originalBBalteredBB
    i32 704641776, label %originalBB75alteredBB
    i32 298395582, label %originalBB79alteredBB
    i32 -1331685898, label %originalBB83alteredBB
    i32 -1726771563, label %originalBB87alteredBB
    i32 -1865247609, label %originalBB93alteredBB
    i32 335755515, label %originalBB107alteredBB
    i32 -1470736133, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1179986245, i32 883996336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i8, align 1
  %B = alloca i8, align 1
  %C = alloca i8, align 1
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %liang = alloca [4 x i32], align 16
  store [4 x i32]* %liang, [4 x i32]** %liang.reg2mem
  %ren = alloca [4 x i8], align 1
  store [4 x i8]* %ren, [4 x i8]** %ren.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %i57 = alloca i32, align 4
  store i32* %i57, i32** %i57.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload130, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1758056384
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1758056384
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 49933441, i32 883996336
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626381198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload129, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -999230663, i32 2077415622
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload141, align 4
  store i32 -880514919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 364032228
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 364032228
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2099801917, i32 704641776
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload140, align 4
  %cmp2 = icmp sle i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 36650180, i32 704641776
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 360822843, i32 934247143
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -477066269, i32 298395582
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload151, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1619074958, i32 298395582
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1620084144, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload150, align 4
  %cmp5 = icmp sle i32 %127, 3
  %128 = select i1 %cmp5, i32 810078025, i32 -219999383
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload128, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload139, align 4
  %cmp7 = icmp slt i32 %129, %130
  %conv = zext i1 %cmp7 to i32
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload149, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload127, align 4
  %cmp8 = icmp eq i32 %131, %132
  %conv9 = zext i1 %cmp8 to i32
  %133 = sub i32 0, %conv
  %134 = sub i32 0, %conv9
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %conv, %conv9
  %a1.reload152 = load volatile i32*, i32** %a1.reg2mem
  store i32 %136, i32* %a1.reload152, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload138, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload126, align 4
  %cmp10 = icmp slt i32 %137, %138
  %conv11 = zext i1 %cmp10 to i32
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload148, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload125, align 4
  %cmp12 = icmp slt i32 %139, %140
  %conv13 = zext i1 %cmp12 to i32
  %141 = sub i32 0, %conv13
  %142 = sub i32 %conv11, %141
  %add14 = add nsw i32 %conv11, %conv13
  %b1.reload153 = load volatile i32*, i32** %b1.reg2mem
  store i32 %142, i32* %b1.reload153, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload147, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload137, align 4
  %cmp15 = icmp sgt i32 %143, %144
  %conv16 = zext i1 %cmp15 to i32
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload136, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload124, align 4
  %cmp17 = icmp sgt i32 %145, %146
  %conv18 = zext i1 %cmp17 to i32
  %147 = sub i32 0, %conv18
  %148 = sub i32 %conv16, %147
  %add19 = add nsw i32 %conv16, %conv18
  %c1.reload154 = load volatile i32*, i32** %c1.reg2mem
  store i32 %148, i32* %c1.reload154, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload123, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %150 = load i32, i32* %a1.reload, align 4
  %151 = sub i32 3, -1559270627
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1559270627
  %sub = sub nsw i32 3, %150
  %cmp20 = icmp eq i32 %149, %153
  %154 = select i1 %cmp20, i32 -303738922, i32 -1079355810
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload135, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %156 = load i32, i32* %b1.reload, align 4
  %157 = sub i32 3, -1298064392
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1298064392
  %sub21 = sub nsw i32 3, %156
  %cmp22 = icmp eq i32 %155, %159
  %160 = select i1 %cmp22, i32 -401473222, i32 -1079355810
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload146, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %162 = load i32, i32* %c1.reload, align 4
  %163 = add i32 3, 1497427211
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1497427211
  %sub24 = sub nsw i32 3, %162
  %cmp25 = icmp eq i32 %161, %165
  %166 = select i1 %cmp25, i32 -1578474112, i32 -1079355810
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1976962622
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1976962622
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 997063647, i32 -1331685898
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %liang.reload163 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %182 = bitcast [4 x i32]* %liang.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 16, i32 16, i1 false)
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload122, align 4
  %liang.reload162 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload162, i64 0, i64 1
  store i32 %183, i32* %arrayidx, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload134, align 4
  %liang.reload161 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload161, i64 0, i64 2
  store i32 %184, i32* %arrayidx26, align 8
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload145, align 4
  %liang.reload160 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload160, i64 0, i64 3
  store i32 %185, i32* %arrayidx27, align 4
  %ren.reload177 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload177, i64 0, i64 1
  store i8 65, i8* %arrayidx28, align 1
  %ren.reload176 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload176, i64 0, i64 2
  store i8 66, i8* %arrayidx29, align 1
  %ren.reload175 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload175, i64 0, i64 3
  store i8 67, i8* %arrayidx30, align 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1168663944, i32 -1331685898
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -620909707, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload198, align 4
  %cmp32 = icmp sle i32 %200, 2
  %201 = select i1 %cmp32, i32 2002762885, i32 436748698
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 1449432476, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -235435839
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -235435839
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 339140970, i32 -1726771563
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload190, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload197, align 4
  %219 = sub i32 0, %218
  %220 = add i32 3, %219
  %sub35 = sub nsw i32 3, %218
  %cmp36 = icmp sle i32 %217, %220
  store i1 %cmp36, i1* %cmp36.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1597168760
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1597168760
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1177569531, i32 -1726771563
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %236 = select i1 %cmp36.reload, i32 1304610578, i32 -568133808
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %237 to i64
  %liang.reload159 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload159, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx38, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload188, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add39 = add nsw i32 %239, 1
  %idxprom40 = sext i32 %243 to i64
  %liang.reload158 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload158, i64 0, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %238, %244
  %245 = select i1 %cmp42, i32 -2001126206, i32 -1051964115
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1559367168
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1559367168
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 858119195, i32 -1865247609
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload187, align 4
  %idxprom44 = sext i32 %261 to i64
  %ren.reload174 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload174, i64 0, i64 %idxprom44
  %262 = load i8, i8* %arrayidx45, align 1
  %k.reload202 = load volatile i8*, i8** %k.reg2mem
  store i8 %262, i8* %k.reload202, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload186, align 4
  %264 = add i32 %263, 554093530
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 554093530
  %add46 = add nsw i32 %263, 1
  %idxprom47 = sext i32 %266 to i64
  %ren.reload173 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload173, i64 0, i64 %idxprom47
  %267 = load i8, i8* %arrayidx48, align 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload185, align 4
  %idxprom49 = sext i32 %268 to i64
  %ren.reload172 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload172, i64 0, i64 %idxprom49
  store i8 %267, i8* %arrayidx50, align 1
  %k.reload201 = load volatile i8*, i8** %k.reg2mem
  %269 = load i8, i8* %k.reload201, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload184, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add51 = add nsw i32 %270, 1
  %idxprom52 = sext i32 %272 to i64
  %ren.reload171 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload171, i64 0, i64 %idxprom52
  store i8 %269, i8* %arrayidx53, align 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 942857009
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 942857009
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1475714334, i32 -1865247609
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1051964115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1661110317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload183, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload182, align 4
  store i32 1449432476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -686790066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1667381339
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1667381339
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 694849035, i32 335755515
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload196, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc55 = add nsw i32 %318, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload195, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 701081390
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 701081390
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1144388290, i32 335755515
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -620909707, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i57.reload206 = load volatile i32*, i32** %i57.reg2mem
  store i32 3, i32* %i57.reload206, align 4
  store i32 499098726, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i57.reload205 = load volatile i32*, i32** %i57.reg2mem
  %338 = load i32, i32* %i57.reload205, align 4
  %cmp59 = icmp sgt i32 %338, 0
  %339 = select i1 %cmp59, i32 246599000, i32 -1428754330
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i57.reload204 = load volatile i32*, i32** %i57.reg2mem
  %340 = load i32, i32* %i57.reload204, align 4
  %idxprom61 = sext i32 %340 to i64
  %ren.reload170 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload170, i64 0, i64 %idxprom61
  %341 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  store i32 -818149917, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i57.reload203 = load volatile i32*, i32** %i57.reg2mem
  %342 = load i32, i32* %i57.reload203, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec = add nsw i32 %342, -1
  %i57.reload = load volatile i32*, i32** %i57.reg2mem
  store i32 %344, i32* %i57.reload, align 4
  store i32 499098726, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1079355810, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -368498154, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload144, align 4
  %346 = add i32 %345, -1718198389
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1718198389
  %inc67 = add nsw i32 %345, 1
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %348, i32* %c.reload143, align 4
  store i32 -1620084144, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1667600997, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload133, align 4
  %350 = sub i32 %349, 1414802413
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1414802413
  %inc70 = add nsw i32 %349, 1
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %352, i32* %b.reload132, align 4
  store i32 -880514919, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1367085468
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1367085468
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1337652495, i32 -1470736133
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1690096886, i32 -1470736133
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1748813891, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload121, align 4
  %395 = sub i32 %394, 873268817
  %396 = add i32 %395, 1
  %397 = add i32 %396, 873268817
  %inc73 = add nsw i32 %394, 1
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %397, i32* %a.reload120, align 4
  store i32 1626381198, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i8, align 1
  %BalteredBB = alloca i8, align 1
  %CalteredBB = alloca i8, align 1
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %liangalteredBB = alloca [4 x i32], align 16
  %renalteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  %i57alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1179986245, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload131, align 4
  %cmp2alteredBB = icmp sle i32 %398, 3
  store i32 2099801917, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload142, align 4
  store i32 -477066269, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %liang.reload157 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %399 = bitcast [4 x i32]* %liang.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 16, i32 16, i1 false)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %liang.reload156 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload156, i64 0, i64 1
  store i32 %400, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload, align 4
  %liang.reload155 = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload155, i64 0, i64 2
  store i32 %401, i32* %arrayidx26alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload, align 4
  %liang.reload = load volatile [4 x i32]*, [4 x i32]** %liang.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %liang.reload, i64 0, i64 3
  store i32 %402, i32* %arrayidx27alteredBB, align 4
  %ren.reload169 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload169, i64 0, i64 1
  store i8 65, i8* %arrayidx28alteredBB, align 1
  %ren.reload168 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload168, i64 0, i64 2
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %ren.reload167 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload167, i64 0, i64 3
  store i8 67, i8* %arrayidx30alteredBB, align 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 997063647, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload181, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload193, align 4
  %405 = add i32 0, 1833134204
  %406 = sub i32 %405, 3
  %407 = sub i32 %406, 1833134204
  %_ = sub i32 0, 3
  %408 = sub i32 0, %407
  %409 = sub i32 0, %404
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, %404
  %412 = add i32 3, 1941635792
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, 1941635792
  %_88 = sub i32 3, %404
  %gen89 = mul i32 %414, %404
  %415 = sub i32 3, 171613203
  %416 = sub i32 %415, %404
  %417 = add i32 %416, 171613203
  %sub35alteredBB = sub nsw i32 3, %404
  %cmp36alteredBB = icmp sle i32 %403, %417
  store i32 339140970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload180, align 4
  %idxprom44alteredBB = sext i32 %418 to i64
  %ren.reload166 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload166, i64 0, i64 %idxprom44alteredBB
  %419 = load i8, i8* %arrayidx45alteredBB, align 1
  %k.reload200 = load volatile i8*, i8** %k.reg2mem
  store i8 %419, i8* %k.reload200, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload179, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_94 = sub i32 %420, 1
  %gen95 = mul i32 %422, 1
  %423 = sub i32 %420, 1783010647
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1783010647
  %_96 = sub i32 %420, 1
  %gen97 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %420, %426
  %add46alteredBB = add nsw i32 %420, 1
  %idxprom47alteredBB = sext i32 %427 to i64
  %ren.reload165 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload165, i64 0, i64 %idxprom47alteredBB
  %428 = load i8, i8* %arrayidx48alteredBB, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload178, align 4
  %idxprom49alteredBB = sext i32 %429 to i64
  %ren.reload164 = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload164, i64 0, i64 %idxprom49alteredBB
  store i8 %428, i8* %arrayidx50alteredBB, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %430 = load i8, i8* %k.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_98 = sub i32 %431, 1
  %gen99 = mul i32 %433, 1
  %434 = sub i32 0, -312843139
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -312843139
  %_100 = sub i32 0, %431
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen101 = add i32 %436, 1
  %439 = sub i32 %431, 336240548
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 336240548
  %_102 = sub i32 %431, 1
  %gen103 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %431, %442
  %add51alteredBB = add nsw i32 %431, 1
  %idxprom52alteredBB = sext i32 %443 to i64
  %ren.reload = load volatile [4 x i8]*, [4 x i8]** %ren.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ren.reload, i64 0, i64 %idxprom52alteredBB
  store i8 %430, i8* %arrayidx53alteredBB, align 1
  store i32 858119195, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload192, align 4
  %445 = add i32 0, 1008710694
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1008710694
  %_108 = sub i32 0, %444
  %448 = sub i32 %447, -1025658923
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1025658923
  %gen109 = add i32 %447, 1
  %451 = sub i32 0, %444
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc55alteredBB = add nsw i32 %444, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload, align 4
  store i32 694849035, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1337652495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2115, %originalBB113, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc63, %for.body60, %for.cond58, %for.end56, %originalBBpart2111, %originalBB107, %for.inc54, %for.end, %for.inc, %if.end, %originalBBpart2105, %originalBB93, %if.then43, %for.body37, %originalBBpart291, %originalBB87, %for.cond34, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
  store i32 874442964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 874442964, label %first
    i32 1614674370, label %originalBB
    i32 1605656473, label %originalBBpart2
    i32 -1035378522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1614674370, i32 -1035378522
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1816540782
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1816540782
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1605656473, i32 -1035378522
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1614674370, i32* %switchVar
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
