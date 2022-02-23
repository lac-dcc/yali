; ModuleID = 'source-C-CXX/17/140.cpp'
source_filename = "source-C-CXX/17/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 406223312, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 406223312, label %first
    i32 320266465, label %cond.true
    i32 -748035277, label %cond.false
    i32 -1411362101, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 320266465, i32 -748035277
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1411362101, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1411362101, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1fiPA100_i(i32 %n, [100 x i32]* %number) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp116.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %number.addr = alloca [100 x i32]*, align 8
  %num = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %i60 = alloca i32, align 4
  %sum = alloca i32, align 4
  %j86 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %i109 = alloca i32, align 4
  %j113 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %number, [100 x i32]** %number.addr, align 8
  store i32 10000, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1120069603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1120069603, label %for.cond
    i32 -1187515442, label %originalBB
    i32 842429350, label %originalBBpart2
    i32 -696261833, label %for.body
    i32 -476784636, label %for.cond1
    i32 1755583865, label %for.body3
    i32 -1781906108, label %for.inc
    i32 628048945, label %for.end
    i32 -237236876, label %for.inc8
    i32 863178018, label %for.end10
    i32 -1876485014, label %originalBB136
    i32 -231360307, label %originalBBpart2138
    i32 1048421960, label %for.cond12
    i32 -1710629403, label %for.body14
    i32 -151770677, label %originalBB140
    i32 -514101768, label %originalBBpart2142
    i32 753426869, label %for.cond16
    i32 2075396738, label %originalBB144
    i32 836534107, label %originalBBpart2146
    i32 -564370830, label %for.body18
    i32 343437875, label %for.inc29
    i32 -1951398643, label %for.end31
    i32 802478098, label %originalBB148
    i32 659872735, label %originalBBpart2150
    i32 1038078675, label %for.inc32
    i32 -1188750931, label %originalBB152
    i32 643282890, label %originalBBpart2154
    i32 -1374552032, label %for.end34
    i32 -491635702, label %for.cond36
    i32 1958480622, label %for.body38
    i32 480801587, label %for.cond40
    i32 -597474966, label %for.body42
    i32 1178023349, label %for.inc48
    i32 -1234632623, label %for.end50
    i32 -1040579482, label %originalBB156
    i32 -740948728, label %originalBBpart2158
    i32 -1840906625, label %for.inc53
    i32 -1312177914, label %for.end55
    i32 2003136825, label %originalBB160
    i32 791622778, label %originalBBpart2162
    i32 -312727827, label %for.cond57
    i32 350492468, label %for.body59
    i32 -65916653, label %originalBB164
    i32 -329526441, label %originalBBpart2166
    i32 -575723632, label %for.cond61
    i32 246471361, label %for.body63
    i32 -1362201982, label %for.inc75
    i32 -666238378, label %for.end77
    i32 -488744180, label %for.inc78
    i32 -1541438279, label %for.end80
    i32 -885644306, label %if.then
    i32 287962335, label %if.else
    i32 -1673800489, label %for.cond87
    i32 -2084499059, label %for.body89
    i32 -2140144418, label %for.cond91
    i32 1780401257, label %originalBB168
    i32 898822941, label %originalBBpart2173
    i32 1745216961, label %for.body94
    i32 1250265108, label %for.inc103
    i32 -1123928337, label %for.end105
    i32 -21889784, label %originalBB175
    i32 1970596928, label %originalBBpart2177
    i32 -249592557, label %for.inc106
    i32 -1173786710, label %originalBB179
    i32 1535876381, label %originalBBpart2185
    i32 996802095, label %for.end108
    i32 -1723338244, label %originalBB187
    i32 -618022736, label %originalBBpart2189
    i32 -1993773306, label %for.cond110
    i32 -728761831, label %for.body112
    i32 2076437552, label %for.cond114
    i32 -880154747, label %originalBB191
    i32 1805144668, label %originalBBpart2197
    i32 1985634622, label %for.body117
    i32 137432315, label %for.inc127
    i32 934557102, label %originalBB199
    i32 -1263840256, label %originalBBpart2205
    i32 -281006807, label %for.end129
    i32 -943797951, label %for.inc130
    i32 -1050412447, label %originalBB207
    i32 -1719812547, label %originalBBpart2211
    i32 -1342339003, label %for.end132
    i32 1471343275, label %return
    i32 -1200719219, label %originalBB213
    i32 2127270453, label %originalBBpart2215
    i32 283357988, label %originalBBalteredBB
    i32 474875932, label %originalBB136alteredBB
    i32 165537860, label %originalBB140alteredBB
    i32 -1409841463, label %originalBB144alteredBB
    i32 -1298035112, label %originalBB148alteredBB
    i32 -1396711121, label %originalBB152alteredBB
    i32 -2069711018, label %originalBB156alteredBB
    i32 334403721, label %originalBB160alteredBB
    i32 -278050424, label %originalBB164alteredBB
    i32 -1668948379, label %originalBB168alteredBB
    i32 -1602758357, label %originalBB175alteredBB
    i32 -524441054, label %originalBB179alteredBB
    i32 1347990581, label %originalBB187alteredBB
    i32 -1504444750, label %originalBB191alteredBB
    i32 707371140, label %originalBB199alteredBB
    i32 361556079, label %originalBB207alteredBB
    i32 -23503656, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1187515442, i32 283357988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 956706009
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 956706009
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 842429350, i32 283357988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -696261833, i32 863178018
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -476784636, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1755583865, i32 628048945
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %call = call i32 @_Z3minii(i32 %47, i32 %51)
  store i32 %call, i32* %m, align 4
  store i32 -1781906108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -780707102
  %54 = add i32 %53, 1
  %55 = add i32 %54, -780707102
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -476784636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %56, i32* %arrayidx7, align 4
  store i32 10000, i32* %m, align 4
  store i32 -237236876, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -2053046575
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2053046575
  %inc9 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1120069603, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -321478367
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -321478367
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1876485014, i32 474875932
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -231360307, i32 474875932
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1048421960, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i11, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmp13 = icmp slt i32 %103, %104
  %105 = select i1 %cmp13, i32 -1710629403, i32 -1374552032
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -850600243
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -850600243
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -151770677, i32 165537860
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1760342410
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1760342410
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -514101768, i32 165537860
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 753426869, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1902278844
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1902278844
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2075396738, i32 -1409841463
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j15, align 4
  %176 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %175, %176
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 836534107, i32 -1409841463
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %191 = select i1 %cmp17.reload, i32 -564370830, i32 -1951398643
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %192 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %193 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idxprom19
  %194 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %196 = load i32, i32* %i11, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %197 = load i32, i32* %arrayidx24, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %sub = sub nsw i32 %195, %197
  %200 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %201 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %idxprom25
  %202 = load i32, i32* %j15, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %199, i32* %arrayidx28, align 4
  store i32 343437875, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j15, align 4
  %204 = add i32 %203, -1140923627
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1140923627
  %inc30 = add nsw i32 %203, 1
  store i32 %206, i32* %j15, align 4
  store i32 753426869, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 802478098, i32 -1298035112
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -1591004518
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1591004518
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 659872735, i32 -1298035112
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1038078675, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 2074029540
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2074029540
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1188750931, i32 -1396711121
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i11, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc33 = add nsw i32 %251, 1
  store i32 %253, i32* %i11, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 643282890, i32 -1396711121
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1048421960, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 10000, i32* %m, align 4
  store i32 0, i32* %j35, align 4
  store i32 -491635702, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j35, align 4
  %269 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %268, %269
  %270 = select i1 %cmp37, i32 1958480622, i32 -1312177914
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 480801587, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i39, align 4
  %272 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %271, %272
  %273 = select i1 %cmp41, i32 -597474966, i32 -1234632623
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %276 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 %idxprom43
  %277 = load i32, i32* %j35, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %278 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 @_Z3minii(i32 %274, i32 %278)
  store i32 %call47, i32* %m, align 4
  store i32 1178023349, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i39, align 4
  %280 = sub i32 %279, -767059793
  %281 = add i32 %280, 1
  %282 = add i32 %281, -767059793
  %inc49 = add nsw i32 %279, 1
  store i32 %282, i32* %i39, align 4
  store i32 480801587, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 330572881
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 330572881
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1040579482, i32 -2069711018
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = load i32, i32* %j35, align 4
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  store i32 %310, i32* %arrayidx52, align 4
  store i32 10000, i32* %m, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -103243360
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -103243360
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -740948728, i32 -2069711018
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1840906625, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j35, align 4
  %328 = sub i32 %327, -738203841
  %329 = add i32 %328, 1
  %330 = add i32 %329, -738203841
  %inc54 = add nsw i32 %327, 1
  store i32 %330, i32* %j35, align 4
  store i32 -491635702, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 7021433
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 7021433
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2003136825, i32 334403721
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -713334061
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -713334061
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 791622778, i32 334403721
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -312727827, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j56, align 4
  %362 = load i32, i32* %n.addr, align 4
  %cmp58 = icmp slt i32 %361, %362
  %363 = select i1 %cmp58, i32 350492468, i32 -1541438279
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 1079471110
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1079471110
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
  %390 = select i1 %388, i32 -65916653, i32 -278050424
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i60, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 138123768
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 138123768
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -329526441, i32 -278050424
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -575723632, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i60, align 4
  %419 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp slt i32 %418, %419
  %420 = select i1 %cmp62, i32 246471361, i32 -666238378
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %421 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %422 = load i32, i32* %i60, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %421, i64 %idxprom64
  %423 = load i32, i32* %j56, align 4
  %idxprom66 = sext i32 %423 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %424 = load i32, i32* %arrayidx67, align 4
  %425 = load i32, i32* %j56, align 4
  %idxprom68 = sext i32 %425 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  %426 = load i32, i32* %arrayidx69, align 4
  %427 = add i32 %424, 1443751205
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1443751205
  %sub70 = sub nsw i32 %424, %426
  %430 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %431 = load i32, i32* %i60, align 4
  %idxprom71 = sext i32 %431 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 %idxprom71
  %432 = load i32, i32* %j56, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %429, i32* %arrayidx74, align 4
  store i32 -1362201982, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i60, align 4
  %434 = sub i32 %433, 1918414138
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1918414138
  %inc76 = add nsw i32 %433, 1
  store i32 %436, i32* %i60, align 4
  store i32 -575723632, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -488744180, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j56, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc79 = add nsw i32 %437, 1
  store i32 %441, i32* %j56, align 4
  store i32 -312727827, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n.addr, align 4
  %cmp81 = icmp eq i32 %442, 2
  %443 = select i1 %cmp81, i32 -885644306, i32 287962335
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %444 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 1
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 1
  %445 = load i32, i32* %arrayidx83, align 4
  store i32 %445, i32* %retval, align 4
  store i32 1471343275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 1
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 1
  %447 = load i32, i32* %arrayidx85, align 4
  store i32 %447, i32* %sum, align 4
  store i32 0, i32* %j86, align 4
  store i32 -1673800489, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j86, align 4
  %449 = load i32, i32* %n.addr, align 4
  %cmp88 = icmp slt i32 %448, %449
  %450 = select i1 %cmp88, i32 -2084499059, i32 996802095
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 1, i32* %i90, align 4
  store i32 -2140144418, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1780401257, i32 -1668948379
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i90, align 4
  %466 = load i32, i32* %n.addr, align 4
  %467 = add i32 %466, 1755207147
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1755207147
  %sub92 = sub nsw i32 %466, 1
  %cmp93 = icmp slt i32 %465, %469
  store i1 %cmp93, i1* %cmp93.reg2mem
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 898822941, i32 -1668948379
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %496 = select i1 %cmp93.reload, i32 1745216961, i32 -1123928337
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %497 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %498 = load i32, i32* %i90, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add = add nsw i32 %498, 1
  %idxprom95 = sext i32 %500 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 %idxprom95
  %501 = load i32, i32* %j86, align 4
  %idxprom97 = sext i32 %501 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %502 = load i32, i32* %arrayidx98, align 4
  %503 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %504 = load i32, i32* %i90, align 4
  %idxprom99 = sext i32 %504 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 %idxprom99
  %505 = load i32, i32* %j86, align 4
  %idxprom101 = sext i32 %505 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %502, i32* %arrayidx102, align 4
  store i32 1250265108, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i90, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc104 = add nsw i32 %506, 1
  store i32 %510, i32* %i90, align 4
  store i32 -2140144418, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, 627224600
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 627224600
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -21889784, i32 -1602758357
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 1874474833
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1874474833
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1970596928, i32 -1602758357
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -249592557, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = add i32 %553, 1132103271
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1132103271
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1173786710, i32 -524441054
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j86, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc107 = add nsw i32 %568, 1
  store i32 %570, i32* %j86, align 4
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, -579215299
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -579215299
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1535876381, i32 -524441054
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1673800489, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1723338244, i32 1347990581
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1272966623
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1272966623
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -618022736, i32 1347990581
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1993773306, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %627 = load i32, i32* %i109, align 4
  %628 = load i32, i32* %n.addr, align 4
  %cmp111 = icmp slt i32 %627, %628
  %629 = select i1 %cmp111, i32 -728761831, i32 -1342339003
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j113, align 4
  store i32 2076437552, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -880154747, i32 -1504444750
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j113, align 4
  %645 = load i32, i32* %n.addr, align 4
  %646 = sub i32 %645, 856718183
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 856718183
  %sub115 = sub nsw i32 %645, 1
  %cmp116 = icmp slt i32 %644, %648
  store i1 %cmp116, i1* %cmp116.reg2mem
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = add i32 %649, 526781056
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 526781056
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1805144668, i32 -1504444750
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %676 = select i1 %cmp116.reload, i32 1985634622, i32 -281006807
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %677 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %678 = load i32, i32* %i109, align 4
  %idxprom118 = sext i32 %678 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 %idxprom118
  %679 = load i32, i32* %j113, align 4
  %680 = add i32 %679, -20045598
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -20045598
  %add120 = add nsw i32 %679, 1
  %idxprom121 = sext i32 %682 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %683 = load i32, i32* %arrayidx122, align 4
  %684 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %685 = load i32, i32* %i109, align 4
  %idxprom123 = sext i32 %685 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 %idxprom123
  %686 = load i32, i32* %j113, align 4
  %idxprom125 = sext i32 %686 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %683, i32* %arrayidx126, align 4
  store i32 137432315, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, -1198950480
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1198950480
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 934557102, i32 707371140
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %702 = load i32, i32* %j113, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc128 = add nsw i32 %702, 1
  store i32 %704, i32* %j113, align 4
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = add i32 %705, 2026586840
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 2026586840
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1263840256, i32 707371140
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2076437552, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -943797951, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, 1997413654
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1997413654
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1050412447, i32 361556079
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i109, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc131 = add nsw i32 %759, 1
  store i32 %761, i32* %i109, align 4
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = add i32 %762, 1287731883
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1287731883
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1719812547, i32 361556079
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1993773306, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %789 = load i32, i32* %sum, align 4
  %790 = load i32, i32* %n.addr, align 4
  %791 = sub i32 %790, 505347574
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 505347574
  %sub133 = sub nsw i32 %790, 1
  %794 = load [100 x i32]*, [100 x i32]** %number.addr, align 8
  %call134 = call i32 @_Z1fiPA100_i(i32 %793, [100 x i32]* %794)
  %795 = add i32 %789, -2110654788
  %796 = add i32 %795, %call134
  %797 = sub i32 %796, -2110654788
  %add135 = add nsw i32 %789, %call134
  store i32 %797, i32* %retval, align 4
  store i32 1471343275, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = add i32 %798, -2012666783
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -2012666783
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1200719219, i32 -23503656
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %813 = load i32, i32* %retval, align 4
  store i32 %813, i32* %.reg2mem
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = sub i32 %814, -1792687044
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1792687044
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 2127270453, i32 -23503656
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %841, %842
  store i32 -1187515442, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1876485014, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -151770677, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j15, align 4
  %844 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp slt i32 %843, %844
  store i32 2075396738, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 802478098, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i11, align 4
  %_ = shl i32 %845, 1
  %846 = add i32 %845, 696684379
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 696684379
  %inc33alteredBB = add nsw i32 %845, 1
  store i32 %848, i32* %i11, align 4
  store i32 -1188750931, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %m, align 4
  %850 = load i32, i32* %j35, align 4
  %idxprom51alteredBB = sext i32 %850 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  store i32 %849, i32* %arrayidx52alteredBB, align 4
  store i32 10000, i32* %m, align 4
  store i32 -1040579482, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 2003136825, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i60, align 4
  store i32 -65916653, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i90, align 4
  %852 = load i32, i32* %n.addr, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_169 = sub i32 %852, 1
  %gen = mul i32 %854, 1
  %855 = add i32 %852, 1169077797
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1169077797
  %_170 = sub i32 %852, 1
  %gen171 = mul i32 %857, 1
  %858 = sub i32 %852, -309316887
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -309316887
  %sub92alteredBB = sub nsw i32 %852, 1
  %cmp93alteredBB = icmp slt i32 %851, %860
  store i32 1780401257, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -21889784, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j86, align 4
  %_180 = shl i32 %861, 1
  %_181 = shl i32 %861, 1
  %862 = sub i32 0, 1188240213
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 1188240213
  %_182 = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen183 = add i32 %864, 1
  %867 = add i32 %861, 1252254235
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1252254235
  %inc107alteredBB = add nsw i32 %861, 1
  store i32 %869, i32* %j86, align 4
  store i32 -1173786710, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  store i32 -1723338244, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j113, align 4
  %871 = load i32, i32* %n.addr, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_192 = sub i32 %871, 1
  %gen193 = mul i32 %873, 1
  %874 = sub i32 %871, -91203309
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -91203309
  %_194 = sub i32 %871, 1
  %gen195 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %871, %877
  %sub115alteredBB = sub nsw i32 %871, 1
  %cmp116alteredBB = icmp slt i32 %870, %878
  store i32 -880154747, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j113, align 4
  %880 = sub i32 %879, -2063207113
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -2063207113
  %_200 = sub i32 %879, 1
  %gen201 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %879, %883
  %_202 = sub i32 %879, 1
  %gen203 = mul i32 %884, 1
  %885 = sub i32 0, %879
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc128alteredBB = add nsw i32 %879, 1
  store i32 %888, i32* %j113, align 4
  store i32 934557102, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i109, align 4
  %890 = add i32 %889, 1449175692
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1449175692
  %_208 = sub i32 %889, 1
  %gen209 = mul i32 %892, 1
  %893 = sub i32 0, %889
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc131alteredBB = add nsw i32 %889, 1
  store i32 %896, i32* %i109, align 4
  store i32 -1050412447, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %retval, align 4
  store i32 -1200719219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB213, %return, %for.end132, %originalBBpart2211, %originalBB207, %for.inc130, %for.end129, %originalBBpart2205, %originalBB199, %for.inc127, %for.body117, %originalBBpart2197, %originalBB191, %for.cond114, %for.body112, %for.cond110, %originalBBpart2189, %originalBB187, %for.end108, %originalBBpart2185, %originalBB179, %for.inc106, %originalBBpart2177, %originalBB175, %for.end105, %for.inc103, %for.body94, %originalBBpart2173, %originalBB168, %for.cond91, %for.body89, %for.cond87, %if.else, %if.then, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body63, %for.cond61, %originalBBpart2166, %originalBB164, %for.body59, %for.cond57, %originalBBpart2162, %originalBB160, %for.end55, %for.inc53, %originalBBpart2158, %originalBB156, %for.end50, %for.inc48, %for.body42, %for.cond40, %for.body38, %for.cond36, %for.end34, %originalBBpart2154, %originalBB152, %for.inc32, %originalBBpart2150, %originalBB148, %for.end31, %for.inc29, %for.body18, %originalBBpart2146, %originalBB144, %for.cond16, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %originalBBpart2138, %originalBB136, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %n1 = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 -827367486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -827367486, label %while.cond
    i32 350003111, label %while.body
    i32 -649987348, label %for.cond
    i32 1596124177, label %originalBB
    i32 678872957, label %originalBBpart2
    i32 -585490047, label %for.body
    i32 48073549, label %for.cond1
    i32 -1287385846, label %originalBB14
    i32 1701183128, label %originalBBpart216
    i32 1149482482, label %for.body3
    i32 1371442773, label %for.inc
    i32 1219156427, label %for.end
    i32 399060886, label %for.inc7
    i32 -1873840242, label %for.end9
    i32 308079489, label %while.end
    i32 1872879941, label %originalBB18
    i32 -1210599551, label %originalBBpart220
    i32 -1191389118, label %originalBBalteredBB
    i32 -753197192, label %originalBB14alteredBB
    i32 -1725072845, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 367770939
  %3 = add i32 %2, -1
  %4 = add i32 %3, 367770939
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 350003111, i32 308079489
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649987348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1596124177, i32 -1191389118
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 232835336
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 232835336
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 678872957, i32 -1191389118
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -585490047, i32 -1873840242
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 48073549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -503614123
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -503614123
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1287385846, i32 -753197192
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n1, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -565691559
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -565691559
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1701183128, i32 -753197192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 1149482482, i32 1219156427
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1371442773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 48073549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 399060886, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc8 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 -649987348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n1, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i32 0, i32 0
  %call11 = call i32 @_Z1fiPA100_i(i32 %107, [100 x i32]* %arraydecay)
  store i32 %call11, i32* %sum10, align 4
  %108 = load i32, i32* %sum10, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -827367486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1074226850
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1074226850
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1872879941, i32 -1725072845
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 202616826
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 202616826
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1210599551, i32 -1725072845
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %151, %152
  store i32 1596124177, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n1, align 4
  %cmp2alteredBB = icmp slt i32 %153, %154
  store i32 -1287385846, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1872879941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1974679749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1974679749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 45996105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 45996105, label %first
    i32 -1988590726, label %originalBB
    i32 742835701, label %originalBBpart2
    i32 170802428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1988590726, i32 170802428
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 239713718
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 239713718
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
  %41 = select i1 %39, i32 742835701, i32 170802428
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1988590726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
