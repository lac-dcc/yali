; ModuleID = 'source-C-CXX/40/24.cpp'
source_filename = "source-C-CXX/40/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 491188593, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 491188593, label %for.cond
    i32 -1931105247, label %for.body
    i32 2116569375, label %lor.lhs.false
    i32 -1746218511, label %originalBB
    i32 119596647, label %originalBBpart2
    i32 603613392, label %if.then
    i32 1556738407, label %if.end
    i32 1472217420, label %for.cond3
    i32 -1185106336, label %for.body5
    i32 -2042278753, label %if.then7
    i32 -2075000160, label %originalBB100
    i32 132221645, label %originalBBpart2102
    i32 955664081, label %if.end8
    i32 -659993547, label %for.cond9
    i32 -1406930417, label %originalBB104
    i32 1300532738, label %originalBBpart2106
    i32 -708938433, label %for.body11
    i32 -302725055, label %lor.lhs.false13
    i32 -559348495, label %if.then15
    i32 -1288919189, label %originalBB108
    i32 794793796, label %originalBBpart2110
    i32 1527867083, label %if.end16
    i32 -1233312698, label %for.cond17
    i32 -1667442219, label %originalBB112
    i32 1255859055, label %originalBBpart2114
    i32 -880742043, label %for.body19
    i32 1109752605, label %lor.lhs.false21
    i32 688364302, label %originalBB116
    i32 287233197, label %originalBBpart2118
    i32 -524268977, label %lor.lhs.false23
    i32 -478177635, label %if.then25
    i32 757941673, label %if.end26
    i32 -1438285667, label %lor.lhs.false31
    i32 -29147728, label %originalBB120
    i32 -1438021708, label %originalBBpart2122
    i32 -887122497, label %land.lhs.true
    i32 369459229, label %lor.rhs
    i32 464305447, label %originalBB124
    i32 -689116592, label %originalBBpart2126
    i32 312439506, label %land.rhs
    i32 -1948712164, label %originalBB128
    i32 -616430346, label %originalBBpart2130
    i32 405112687, label %land.end
    i32 1139657552, label %lor.end
    i32 1214725036, label %lor.lhs.false40
    i32 -1372888478, label %land.lhs.true42
    i32 1668296640, label %lor.rhs44
    i32 -1949205783, label %land.rhs46
    i32 747620235, label %originalBB132
    i32 -1254585650, label %originalBBpart2134
    i32 1807548273, label %land.end48
    i32 744797065, label %lor.end49
    i32 -615060384, label %lor.lhs.false53
    i32 2022456280, label %land.lhs.true55
    i32 -1311394591, label %originalBB136
    i32 1743807580, label %originalBBpart2138
    i32 1089000420, label %lor.rhs57
    i32 -1297816440, label %land.rhs59
    i32 -1520775618, label %land.end61
    i32 1566805302, label %lor.end62
    i32 -1596967776, label %land.rhs66
    i32 42847072, label %land.end68
    i32 -1412690961, label %if.then80
    i32 -6438576, label %originalBB140
    i32 1547778319, label %originalBBpart2142
    i32 641894457, label %if.end90
    i32 -1934906917, label %for.inc
    i32 -118629099, label %originalBB144
    i32 -1692394281, label %originalBBpart2147
    i32 -1256957710, label %for.end
    i32 550419744, label %originalBB149
    i32 432742440, label %originalBBpart2151
    i32 -2083564018, label %for.inc91
    i32 -1542672360, label %for.end93
    i32 1455957641, label %for.inc94
    i32 1543588209, label %originalBB153
    i32 -742735320, label %originalBBpart2163
    i32 -1970021968, label %for.end96
    i32 136241293, label %for.inc97
    i32 -1268990081, label %for.end99
    i32 -2035961917, label %originalBBalteredBB
    i32 1878685569, label %originalBB100alteredBB
    i32 -982503356, label %originalBB104alteredBB
    i32 841899028, label %originalBB108alteredBB
    i32 -833718175, label %originalBB112alteredBB
    i32 -220178461, label %originalBB116alteredBB
    i32 797631913, label %originalBB120alteredBB
    i32 -159733654, label %originalBB124alteredBB
    i32 660156611, label %originalBB128alteredBB
    i32 -2013858538, label %originalBB132alteredBB
    i32 1127217639, label %originalBB136alteredBB
    i32 -1272370485, label %originalBB140alteredBB
    i32 745490005, label %originalBB144alteredBB
    i32 1580911904, label %originalBB149alteredBB
    i32 -559795867, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1931105247, i32 -1268990081
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 603613392, i32 2116569375
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1419339632
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1419339632
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1746218511, i32 -2035961917
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %31, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 119596647, i32 -2035961917
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 603613392, i32 1556738407
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 136241293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1472217420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %59, 6
  %60 = select i1 %cmp4, i32 -1185106336, i32 -1970021968
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %61, %62
  %63 = select i1 %cmp6, i32 -2042278753, i32 955664081
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1452706330
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1452706330
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2075000160, i32 1878685569
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1400380417
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1400380417
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 132221645, i32 1878685569
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1455957641, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -659993547, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 806906989
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 806906989
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1406930417, i32 -982503356
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %121, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -490269384
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -490269384
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1300532738, i32 -982503356
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %149 = select i1 %cmp10.reload, i32 -708938433, i32 -1542672360
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %150, %151
  %152 = select i1 %cmp12, i32 -559348495, i32 -302725055
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %153, %154
  %155 = select i1 %cmp14, i32 -559348495, i32 1527867083
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1288919189, i32 841899028
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1137898221
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1137898221
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 794793796, i32 841899028
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2083564018, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1233312698, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1667442219, i32 -833718175
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %199, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1557943073
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1557943073
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
  %226 = select i1 %224, i32 1255859055, i32 -833718175
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 -880742043, i32 -1256957710
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %228, %229
  %230 = select i1 %cmp20, i32 -478177635, i32 1109752605
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1536585435
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1536585435
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 688364302, i32 -220178461
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %246, %247
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 444363885
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 444363885
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 287233197, i32 -220178461
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 -478177635, i32 -524268977
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %276, %277
  %278 = select i1 %cmp24, i32 -478177635, i32 757941673
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1934906917, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %280 = sub i32 0, %279
  %281 = add i32 15, %280
  %sub = sub nsw i32 15, %279
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 %281, -1265333844
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1265333844
  %sub27 = sub nsw i32 %281, %282
  %286 = load i32, i32* %c, align 4
  %287 = sub i32 %285, 1495089559
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1495089559
  %sub28 = sub nsw i32 %285, %286
  %290 = load i32, i32* %b, align 4
  %291 = add i32 %289, -2070261898
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -2070261898
  %sub29 = sub nsw i32 %289, %290
  store i32 %293, i32* %a, align 4
  %294 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %294, 1
  %295 = select i1 %cmp30, i32 -887122497, i32 -1438285667
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -872980958
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -872980958
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -29147728, i32 797631913
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %311, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1438021708, i32 797631913
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -887122497, i32 369459229
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %339, 1
  %340 = select i1 %cmp33, i32 1139657552, i32 369459229
  store i32 %340, i32* %switchVar
  store i1 true, i1* %.reg2mem166
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 512322235
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 512322235
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
  %367 = select i1 %365, i32 464305447, i32 -159733654
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %368, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -689116592, i32 -159733654
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %395 = select i1 %cmp34.reload, i32 312439506, i32 405112687
  store i32 %395, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1195646442
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1195646442
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1948712164, i32 660156611
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %cmp35 = icmp sgt i32 %423, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1373558349
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1373558349
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -616430346, i32 660156611
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 405112687, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1139657552, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem166
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %conv = zext i1 %.reload167 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %439 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %439, 1
  %conv37 = zext i1 %cmp36 to i32
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  store i32 %conv37, i32* %arrayidx38, align 8
  %440 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %440, 1
  %441 = select i1 %cmp39, i32 -1372888478, i32 1214725036
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %442, 2
  %443 = select i1 %cmp41, i32 -1372888478, i32 1668296640
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %444, 5
  %445 = select i1 %cmp43, i32 744797065, i32 1668296640
  store i32 %445, i32* %switchVar
  store i1 true, i1* %.reg2mem170
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %446, 2
  %447 = select i1 %cmp45, i32 -1949205783, i32 1807548273
  store i32 %447, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1410052799
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1410052799
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 747620235, i32 -2013858538
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %475, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1254585650, i32 -2013858538
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1807548273, i32* %switchVar
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  store i1 %cmp47.reload, i1* %.reg2mem168
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  store i32 744797065, i32* %switchVar
  store i1 %.reload169, i1* %.reg2mem170
  br label %loopEnd

