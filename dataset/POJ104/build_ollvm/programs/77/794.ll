; ModuleID = 'source-C-CXX/77/794.cpp'
source_filename = "source-C-CXX/77/794.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %m = alloca [6 x i32], align 16
  %n = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [6 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2071156632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -2071156632, label %for.cond
    i32 -1934766458, label %for.body
    i32 -1786950254, label %for.inc
    i32 1418321077, label %for.end
    i32 298598468, label %originalBB
    i32 -570699871, label %originalBBpart2
    i32 -248059068, label %for.cond1
    i32 -2109379501, label %originalBB99
    i32 314110384, label %originalBBpart2101
    i32 -1380392180, label %for.body3
    i32 199321926, label %for.inc6
    i32 365306233, label %for.end8
    i32 -65427113, label %for.cond9
    i32 -941598186, label %for.body11
    i32 -220006597, label %for.cond12
    i32 183436920, label %for.body14
    i32 769085687, label %originalBB103
    i32 -943209422, label %originalBBpart2105
    i32 484075103, label %if.then
    i32 599555587, label %if.end
    i32 -838145020, label %for.cond16
    i32 817803161, label %for.body18
    i32 895552439, label %lor.lhs.false
    i32 -139007422, label %originalBB107
    i32 -1773015516, label %originalBBpart2109
    i32 -356670647, label %if.then21
    i32 837088953, label %originalBB111
    i32 851667999, label %originalBBpart2113
    i32 140465805, label %if.end22
    i32 -1480969705, label %originalBB115
    i32 -711386715, label %originalBBpart2117
    i32 920167484, label %for.cond23
    i32 1278133938, label %for.body25
    i32 789214785, label %originalBB119
    i32 -129003735, label %originalBBpart2121
    i32 -292470451, label %lor.lhs.false27
    i32 -10456914, label %lor.lhs.false29
    i32 -757789953, label %if.then31
    i32 2105245939, label %if.end32
    i32 1255291566, label %land.lhs.true
    i32 857254779, label %land.lhs.true49
    i32 204182635, label %if.then52
    i32 -155051792, label %if.end69
    i32 2022423273, label %for.inc70
    i32 643582814, label %for.end72
    i32 -400807960, label %originalBB123
    i32 -70761566, label %originalBBpart2125
    i32 -397240146, label %for.inc73
    i32 705724980, label %originalBB127
    i32 -400465492, label %originalBBpart2136
    i32 219950133, label %for.end75
    i32 -936630656, label %for.inc76
    i32 1691328069, label %for.end78
    i32 -1342256633, label %for.inc79
    i32 19596595, label %for.end81
    i32 -918426919, label %for.cond82
    i32 1896445484, label %for.body84
    i32 1556897085, label %originalBB138
    i32 -1430525049, label %originalBBpart2140
    i32 -1619099981, label %if.then88
    i32 -135472954, label %if.end96
    i32 1280536261, label %for.inc97
    i32 1105415244, label %originalBB142
    i32 1828493196, label %originalBBpart2151
    i32 -2044191219, label %for.end98
    i32 -74791845, label %originalBBalteredBB
    i32 1195985422, label %originalBB99alteredBB
    i32 -343194323, label %originalBB103alteredBB
    i32 1536680967, label %originalBB107alteredBB
    i32 -473679710, label %originalBB111alteredBB
    i32 -1944570172, label %originalBB115alteredBB
    i32 -372788976, label %originalBB119alteredBB
    i32 597707875, label %originalBB123alteredBB
    i32 -1457643008, label %originalBB127alteredBB
    i32 1226074956, label %originalBB138alteredBB
    i32 1247216476, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 -1934766458, i32 1418321077
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1786950254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -2071156632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1734140088
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1734140088
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 298598468, i32 -74791845
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -570699871, i32 -74791845
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248059068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 450492787
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 450492787
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2109379501, i32 1195985422
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %77, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -701183506
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -701183506
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 314110384, i32 1195985422
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1380392180, i32 365306233
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 199321926, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -962070750
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -962070750
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -248059068, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -65427113, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %99, 5
  %100 = select i1 %cmp10, i32 -941598186, i32 19596595
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -220006597, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %101, 5
  %102 = select i1 %cmp13, i32 183436920, i32 1691328069
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1381999666
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1381999666
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 769085687, i32 -343194323
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -367688461
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -367688461
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -943209422, i32 -343194323
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 484075103, i32 599555587
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -936630656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -838145020, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %cmp17 = icmp sle i32 %136, 5
  %137 = select i1 %cmp17, i32 817803161, i32 219950133
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %138, %139
  %140 = select i1 %cmp19, i32 -356670647, i32 895552439
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1425183924
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1425183924
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -139007422, i32 1536680967
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %168, %169
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1773015516, i32 1536680967
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 -356670647, i32 140465805
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -742526569
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -742526569
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 837088953, i32 -473679710
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1104038407
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1104038407
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 851667999, i32 -473679710
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -397240146, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1480969705, i32 -1944570172
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -766461186
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -766461186
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -711386715, i32 -1944570172
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 920167484, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %cmp24 = icmp sle i32 %304, 5
  %305 = select i1 %cmp24, i32 1278133938, i32 643582814
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 789214785, i32 -372788976
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %320, %321
  store i1 %cmp26, i1* %cmp26.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1887015863
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1887015863
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -129003735, i32 -372788976
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %337 = select i1 %cmp26.reload, i32 -757789953, i32 -292470451
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %339 = load i32, i32* %d, align 4
  %cmp28 = icmp eq i32 %338, %339
  %340 = select i1 %cmp28, i32 -757789953, i32 -10456914
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %341, %342
  %343 = select i1 %cmp30, i32 -757789953, i32 2105245939
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 2022423273, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %345 = load i32, i32* %b, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add = add nsw i32 %344, %345
  %350 = load i32, i32* %c, align 4
  %351 = load i32, i32* %d, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %350, %352
  %add33 = add nsw i32 %350, %351
  %cmp34 = icmp eq i32 %349, %353
  %conv = zext i1 %cmp34 to i32
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx35, align 4
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add36 = add nsw i32 %354, %355
  %358 = load i32, i32* %b, align 4
  %359 = load i32, i32* %c, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %358, %360
  %add37 = add nsw i32 %358, %359
  %cmp38 = icmp sge i32 %357, %361
  %conv39 = zext i1 %cmp38 to i32
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %conv39, i32* %arrayidx40, align 8
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %c, align 4
  %364 = add i32 %362, -2051049618
  %365 = add i32 %364, %363
  %366 = sub i32 %365, -2051049618
  %add41 = add nsw i32 %362, %363
  %367 = load i32, i32* %b, align 4
  %cmp42 = icmp slt i32 %366, %367
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %368 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %368, 1
  %369 = select i1 %cmp46, i32 1255291566, i32 -155051792
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %370 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %370, 1
  %371 = select i1 %cmp48, i32 857254779, i32 -155051792
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %372 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %372, 1
  %373 = select i1 %cmp51, i32 204182635, i32 -155051792
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %375 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %374, i32* %arrayidx54, align 4
  %376 = load i32, i32* %b, align 4
  %377 = load i32, i32* %b, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom55
  store i32 %376, i32* %arrayidx56, align 4
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom57
  store i32 %378, i32* %arrayidx58, align 4
  %380 = load i32, i32* %d, align 4
  %381 = load i32, i32* %d, align 4
  %idxprom59 = sext i32 %381 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom59
  store i32 %380, i32* %arrayidx60, align 4
  %382 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom61
  store i8 122, i8* %arrayidx62, align 1
  %383 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom63
  store i8 113, i8* %arrayidx64, align 1
  %384 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom65
  store i8 115, i8* %arrayidx66, align 1
  %385 = load i32, i32* %d, align 4
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom67
  store i8 108, i8* %arrayidx68, align 1
  store i32 -155051792, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2022423273, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = sub i32 %386, -265274694
  %388 = add i32 %387, 1
  %389 = add i32 %388, -265274694
  %inc71 = add nsw i32 %386, 1
  store i32 %389, i32* %d, align 4
  store i32 920167484, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -920008667
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -920008667
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -400807960, i32 597707875
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
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
  %430 = select i1 %428, i32 -70761566, i32 597707875
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -397240146, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
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
  %444 = select i1 %442, i32 705724980, i32 -1457643008
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc74 = add nsw i32 %445, 1
  store i32 %449, i32* %c, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1491485922
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1491485922
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -400465492, i32 -1457643008
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -838145020, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -936630656, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = sub i32 %465, -2014743753
  %467 = add i32 %466, 1
  %468 = add i32 %467, -2014743753
  %inc77 = add nsw i32 %465, 1
  store i32 %468, i32* %b, align 4
  store i32 -220006597, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1342256633, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = add i32 %469, -609303268
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -609303268
  %inc80 = add nsw i32 %469, 1
  store i32 %472, i32* %a, align 4
  store i32 -65427113, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -918426919, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %473, 0
  %474 = select i1 %cmp83, i32 1896445484, i32 -2044191219
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1556897085, i32 1226074956
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %501 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom85
  %502 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %502, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1894735568
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1894735568
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1430525049, i32 1226074956
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %530 = select i1 %cmp87.reload, i32 -1619099981, i32 -135472954
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %531 to i64
  %arrayidx90 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom89
  %532 = load i8, i8* %arrayidx90, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %532)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %533 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom92
  %534 = load i32, i32* %arrayidx93, align 4
  %mul = mul nsw i32 10, %534
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %mul)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -135472954, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1280536261, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -2003786310
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2003786310
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1105415244, i32 1247216476
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1079792672
  %552 = add i32 %551, -1
  %553 = add i32 %552, 1079792672
  %dec = add nsw i32 %550, -1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1874986116
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1874986116
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1828493196, i32 1247216476
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -918426919, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 298598468, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %581, 5
  store i32 -2109379501, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %583 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %582, %583
  store i32 769085687, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %585 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %584, %585
  store i32 -139007422, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 837088953, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1480969705, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %587 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp eq i32 %586, %587
  store i32 789214785, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -400807960, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  %589 = sub i32 %588, -94312953
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -94312953
  %_ = sub i32 %588, 1
  %gen = mul i32 %591, 1
  %_128 = shl i32 %588, 1
  %_129 = shl i32 %588, 1
  %592 = add i32 0, 2050937760
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 2050937760
  %_130 = sub i32 0, %588
  %595 = sub i32 %594, 931691917
  %596 = add i32 %595, 1
  %597 = add i32 %596, 931691917
  %gen131 = add i32 %594, 1
  %598 = add i32 0, 1116540487
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, 1116540487
  %_132 = sub i32 0, %588
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen133 = add i32 %600, 1
  %_134 = shl i32 %588, 1
  %605 = add i32 %588, -1286755878
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1286755878
  %inc74alteredBB = add nsw i32 %588, 1
  store i32 %607, i32* %c, align 4
  store i32 705724980, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %608 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom85alteredBB
  %609 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp ne i32 %609, 0
  store i32 1556897085, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_143 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen144 = add i32 %612, -1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_145 = sub i32 0, %610
  %619 = add i32 %618, 1575015086
  %620 = add i32 %619, -1
  %621 = sub i32 %620, 1575015086
  %gen146 = add i32 %618, -1
  %622 = add i32 0, -1079166112
  %623 = sub i32 %622, %610
  %624 = sub i32 %623, -1079166112
  %_147 = sub i32 0, %610
  %625 = add i32 %624, 418396244
  %626 = add i32 %625, -1
  %627 = sub i32 %626, 418396244
  %gen148 = add i32 %624, -1
  %_149 = shl i32 %610, -1
  %628 = sub i32 0, -1
  %629 = sub i32 %610, %628
  %decalteredBB = add nsw i32 %610, -1
  store i32 %629, i32* %i, align 4
  store i32 1105415244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB142, %for.inc97, %if.end96, %if.then88, %originalBBpart2140, %originalBB138, %for.body84, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %originalBBpart2136, %originalBB127, %for.inc73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %if.end69, %if.then52, %land.lhs.true49, %land.lhs.true, %if.end32, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2121, %originalBB119, %for.body25, %for.cond23, %originalBBpart2117, %originalBB115, %if.end22, %originalBBpart2113, %originalBB111, %if.then21, %originalBBpart2109, %originalBB107, %lor.lhs.false, %for.body18, %for.cond16, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
