; ModuleID = 'source-C-CXX/17/2069.cpp'
source_filename = "source-C-CXX/17/2069.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z3deli(i32 %m) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j17 = alloca i32, align 4
  %j31 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %i83 = alloca i32, align 4
  %i98 = alloca i32, align 4
  %j103 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 650092039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 650092039, label %first
    i32 28347618, label %if.then
    i32 -1230243423, label %if.end
    i32 -103998383, label %for.cond
    i32 1403189465, label %for.body
    i32 -2083605041, label %for.cond3
    i32 1758714466, label %for.body5
    i32 357784995, label %if.then11
    i32 -811789790, label %if.end16
    i32 1710437233, label %originalBB
    i32 751515072, label %originalBBpart2
    i32 1069634523, label %for.inc
    i32 227885312, label %for.end
    i32 -1209806728, label %for.cond18
    i32 -1673819749, label %for.body20
    i32 2113688194, label %for.inc25
    i32 121218270, label %for.end27
    i32 280779761, label %originalBB125
    i32 -1010022848, label %originalBBpart2127
    i32 1395390166, label %for.inc28
    i32 2033579464, label %for.end30
    i32 254103220, label %for.cond32
    i32 -1543437144, label %for.body34
    i32 -1793262142, label %originalBB129
    i32 940945559, label %originalBBpart2131
    i32 492431797, label %for.cond38
    i32 164041976, label %originalBB133
    i32 106660965, label %originalBBpart2135
    i32 -1565017945, label %for.body40
    i32 786137228, label %originalBB137
    i32 1168139488, label %originalBBpart2139
    i32 5816946, label %if.then46
    i32 914067306, label %originalBB141
    i32 -1554984318, label %originalBBpart2143
    i32 736004862, label %if.end51
    i32 -576174345, label %for.inc52
    i32 555242584, label %for.end54
    i32 1827317871, label %for.cond56
    i32 1676288254, label %for.body58
    i32 -2110739844, label %for.inc64
    i32 753698845, label %for.end66
    i32 -779054675, label %originalBB145
    i32 -470433729, label %originalBBpart2147
    i32 649378872, label %for.inc67
    i32 1560294229, label %for.end69
    i32 629986865, label %for.cond71
    i32 -1261746745, label %originalBB149
    i32 1937858797, label %originalBBpart2151
    i32 627819574, label %for.body74
    i32 718153557, label %for.inc80
    i32 -26742848, label %for.end82
    i32 -1817836866, label %originalBB153
    i32 901900037, label %originalBBpart2155
    i32 -515777867, label %for.cond84
    i32 414905496, label %for.body87
    i32 528643242, label %originalBB157
    i32 -700499145, label %originalBBpart2163
    i32 931857526, label %for.inc95
    i32 -262362004, label %for.end97
    i32 -1342660354, label %for.cond99
    i32 -203707683, label %for.body102
    i32 -1692738882, label %for.cond104
    i32 -955969406, label %for.body107
    i32 -892328597, label %for.inc118
    i32 186345408, label %originalBB165
    i32 -1024266775, label %originalBBpart2169
    i32 1878219204, label %for.end120
    i32 2145662213, label %for.inc121
    i32 1974645574, label %for.end123
    i32 412119725, label %originalBB171
    i32 -1850836223, label %originalBBpart2181
    i32 -459516984, label %return
    i32 534855274, label %originalBBalteredBB
    i32 -1138728880, label %originalBB125alteredBB
    i32 -1976744645, label %originalBB129alteredBB
    i32 -2030011331, label %originalBB133alteredBB
    i32 -1292987022, label %originalBB137alteredBB
    i32 1614952127, label %originalBB141alteredBB
    i32 1541329380, label %originalBB145alteredBB
    i32 509702176, label %originalBB149alteredBB
    i32 2083826695, label %originalBB153alteredBB
    i32 1815920941, label %originalBB157alteredBB
    i32 -728150130, label %originalBB165alteredBB
    i32 -1360498894, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 28347618, i32 -1230243423
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -459516984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -103998383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 1403189465, i32 2033579464
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 16
  store i32 %7, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -2083605041, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1758714466, i32 227885312
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %min, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %11, %14
  %15 = select i1 %cmp10, i32 357784995, i32 -811789790
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %17 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  store i32 %18, i32* %min, align 4
  store i32 -811789790, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 601998263
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 601998263
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1710437233, i32 534855274
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1639388121
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1639388121
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 751515072, i32 534855274
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1069634523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 1579406462
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1579406462
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -2083605041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -1209806728, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j17, align 4
  %78 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp slt i32 %77, %78
  %79 = select i1 %cmp19, i32 -1673819749, i32 121218270
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* %min, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %82 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %84 = sub i32 0, %80
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, %80
  store i32 %85, i32* %arrayidx24, align 4
  store i32 2113688194, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j17, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc26 = add nsw i32 %86, 1
  store i32 %88, i32* %j17, align 4
  store i32 -1209806728, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -127761751
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -127761751
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 280779761, i32 -1138728880
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1010022848, i32 -1138728880
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1395390166, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc29 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -103998383, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j31, align 4
  store i32 254103220, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j31, align 4
  %148 = load i32, i32* %m.addr, align 4
  %cmp33 = icmp slt i32 %147, %148
  %149 = select i1 %cmp33, i32 -1543437144, i32 1560294229
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1793262142, i32 -1976744645
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j31, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  store i32 %165, i32* %min, align 4
  store i32 1, i32* %i37, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 508306964
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 508306964
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 940945559, i32 -1976744645
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 492431797, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1355285268
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1355285268
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 164041976, i32 -2030011331
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i37, align 4
  %209 = load i32, i32* %m.addr, align 4
  %cmp39 = icmp slt i32 %208, %209
  store i1 %cmp39, i1* %cmp39.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -478573179
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -478573179
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 106660965, i32 -2030011331
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 -1565017945, i32 555242584
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 628341657
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 628341657
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
  %264 = select i1 %262, i32 786137228, i32 -1292987022
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %265 = load i32, i32* %min, align 4
  %266 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %267 = load i32, i32* %j31, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %268 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %265, %268
  store i1 %cmp45, i1* %cmp45.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1168139488, i32 -1292987022
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %283 = select i1 %cmp45.reload, i32 5816946, i32 736004862
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 267501646
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 267501646
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 914067306, i32 1614952127
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i37, align 4
  %idxprom47 = sext i32 %311 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %312 = load i32, i32* %j31, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  store i32 %313, i32* %min, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1963173265
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1963173265
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1554984318, i32 1614952127
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 736004862, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -576174345, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i37, align 4
  %342 = sub i32 %341, 1737643256
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1737643256
  %inc53 = add nsw i32 %341, 1
  store i32 %344, i32* %i37, align 4
  store i32 492431797, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 1827317871, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i55, align 4
  %346 = load i32, i32* %m.addr, align 4
  %cmp57 = icmp slt i32 %345, %346
  %347 = select i1 %cmp57, i32 1676288254, i32 753698845
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  %349 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %350 = load i32, i32* %j31, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %351 = load i32, i32* %arrayidx62, align 4
  %352 = sub i32 %351, -969983720
  %353 = sub i32 %352, %348
  %354 = add i32 %353, -969983720
  %sub63 = sub nsw i32 %351, %348
  store i32 %354, i32* %arrayidx62, align 4
  store i32 -2110739844, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i55, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc65 = add nsw i32 %355, 1
  store i32 %359, i32* %i55, align 4
  store i32 1827317871, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -734169236
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -734169236
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -779054675, i32 1541329380
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -697714459
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -697714459
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -470433729, i32 1541329380
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 649378872, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j31, align 4
  %391 = sub i32 %390, 729492482
  %392 = add i32 %391, 1
  %393 = add i32 %392, 729492482
  %inc68 = add nsw i32 %390, 1
  store i32 %393, i32* %j31, align 4
  store i32 254103220, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %394 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %395 = load i32, i32* @sum, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, %394
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add = add nsw i32 %395, %394
  store i32 %399, i32* @sum, align 4
  store i32 1, i32* %j70, align 4
  store i32 629986865, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1261746745, i32 509702176
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j70, align 4
  %427 = load i32, i32* %m.addr, align 4
  %428 = sub i32 %427, 1363396351
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1363396351
  %sub72 = sub nsw i32 %427, 1
  %cmp73 = icmp slt i32 %426, %430
  store i1 %cmp73, i1* %cmp73.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1937858797, i32 509702176
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %445 = select i1 %cmp73.reload, i32 627819574, i32 -26742848
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j70, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add75 = add nsw i32 %446, 1
  %idxprom76 = sext i32 %450 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom76
  %451 = load i32, i32* %arrayidx77, align 4
  %452 = load i32, i32* %j70, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom78
  store i32 %451, i32* %arrayidx79, align 4
  store i32 718153557, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j70, align 4
  %454 = sub i32 %453, -222543232
  %455 = add i32 %454, 1
  %456 = add i32 %455, -222543232
  %inc81 = add nsw i32 %453, 1
  store i32 %456, i32* %j70, align 4
  store i32 629986865, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1817836866, i32 2083826695
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i83, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 901900037, i32 2083826695
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -515777867, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i83, align 4
  %486 = load i32, i32* %m.addr, align 4
  %487 = add i32 %486, -1733565609
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1733565609
  %sub85 = sub nsw i32 %486, 1
  %cmp86 = icmp slt i32 %485, %489
  %490 = select i1 %cmp86, i32 414905496, i32 -262362004
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1432414178
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1432414178
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 528643242, i32 1815920941
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i83, align 4
  %519 = add i32 %518, -2006801197
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -2006801197
  %add88 = add nsw i32 %518, 1
  %idxprom89 = sext i32 %521 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 0
  %522 = load i32, i32* %arrayidx91, align 16
  %523 = load i32, i32* %i83, align 4
  %idxprom92 = sext i32 %523 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %522, i32* %arrayidx94, align 16
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -700499145, i32 1815920941
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 931857526, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i83, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc96 = add nsw i32 %550, 1
  store i32 %554, i32* %i83, align 4
  store i32 -515777867, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i98, align 4
  store i32 -1342660354, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i98, align 4
  %556 = load i32, i32* %m.addr, align 4
  %557 = add i32 %556, 1103056129
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1103056129
  %sub100 = sub nsw i32 %556, 1
  %cmp101 = icmp slt i32 %555, %559
  %560 = select i1 %cmp101, i32 -203707683, i32 1974645574
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %j103, align 4
  store i32 -1692738882, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %561 = load i32, i32* %j103, align 4
  %562 = load i32, i32* %m.addr, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub105 = sub nsw i32 %562, 1
  %cmp106 = icmp slt i32 %561, %564
  %565 = select i1 %cmp106, i32 -955969406, i32 1878219204
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i98, align 4
  %567 = add i32 %566, -1142009573
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1142009573
  %add108 = add nsw i32 %566, 1
  %idxprom109 = sext i32 %569 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109
  %570 = load i32, i32* %j103, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add111 = add nsw i32 %570, 1
  %idxprom112 = sext i32 %572 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %573 = load i32, i32* %arrayidx113, align 4
  %574 = load i32, i32* %i98, align 4
  %idxprom114 = sext i32 %574 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom114
  %575 = load i32, i32* %j103, align 4
  %idxprom116 = sext i32 %575 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %573, i32* %arrayidx117, align 4
  store i32 -892328597, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 186345408, i32 -728150130
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j103, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc119 = add nsw i32 %602, 1
  store i32 %606, i32* %j103, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1024266775, i32 -728150130
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1692738882, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 2145662213, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i98, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc122 = add nsw i32 %621, 1
  store i32 %625, i32* %i98, align 4
  store i32 -1342660354, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 412119725, i32 -1360498894
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %640 = load i32, i32* %m.addr, align 4
  %641 = add i32 %640, -1100382786
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1100382786
  %sub124 = sub nsw i32 %640, 1
  %call = call i32 @_Z3deli(i32 %643)
  store i32 %call, i32* %retval, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1850836223, i32 -1360498894
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -459516984, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %670 = load i32, i32* %retval, align 4
  ret i32 %670

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1710437233, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 280779761, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j31, align 4
  %idxprom35alteredBB = sext i32 %671 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35alteredBB
  %672 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %672, i32* %min, align 4
  store i32 1, i32* %i37, align 4
  store i32 -1793262142, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i37, align 4
  %674 = load i32, i32* %m.addr, align 4
  %cmp39alteredBB = icmp slt i32 %673, %674
  store i32 164041976, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %min, align 4
  %676 = load i32, i32* %i37, align 4
  %idxprom41alteredBB = sext i32 %676 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %677 = load i32, i32* %j31, align 4
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %678 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %675, %678
  store i32 786137228, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i37, align 4
  %idxprom47alteredBB = sext i32 %679 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %680 = load i32, i32* %j31, align 4
  %idxprom49alteredBB = sext i32 %680 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %681 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %681, i32* %min, align 4
  store i32 914067306, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -779054675, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j70, align 4
  %683 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %683, 1
  %684 = sub i32 %683, -40944566
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -40944566
  %sub72alteredBB = sub nsw i32 %683, 1
  %cmp73alteredBB = icmp slt i32 %682, %686
  store i32 -1261746745, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i83, align 4
  store i32 -1817836866, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i83, align 4
  %_158 = shl i32 %687, 1
  %688 = sub i32 0, -652461274
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -652461274
  %_159 = sub i32 0, %687
  %691 = add i32 %690, -1892769391
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1892769391
  %gen = add i32 %690, 1
  %694 = add i32 %687, 1092799953
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1092799953
  %_160 = sub i32 %687, 1
  %gen161 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %687, %697
  %add88alteredBB = add nsw i32 %687, 1
  %idxprom89alteredBB = sext i32 %698 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %699 = load i32, i32* %arrayidx91alteredBB, align 16
  %700 = load i32, i32* %i83, align 4
  %idxprom92alteredBB = sext i32 %700 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  store i32 %699, i32* %arrayidx94alteredBB, align 16
  store i32 528643242, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j103, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_166 = sub i32 0, %701
  %704 = add i32 %703, -1942134592
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1942134592
  %gen167 = add i32 %703, 1
  %707 = sub i32 %701, 609050297
  %708 = add i32 %707, 1
  %709 = add i32 %708, 609050297
  %inc119alteredBB = add nsw i32 %701, 1
  store i32 %709, i32* %j103, align 4
  store i32 186345408, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %m.addr, align 4
  %711 = add i32 %710, -790279905
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -790279905
  %_172 = sub i32 %710, 1
  %gen173 = mul i32 %713, 1
  %714 = sub i32 %710, 1401110438
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1401110438
  %_174 = sub i32 %710, 1
  %gen175 = mul i32 %716, 1
  %717 = sub i32 %710, 1117809433
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1117809433
  %_176 = sub i32 %710, 1
  %gen177 = mul i32 %719, 1
  %720 = sub i32 0, -915344293
  %721 = sub i32 %720, %710
  %722 = add i32 %721, -915344293
  %_178 = sub i32 0, %710
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen179 = add i32 %722, 1
  %727 = sub i32 %710, 299209204
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 299209204
  %sub124alteredBB = sub nsw i32 %710, 1
  %callalteredBB = call i32 @_Z3deli(i32 %729)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 412119725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB171, %for.end123, %for.inc121, %for.end120, %originalBBpart2169, %originalBB165, %for.inc118, %for.body107, %for.cond104, %for.body102, %for.cond99, %for.end97, %for.inc95, %originalBBpart2163, %originalBB157, %for.body87, %for.cond84, %originalBBpart2155, %originalBB153, %for.end82, %for.inc80, %for.body74, %originalBBpart2151, %originalBB149, %for.cond71, %for.end69, %for.inc67, %originalBBpart2147, %originalBB145, %for.end66, %for.inc64, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %originalBBpart2143, %originalBB141, %if.then46, %originalBBpart2139, %originalBB137, %for.body40, %originalBBpart2135, %originalBB133, %for.cond38, %originalBBpart2131, %originalBB129, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart2127, %originalBB125, %for.end27, %for.inc25, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 36183145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 36183145, label %first
    i32 950317605, label %originalBB
    i32 -905529287, label %originalBBpart2
    i32 841370926, label %for.cond
    i32 -1598320976, label %for.body
    i32 1567771862, label %originalBB19
    i32 -496176978, label %originalBBpart221
    i32 -1038297244, label %for.cond1
    i32 -733145291, label %originalBB23
    i32 1997562115, label %originalBBpart225
    i32 1989808108, label %for.body3
    i32 1574748353, label %for.cond4
    i32 -1287250092, label %originalBB27
    i32 1137549019, label %originalBBpart229
    i32 1615417688, label %for.body6
    i32 -487950797, label %for.inc
    i32 -64007892, label %for.end
    i32 1112884712, label %for.inc10
    i32 -2122911230, label %for.end12
    i32 1879270292, label %originalBB31
    i32 2076900105, label %originalBBpart233
    i32 2059451317, label %for.inc16
    i32 -1802522021, label %originalBB35
    i32 1568883342, label %originalBBpart243
    i32 1151590413, label %for.end18
    i32 -362679771, label %originalBB45
    i32 1316284805, label %originalBBpart247
    i32 1527139685, label %originalBBalteredBB
    i32 1937205342, label %originalBB19alteredBB
    i32 291356520, label %originalBB23alteredBB
    i32 372416152, label %originalBB27alteredBB
    i32 1892415, label %originalBB31alteredBB
    i32 1434588718, label %originalBB35alteredBB
    i32 476433746, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 950317605, i32 1527139685
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -905529287, i32 1527139685
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841370926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload73, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1598320976, i32 1151590413
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1567771862, i32 1937205342
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -2017753379
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2017753379
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -496176978, i32 1937205342
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1038297244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 2088162099
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2088162099
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -733145291, i32 291356520
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload63, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload56, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1997562115, i32 291356520
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 1989808108, i32 -2122911230
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 1574748353, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 519056827
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 519056827
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1287250092, i32 372416152
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload68, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -479921656
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -479921656
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1137549019, i32 372416152
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 1615417688, i32 -64007892
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload67, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -487950797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload66, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload65, align 4
  store i32 1574748353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1112884712, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc11 = add nsw i32 %156, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload60, align 4
  store i32 -1038297244, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -864002913
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -864002913
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1879270292, i32 1892415
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload54, align 4
  %call13 = call i32 @_Z3deli(i32 %188)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1248798976
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1248798976
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2076900105, i32 1892415
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2059451317, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1600082531
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1600082531
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1802522021, i32 1434588718
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload72, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc17 = add nsw i32 %231, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload71, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1568883342, i32 1434588718
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 841370926, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -362679771, i32 476433746
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -2479224
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2479224
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1316284805, i32 476433746
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 950317605, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 1567771862, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload53, align 4
  %cmp2alteredBB = icmp slt i32 %303, %304
  store i32 -733145291, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload52, align 4
  %cmp5alteredBB = icmp slt i32 %305, %306
  store i32 -1287250092, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @_Z3deli(i32 %307)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1879270292, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload70, align 4
  %_ = shl i32 %308, 1
  %_36 = shl i32 %308, 1
  %309 = sub i32 %308, -1643840914
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1643840914
  %_37 = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_38 = sub i32 %308, 1
  %gen39 = mul i32 %313, 1
  %314 = add i32 %308, 1397036884
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1397036884
  %_40 = sub i32 %308, 1
  %gen41 = mul i32 %316, 1
  %317 = add i32 %308, 1537569957
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1537569957
  %inc17alteredBB = add nsw i32 %308, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload, align 4
  store i32 -1802522021, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -362679771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB45, %for.end18, %originalBBpart243, %originalBB35, %for.inc16, %originalBBpart233, %originalBB31, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2069.cpp() #0 section ".text.startup" {
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