lor.end49:                                        ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %conv50 = zext i1 %.reload171 to i32
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  store i32 %conv50, i32* %arrayidx51, align 4
  %490 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %490, 1
  %491 = select i1 %cmp52, i32 2022456280, i32 -615060384
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %492, 2
  %493 = select i1 %cmp54, i32 2022456280, i32 1089000420
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -376969806
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -376969806
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1311394591, i32 1127217639
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %cmp56 = icmp sgt i32 %509, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 831798548
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 831798548
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1743807580, i32 1127217639
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %537 = select i1 %cmp56.reload, i32 1566805302, i32 1089000420
  store i32 %537, i32* %switchVar
  store i1 true, i1* %.reg2mem174
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %538 = load i32, i32* %d, align 4
  %cmp58 = icmp sgt i32 %538, 2
  %539 = select i1 %cmp58, i32 -1297816440, i32 -1520775618
  store i32 %539, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %540, 1
  store i32 -1520775618, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem172
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i32 1566805302, i32* %switchVar
  store i1 %.reload173, i1* %.reg2mem174
  br label %loopEnd

lor.end62:                                        ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %conv63 = zext i1 %.reload175 to i32
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  store i32 %conv63, i32* %arrayidx64, align 16
  %541 = load i32, i32* %e, align 4
  %cmp65 = icmp sgt i32 %541, 3
  %542 = select i1 %cmp65, i32 -1596967776, i32 42847072
  store i32 %542, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %543 = load i32, i32* %d, align 4
  %cmp67 = icmp sgt i32 %543, 1
  store i32 42847072, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem176
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %conv69 = zext i1 %.reload177 to i32
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  store i32 %conv69, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  %544 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  %545 = load i32, i32* %arrayidx72, align 8
  %546 = sub i32 0, %544
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add = add nsw i32 %544, %545
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  %550 = load i32, i32* %arrayidx73, align 4
  %551 = sub i32 0, %549
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add74 = add nsw i32 %549, %550
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  %555 = load i32, i32* %arrayidx75, align 16
  %556 = add i32 %554, -1589489716
  %557 = add i32 %556, %555
  %558 = sub i32 %557, -1589489716
  %add76 = add nsw i32 %554, %555
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  %559 = load i32, i32* %arrayidx77, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %558, %560
  %add78 = add nsw i32 %558, %559
  %cmp79 = icmp eq i32 %561, 5
  %562 = select i1 %cmp79, i32 -1412690961, i32 641894457
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -6438576, i32 -1272370485
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %b, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %590)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %c, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %591)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %592 = load i32, i32* %d, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %592)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %e, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %593)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1440778288
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1440778288
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1547778319, i32 -1272370485
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 641894457, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1934906917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -96259091
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -96259091
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -118629099, i32 745490005
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc = add nsw i32 %624, 1
  store i32 %626, i32* %b, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1165885387
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1165885387
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1692394281, i32 745490005
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1233312698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
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
  %667 = select i1 %665, i32 550419744, i32 1580911904
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 432742440, i32 1580911904
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2083564018, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %694 = load i32, i32* %c, align 4
  %695 = add i32 %694, -2041292814
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2041292814
  %inc92 = add nsw i32 %694, 1
  store i32 %697, i32* %c, align 4
  store i32 -659993547, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1455957641, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -839674799
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -839674799
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1543588209, i32 -559795867
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %713 = load i32, i32* %d, align 4
  %714 = sub i32 %713, -1822767304
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1822767304
  %inc95 = add nsw i32 %713, 1
  store i32 %716, i32* %d, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1547610097
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1547610097
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -742735320, i32 -559795867
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1472217420, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 136241293, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %744 = load i32, i32* %e, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc98 = add nsw i32 %744, 1
  store i32 %748, i32* %e, align 4
  store i32 491188593, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %e, align 4
  %cmp2alteredBB = icmp eq i32 %749, 3
  store i32 -1746218511, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2075000160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp slt i32 %750, 6
  store i32 -1406930417, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1288919189, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp slt i32 %751, 6
  store i32 -1667442219, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %753 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp eq i32 %752, %753
  store i32 688364302, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp eq i32 %754, 2
  store i32 -29147728, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %755, 1
  store i32 464305447, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp sgt i32 %756, 2
  store i32 -1948712164, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp slt i32 %757, 5
  store i32 747620235, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp sgt i32 %758, 1
  store i32 -1311394591, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %760 = load i32, i32* %b, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %760)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %761 = load i32, i32* %c, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 %761)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load i32, i32* %d, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %762)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %763 = load i32, i32* %e, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %763)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6438576, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %b, align 4
  %765 = sub i32 0, -103863940
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -103863940
  %_ = sub i32 0, %764
  %768 = add i32 %767, -584269884
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -584269884
  %gen = add i32 %767, 1
  %_145 = shl i32 %764, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %764, %771
  %incalteredBB = add nsw i32 %764, 1
  store i32 %772, i32* %b, align 4
  store i32 -118629099, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 550419744, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %d, align 4
  %774 = add i32 %773, 736889385
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 736889385
  %_154 = sub i32 %773, 1
  %gen155 = mul i32 %776, 1
  %777 = sub i32 0, 627961265
  %778 = sub i32 %777, %773
  %779 = add i32 %778, 627961265
  %_156 = sub i32 0, %773
  %780 = sub i32 %779, -1989230459
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1989230459
  %gen157 = add i32 %779, 1
  %783 = add i32 %773, -1679416329
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1679416329
  %_158 = sub i32 %773, 1
  %gen159 = mul i32 %785, 1
  %_160 = shl i32 %773, 1
  %_161 = shl i32 %773, 1
  %786 = sub i32 %773, 36956673
  %787 = add i32 %786, 1
  %788 = add i32 %787, 36956673
  %inc95alteredBB = add nsw i32 %773, 1
  store i32 %788, i32* %d, align 4
  store i32 1543588209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %originalBBpart2163, %originalBB153, %for.inc94, %for.end93, %for.inc91, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB144, %for.inc, %if.end90, %originalBBpart2142, %originalBB140, %if.then80, %land.end68, %land.rhs66, %lor.end62, %land.end61, %land.rhs59, %lor.rhs57, %originalBBpart2138, %originalBB136, %land.lhs.true55, %lor.lhs.false53, %lor.end49, %land.end48, %originalBBpart2134, %originalBB132, %land.rhs46, %lor.rhs44, %land.lhs.true42, %lor.lhs.false40, %lor.end, %land.end, %originalBBpart2130, %originalBB128, %land.rhs, %originalBBpart2126, %originalBB124, %lor.rhs, %land.lhs.true, %originalBBpart2122, %originalBB120, %lor.lhs.false31, %if.end26, %if.then25, %lor.lhs.false23, %originalBBpart2118, %originalBB116, %lor.lhs.false21, %for.body19, %originalBBpart2114, %originalBB112, %for.cond17, %if.end16, %originalBBpart2110, %originalBB108, %if.then15, %lor.lhs.false13, %for.body11, %originalBBpart2106, %originalBB104, %for.cond9, %if.end8, %originalBBpart2102, %originalBB100, %if.then7, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
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
