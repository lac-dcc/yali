; ModuleID = 'source-C-CXX/17/1229.cpp'
source_filename = "source-C-CXX/17/1229.cpp"
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
@sum = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z7guilingi(i32 %n) #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %min34 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -490320331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -490320331, label %for.cond
    i32 -1310855744, label %for.body
    i32 1167584207, label %for.cond2
    i32 792416610, label %originalBB
    i32 1757406184, label %originalBBpart2
    i32 -899693143, label %for.body4
    i32 1364637320, label %if.then
    i32 -2110112117, label %if.end
    i32 337154838, label %for.inc
    i32 -590272888, label %for.end
    i32 -96018967, label %originalBB72
    i32 -1810751877, label %originalBBpart274
    i32 -1250078497, label %for.cond14
    i32 -96743150, label %originalBB76
    i32 795178286, label %originalBBpart278
    i32 1023075715, label %for.body16
    i32 1311220856, label %for.inc25
    i32 2111298961, label %for.end27
    i32 1651942509, label %for.inc28
    i32 963659198, label %for.end30
    i32 2023623588, label %for.cond31
    i32 939049954, label %for.body33
    i32 2003017204, label %originalBB80
    i32 -1586938620, label %originalBBpart282
    i32 -2109179149, label %for.cond37
    i32 -1006758341, label %originalBB84
    i32 -1879047258, label %originalBBpart286
    i32 -1093351775, label %for.body39
    i32 763885455, label %if.then45
    i32 114119413, label %originalBB88
    i32 1123481773, label %originalBBpart290
    i32 -1433225224, label %if.end50
    i32 2136551090, label %for.inc51
    i32 -987517310, label %for.end53
    i32 -1558556053, label %for.cond54
    i32 238107704, label %for.body56
    i32 1532660667, label %for.inc66
    i32 1072495816, label %for.end68
    i32 809997875, label %originalBB92
    i32 1164663057, label %originalBBpart294
    i32 644582642, label %for.inc69
    i32 473464929, label %originalBB96
    i32 -920888642, label %originalBBpart2109
    i32 2014842306, label %for.end71
    i32 84501540, label %originalBBalteredBB
    i32 765888742, label %originalBB72alteredBB
    i32 1544959361, label %originalBB76alteredBB
    i32 -1746898032, label %originalBB80alteredBB
    i32 -1210894756, label %originalBB84alteredBB
    i32 -944141678, label %originalBB88alteredBB
    i32 1244876066, label %originalBB92alteredBB
    i32 -36658354, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1310855744, i32 963659198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1167584207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1680649618
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1680649618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 792416610, i32 84501540
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1825543890
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1825543890
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1757406184, i32 84501540
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -899693143, i32 -590272888
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 1364637320, i32 -2110112117
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10
  %56 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  store i32 %57, i32* %min, align 4
  store i32 -2110112117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 337154838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 1167584207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1327635700
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1327635700
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -96018967, i32 765888742
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1810751877, i32 765888742
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1250078497, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1757921325
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1757921325
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -96743150, i32 1544959361
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %131, %132
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 795178286, i32 1544959361
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 1023075715, i32 2111298961
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %163 = load i32, i32* %min, align 4
  %164 = add i32 %162, 246436991
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 246436991
  %sub = sub nsw i32 %162, %163
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21
  %168 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %166, i32* %arrayidx24, align 4
  store i32 1311220856, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 639509136
  %171 = add i32 %170, 1
  %172 = add i32 %171, 639509136
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1250078497, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1651942509, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -753494518
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -753494518
  %inc29 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -490320331, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023623588, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %177, %178
  %179 = select i1 %cmp32, i32 939049954, i32 2014842306
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -2034627978
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2034627978
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2003017204, i32 -1746898032
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  store i32 %196, i32* %min34, align 4
  store i32 1, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1536397164
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1536397164
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1586938620, i32 -1746898032
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2109179149, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1006758341, i32 -1210894756
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %238, %239
  store i1 %cmp38, i1* %cmp38.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -626999857
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -626999857
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1879047258, i32 -1210894756
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %255 = select i1 %cmp38.reload, i32 -1093351775, i32 -987517310
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom40
  %257 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %258 = load i32, i32* %arrayidx43, align 4
  %259 = load i32, i32* %min34, align 4
  %cmp44 = icmp slt i32 %258, %259
  %260 = select i1 %cmp44, i32 763885455, i32 -1433225224
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -703019512
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -703019512
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 114119413, i32 -944141678
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %288 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  store i32 %290, i32* %min34, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1123481773, i32 -944141678
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1433225224, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2136551090, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc52 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 -2109179149, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1558556053, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %320, %321
  %322 = select i1 %cmp55, i32 238107704, i32 1072495816
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %323 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom57
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %326 = load i32, i32* %min34, align 4
  %327 = sub i32 %325, -2055054608
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -2055054608
  %sub61 = sub nsw i32 %325, %326
  %330 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom62
  %331 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %329, i32* %arrayidx65, align 4
  store i32 1532660667, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, -1885501786
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1885501786
  %inc67 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 -1558556053, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 809997875, i32 1244876066
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1639214743
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1639214743
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1164663057, i32 1244876066
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 644582642, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 416283812
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 416283812
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 473464929, i32 -36658354
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -791984088
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -791984088
  %inc70 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -984065298
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -984065298
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -920888642, i32 -36658354
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2023623588, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %411, %412
  store i32 792416610, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -96018967, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %413, %414
  store i32 -96743150, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %415 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35alteredBB
  %416 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %416, i32* %min34, align 4
  store i32 1, i32* %j, align 4
  store i32 2003017204, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %n.addr, align 4
  %cmp38alteredBB = icmp slt i32 %417, %418
  store i32 -1006758341, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %419 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %420 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %420 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %421 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %421, i32* %min34, align 4
  store i32 114119413, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 809997875, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_97 = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %_98 = shl i32 %422, 1
  %_99 = shl i32 %422, 1
  %425 = add i32 0, 1686250134
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 1686250134
  %_100 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen101 = add i32 %427, 1
  %430 = sub i32 %422, 515475339
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 515475339
  %_102 = sub i32 %422, 1
  %gen103 = mul i32 %432, 1
  %433 = sub i32 %422, -1687281642
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1687281642
  %_104 = sub i32 %422, 1
  %gen105 = mul i32 %435, 1
  %436 = sub i32 %422, -1456767219
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1456767219
  %_106 = sub i32 %422, 1
  %gen107 = mul i32 %438, 1
  %439 = add i32 %422, -1634795596
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1634795596
  %inc70alteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %i, align 4
  store i32 473464929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %for.inc69, %originalBBpart294, %originalBB92, %for.end68, %for.inc66, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart290, %originalBB88, %if.then45, %for.body39, %originalBBpart286, %originalBB84, %for.cond37, %originalBBpart282, %originalBB80, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %originalBBpart278, %originalBB76, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %n) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2091690462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2091690462, label %for.cond
    i32 1096776733, label %for.body
    i32 230457890, label %for.cond1
    i32 -1278747774, label %originalBB
    i32 1271254079, label %originalBBpart2
    i32 517356035, label %for.body3
    i32 1258611155, label %for.inc
    i32 -346214883, label %originalBB36
    i32 -1188483355, label %originalBBpart241
    i32 1648055224, label %for.end
    i32 230080477, label %originalBB43
    i32 723326817, label %originalBBpart245
    i32 408750749, label %for.inc10
    i32 1452024395, label %originalBB47
    i32 -833013190, label %originalBBpart261
    i32 -2114901729, label %for.end12
    i32 1979018998, label %for.cond13
    i32 -136451930, label %originalBB63
    i32 -1145323994, label %originalBBpart275
    i32 1542951696, label %for.body16
    i32 882171834, label %for.cond17
    i32 1662679518, label %for.body20
    i32 -414109148, label %originalBB77
    i32 -70868205, label %originalBBpart287
    i32 -1025545073, label %for.inc30
    i32 -1627199729, label %originalBB89
    i32 -601323230, label %originalBBpart297
    i32 320626422, label %for.end32
    i32 -546789134, label %originalBB99
    i32 1518087271, label %originalBBpart2101
    i32 1891287507, label %for.inc33
    i32 -1454871125, label %originalBB103
    i32 -247198635, label %originalBBpart2119
    i32 1428952576, label %for.end35
    i32 -728273855, label %originalBB121
    i32 -2006959938, label %originalBBpart2123
    i32 1529762295, label %originalBBalteredBB
    i32 -1533022286, label %originalBB36alteredBB
    i32 -1714048230, label %originalBB43alteredBB
    i32 -1480662585, label %originalBB47alteredBB
    i32 114195504, label %originalBB63alteredBB
    i32 176699892, label %originalBB77alteredBB
    i32 -1847342294, label %originalBB89alteredBB
    i32 622134900, label %originalBB99alteredBB
    i32 1315571619, label %originalBB103alteredBB
    i32 963790478, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 700503959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 700503959
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1096776733, i32 -2114901729
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 230457890, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1033287018
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1033287018
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1278747774, i32 1529762295
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 343414507
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 343414507
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1271254079, i32 1529762295
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 517356035, i32 1648055224
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1415227425
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1415227425
  %add = add nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %68, i32* %arrayidx9, align 4
  store i32 1258611155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 189763678
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 189763678
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -346214883, i32 -1533022286
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1188483355, i32 -1533022286
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 230457890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 230080477, i32 -1714048230
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1720616051
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1720616051
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 723326817, i32 -1714048230
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 408750749, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1452024395, i32 -1480662585
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1615553367
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1615553367
  %inc11 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -833013190, i32 -1480662585
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2091690462, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1979018998, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 246674650
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 246674650
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -136451930, i32 114195504
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n.addr, align 4
  %217 = add i32 %216, 1276708498
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1276708498
  %sub14 = sub nsw i32 %216, 1
  %cmp15 = icmp slt i32 %215, %219
  store i1 %cmp15, i1* %cmp15.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 212011157
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 212011157
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1145323994, i32 114195504
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 1542951696, i32 1428952576
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 882171834, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n.addr, align 4
  %250 = add i32 %249, 1473625472
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1473625472
  %sub18 = sub nsw i32 %249, 1
  %cmp19 = icmp slt i32 %248, %252
  %253 = select i1 %cmp19, i32 1662679518, i32 320626422
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %267 = select i1 %265, i32 -414109148, i32 176699892
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -439064543
  %271 = add i32 %270, 1
  %272 = add i32 %271, -439064543
  %add23 = add nsw i32 %269, 1
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom26
  %275 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %273, i32* %arrayidx29, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -1510802095
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1510802095
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
  %302 = select i1 %300, i32 -70868205, i32 176699892
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1025545073, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 794079044
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 794079044
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1627199729, i32 -1847342294
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1773237576
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1773237576
  %inc31 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1920170611
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1920170611
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -601323230, i32 -1847342294
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 882171834, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 242875243
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 242875243
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -546789134, i32 622134900
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -344490870
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -344490870
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1518087271, i32 622134900
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1891287507, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, -1972984524
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1972984524
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1454871125, i32 1315571619
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc34 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -247198635, i32 1315571619
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1979018998, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -728273855, i32 963790478
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
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
  %474 = select i1 %472, i32 -2006959938, i32 963790478
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %475, %476
  store i32 -1278747774, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %_ = shl i32 %477, 1
  %478 = add i32 %477, -824191701
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -824191701
  %_37 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = add i32 0, -227675034
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -227675034
  %_38 = sub i32 0, %477
  %484 = sub i32 %483, -241056467
  %485 = add i32 %484, 1
  %486 = add i32 %485, -241056467
  %gen39 = add i32 %483, 1
  %487 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %incalteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %j, align 4
  store i32 -346214883, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 230080477, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, 860908661
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 860908661
  %_48 = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen49 = add i32 %494, 1
  %497 = add i32 %491, -1198513252
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1198513252
  %_50 = sub i32 %491, 1
  %gen51 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %491, %500
  %_52 = sub i32 %491, 1
  %gen53 = mul i32 %501, 1
  %_54 = shl i32 %491, 1
  %_55 = shl i32 %491, 1
  %502 = add i32 %491, -284562847
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -284562847
  %_56 = sub i32 %491, 1
  %gen57 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %491, %505
  %_58 = sub i32 %491, 1
  %gen59 = mul i32 %506, 1
  %507 = sub i32 0, %491
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc11alteredBB = add nsw i32 %491, 1
  store i32 %510, i32* %i, align 4
  store i32 1452024395, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n.addr, align 4
  %513 = sub i32 %512, 1113483246
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1113483246
  %_64 = sub i32 %512, 1
  %gen65 = mul i32 %515, 1
  %_66 = shl i32 %512, 1
  %516 = add i32 %512, -1644812258
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1644812258
  %_67 = sub i32 %512, 1
  %gen68 = mul i32 %518, 1
  %_69 = shl i32 %512, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %_70 = sub i32 0, %512
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen71 = add i32 %520, 1
  %_72 = shl i32 %512, 1
  %_73 = shl i32 %512, 1
  %523 = add i32 %512, 1827362852
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1827362852
  %sub14alteredBB = sub nsw i32 %512, 1
  %cmp15alteredBB = icmp slt i32 %511, %525
  store i32 -136451930, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -19400823
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -19400823
  %_78 = sub i32 %527, 1
  %gen79 = mul i32 %530, 1
  %531 = sub i32 0, -733629509
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -733629509
  %_80 = sub i32 0, %527
  %534 = add i32 %533, -595270795
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -595270795
  %gen81 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %527, %537
  %_82 = sub i32 %527, 1
  %gen83 = mul i32 %538, 1
  %539 = sub i32 0, %527
  %540 = add i32 0, %539
  %_84 = sub i32 0, %527
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen85 = add i32 %540, 1
  %545 = sub i32 %527, 1825196615
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1825196615
  %add23alteredBB = add nsw i32 %527, 1
  %idxprom24alteredBB = sext i32 %547 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %548 = load i32, i32* %arrayidx25alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %549 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %550 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %550 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %548, i32* %arrayidx29alteredBB, align 4
  store i32 -414109148, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_90 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen91 = add i32 %553, 1
  %_92 = shl i32 %551, 1
  %558 = sub i32 %551, 800605164
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 800605164
  %_93 = sub i32 %551, 1
  %gen94 = mul i32 %560, 1
  %_95 = shl i32 %551, 1
  %561 = sub i32 0, %551
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc31alteredBB = add nsw i32 %551, 1
  store i32 %564, i32* %j, align 4
  store i32 -1627199729, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -546789134, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_104 = shl i32 %565, 1
  %_105 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_106 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen107 = add i32 %567, 1
  %570 = sub i32 %565, 606629908
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 606629908
  %_108 = sub i32 %565, 1
  %gen109 = mul i32 %572, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_110 = sub i32 0, %565
  %575 = add i32 %574, -1110856766
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1110856766
  %gen111 = add i32 %574, 1
  %578 = add i32 0, -1427961312
  %579 = sub i32 %578, %565
  %580 = sub i32 %579, -1427961312
  %_112 = sub i32 0, %565
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen113 = add i32 %580, 1
  %585 = add i32 0, -2103066567
  %586 = sub i32 %585, %565
  %587 = sub i32 %586, -2103066567
  %_114 = sub i32 0, %565
  %588 = add i32 %587, 1083284723
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1083284723
  %gen115 = add i32 %587, 1
  %_116 = shl i32 %565, 1
  %_117 = shl i32 %565, 1
  %591 = sub i32 0, %565
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc34alteredBB = add nsw i32 %565, 1
  store i32 %594, i32* %i, align 4
  store i32 -1454871125, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -728273855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB121, %for.end35, %originalBBpart2119, %originalBB103, %for.inc33, %originalBBpart2101, %originalBB99, %for.end32, %originalBBpart297, %originalBB89, %for.inc30, %originalBBpart287, %originalBB77, %for.body20, %for.cond17, %for.body16, %originalBBpart275, %originalBB63, %for.cond13, %for.end12, %originalBBpart261, %originalBB47, %for.inc10, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 814487936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 814487936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1261544380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261544380, label %first
    i32 -1189887479, label %originalBB
    i32 -30997963, label %originalBBpart2
    i32 -456190826, label %if.then
    i32 -108108791, label %if.else
    i32 -1391108527, label %if.end
    i32 903267159, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1189887479, i32 903267159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload7, align 4
  %n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload6, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1526625301
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1526625301
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -30997963, i32 903267159
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -456190826, i32 -108108791
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1391108527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload5, align 4
  call void @_Z7guilingi(i32 %44)
  %45 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %46 = load i32, i32* @sum, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, %45
  store i32 %48, i32* @sum, align 4
  %n.addr.reload4 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload4, align 4
  call void @_Z8xiaojiani(i32 %49)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload, align 4
  %51 = sub i32 %50, 1985346315
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1985346315
  %sub = sub nsw i32 %50, 1
  call void @_Z1fi(i32 %53)
  store i32 -1391108527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %54 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %54, 1
  store i32 -1189887479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 616712230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 616712230, label %for.cond
    i32 -1599983991, label %for.body
    i32 -1825769927, label %for.cond1
    i32 -58240724, label %for.body3
    i32 -607515861, label %originalBB
    i32 807144584, label %originalBBpart2
    i32 -791148060, label %for.cond4
    i32 -424194292, label %for.body6
    i32 -1700393932, label %for.inc
    i32 2002878723, label %for.end
    i32 89272535, label %originalBB18
    i32 -1239890116, label %originalBBpart220
    i32 -175495092, label %for.inc10
    i32 1960423751, label %originalBB22
    i32 -1504751463, label %originalBBpart229
    i32 428879625, label %for.end12
    i32 -761918341, label %for.inc15
    i32 -678510007, label %for.end17
    i32 1042378989, label %originalBB31
    i32 -1184949273, label %originalBBpart233
    i32 -1985643802, label %originalBBalteredBB
    i32 1472271251, label %originalBB18alteredBB
    i32 336125051, label %originalBB22alteredBB
    i32 1626755480, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1599983991, i32 -678510007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1825769927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -58240724, i32 428879625
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1459194291
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1459194291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -607515861, i32 -1985643802
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -1090366781
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1090366781
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 807144584, i32 -1985643802
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791148060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -424194292, i32 2002878723
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1700393932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = add i32 %53, 1114291785
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1114291785
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  store i32 -791148060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -682198050
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -682198050
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 89272535, i32 1472271251
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1239890116, i32 1472271251
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -175495092, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1360177403
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1360177403
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1960423751, i32 336125051
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 1870735991
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1870735991
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1504751463, i32 336125051
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1825769927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %143)
  %144 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -761918341, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc16 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 616712230, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1042378989, i32 1626755480
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 626365589
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 626365589
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1184949273, i32 1626755480
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -607515861, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 89272535, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_ = shl i32 %201, 1
  %_23 = shl i32 %201, 1
  %_24 = shl i32 %201, 1
  %202 = sub i32 0, 505835362
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 505835362
  %_25 = sub i32 0, %201
  %205 = sub i32 %204, -1315432024
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1315432024
  %gen = add i32 %204, 1
  %208 = sub i32 %201, 1752705959
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1752705959
  %_26 = sub i32 %201, 1
  %gen27 = mul i32 %210, 1
  %211 = add i32 %201, 1446757079
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1446757079
  %inc11alteredBB = add nsw i32 %201, 1
  store i32 %213, i32* %j, align 4
  store i32 1960423751, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1042378989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB31, %for.end17, %for.inc15, %for.end12, %originalBBpart229, %originalBB22, %for.inc10, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 1703377262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1703377262, label %first
    i32 -132385952, label %originalBB
    i32 -1973661610, label %originalBBpart2
    i32 1625089165, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -132385952, i32 1625089165
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 -1973661610, i32 1625089165
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -132385952, i32* %switchVar
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
