; ModuleID = 'source-C-CXX/77/1424.cpp'
source_filename = "source-C-CXX/77/1424.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [51 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 204, i32 16, i1 false)
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469274407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1469274407, label %for.cond
    i32 1857016529, label %originalBB
    i32 196444873, label %originalBBpart2
    i32 -1452958103, label %for.body
    i32 -866612899, label %for.inc
    i32 1070963984, label %for.end
    i32 -310012312, label %for.cond1
    i32 1421971384, label %for.body3
    i32 144993144, label %for.cond4
    i32 -1283770765, label %for.body6
    i32 2088373648, label %if.then
    i32 -885521898, label %for.cond8
    i32 -317301483, label %for.body10
    i32 -577103888, label %originalBB93
    i32 2122361836, label %originalBBpart295
    i32 -1830883118, label %land.lhs.true
    i32 1730893982, label %if.then13
    i32 -659593991, label %originalBB97
    i32 -309500549, label %originalBBpart299
    i32 -368064704, label %for.cond14
    i32 -835064864, label %for.body16
    i32 -1899015449, label %land.lhs.true18
    i32 -536227642, label %land.lhs.true20
    i32 201947382, label %originalBB101
    i32 -1948870029, label %originalBBpart2103
    i32 -1426027339, label %if.then22
    i32 -1858376126, label %land.lhs.true26
    i32 -396638746, label %originalBB105
    i32 -2133185675, label %originalBBpart2124
    i32 2108982304, label %land.lhs.true30
    i32 -1790605908, label %if.then33
    i32 2004943836, label %originalBB126
    i32 1261184502, label %originalBBpart2128
    i32 -1801025252, label %for.cond34
    i32 694752476, label %for.body36
    i32 25786138, label %if.then40
    i32 -112786419, label %if.then43
    i32 1162781352, label %if.end
    i32 50396569, label %if.then50
    i32 1398118408, label %if.end55
    i32 -694976292, label %if.then59
    i32 1591696055, label %originalBB130
    i32 -755909252, label %originalBBpart2132
    i32 -1394474497, label %if.end64
    i32 -1319009263, label %if.then68
    i32 1624414476, label %originalBB134
    i32 -43341105, label %originalBBpart2136
    i32 288757293, label %if.end73
    i32 -1927330148, label %if.end74
    i32 1019267465, label %originalBB138
    i32 -1396772662, label %originalBBpart2140
    i32 -1592376038, label %for.inc75
    i32 934603530, label %for.end76
    i32 -1736752609, label %if.end77
    i32 -143836247, label %originalBB142
    i32 1242142672, label %originalBBpart2144
    i32 64729790, label %if.end78
    i32 1412567492, label %originalBB146
    i32 -663261089, label %originalBBpart2148
    i32 1227148164, label %for.inc79
    i32 1906054417, label %for.end81
    i32 -725566863, label %if.end82
    i32 -806883170, label %originalBB150
    i32 -1715283040, label %originalBBpart2152
    i32 -1186179415, label %for.inc83
    i32 -1209211141, label %for.end85
    i32 821163570, label %if.end86
    i32 1671525629, label %for.inc87
    i32 -950146714, label %for.end89
    i32 109750451, label %for.inc90
    i32 1539410571, label %for.end92
    i32 -362489237, label %originalBBalteredBB
    i32 749698828, label %originalBB93alteredBB
    i32 -211284069, label %originalBB97alteredBB
    i32 -297822556, label %originalBB101alteredBB
    i32 2081984753, label %originalBB105alteredBB
    i32 403863794, label %originalBB126alteredBB
    i32 2124216867, label %originalBB130alteredBB
    i32 -1014638750, label %originalBB134alteredBB
    i32 -94041631, label %originalBB138alteredBB
    i32 1147759197, label %originalBB142alteredBB
    i32 1464880808, label %originalBB146alteredBB
    i32 1931135544, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -1041702533
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1041702533
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1857016529, i32 -362489237
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1691180704
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1691180704
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 196444873, i32 -362489237
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1452958103, i32 1070963984
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  store i32 -866612899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1272430161
  %37 = add i32 %36, 50
  %38 = sub i32 %37, -1272430161
  %add = add nsw i32 %35, 50
  store i32 %38, i32* %i, align 4
  store i32 1469274407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  store i32 -310012312, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %39, 50
  %40 = select i1 %cmp2, i32 1421971384, i32 1539410571
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 144993144, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %41, 50
  %42 = select i1 %cmp5, i32 -1283770765, i32 -950146714
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %z, align 4
  %44 = load i32, i32* %q, align 4
  %cmp7 = icmp ne i32 %43, %44
  %45 = select i1 %cmp7, i32 2088373648, i32 821163570
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -885521898, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %46, 50
  %47 = select i1 %cmp9, i32 -317301483, i32 -1209211141
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -577103888, i32 749698828
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %62, %63
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2122361836, i32 749698828
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 -1830883118, i32 -725566863
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  %80 = load i32, i32* %q, align 4
  %cmp12 = icmp ne i32 %79, %80
  %81 = select i1 %cmp12, i32 1730893982, i32 -725566863
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -659593991, i32 -211284069
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -309500549, i32 -211284069
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -368064704, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %134, 50
  %135 = select i1 %cmp15, i32 -835064864, i32 1906054417
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = load i32, i32* %z, align 4
  %cmp17 = icmp ne i32 %136, %137
  %138 = select i1 %cmp17, i32 -1899015449, i32 64729790
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %139, %140
  %141 = select i1 %cmp19, i32 -536227642, i32 64729790
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 334410051
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 334410051
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 201947382, i32 -297822556
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %158 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %157, %158
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1948870029, i32 -297822556
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 -1426027339, i32 64729790
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %187 = load i32, i32* %q, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add23 = add nsw i32 %186, %187
  %192 = load i32, i32* %s, align 4
  %193 = load i32, i32* %l, align 4
  %194 = sub i32 %192, 902245990
  %195 = add i32 %194, %193
  %196 = add i32 %195, 902245990
  %add24 = add nsw i32 %192, %193
  %cmp25 = icmp eq i32 %191, %196
  %197 = select i1 %cmp25, i32 -1858376126, i32 -1736752609
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -396638746, i32 2081984753
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %224 = load i32, i32* %z, align 4
  %225 = load i32, i32* %l, align 4
  %226 = add i32 %224, -854438822
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -854438822
  %add27 = add nsw i32 %224, %225
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %q, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add28 = add nsw i32 %229, %230
  %cmp29 = icmp sgt i32 %228, %232
  store i1 %cmp29, i1* %cmp29.reg2mem
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, -1921643266
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1921643266
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2133185675, i32 2081984753
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %260 = select i1 %cmp29.reload, i32 2108982304, i32 -1736752609
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %261 = load i32, i32* %z, align 4
  %262 = load i32, i32* %s, align 4
  %263 = sub i32 %261, -1100793001
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1100793001
  %add31 = add nsw i32 %261, %262
  %266 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %265, %266
  %267 = select i1 %cmp32, i32 -1790605908, i32 -1736752609
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, 265552880
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 265552880
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2004943836, i32 403863794
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1261184502, i32 403863794
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1801025252, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %297, 10
  %298 = select i1 %cmp35, i32 694752476, i32 934603530
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %300, 0
  %301 = select i1 %cmp39, i32 25786138, i32 -1927330148
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %302, i32* %arrayidx42, align 4
  %tobool = icmp ne i32 %302, 0
  %304 = select i1 %tobool, i32 -112786419, i32 1162781352
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* %l, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %305)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1162781352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %q, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %306, i32* %arrayidx48, align 4
  %tobool49 = icmp ne i32 %306, 0
  %308 = select i1 %tobool49, i32 50396569, i32 1398118408
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* %q, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %309)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398118408, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* %z, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %311 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %310, i32* %arrayidx57, align 4
  %tobool58 = icmp ne i32 %310, 0
  %312 = select i1 %tobool58, i32 -694976292, i32 -1394474497
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, -2146394527
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2146394527
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1591696055, i32 2124216867
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %328 = load i32, i32* %z, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %328)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, -1527396458
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1527396458
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -755909252, i32 2124216867
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1394474497, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %356 = load i32, i32* %s, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %356, i32* %arrayidx66, align 4
  %tobool67 = icmp ne i32 %356, 0
  %358 = select i1 %tobool67, i32 -1319009263, i32 288757293
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1624414476, i32 -1014638750
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* %s, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %373)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, -1368118596
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1368118596
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -43341105, i32 -1014638750
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 288757293, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1927330148, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = add i32 %401, -1354652924
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1354652924
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1019267465, i32 -94041631
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, 1134835351
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1134835351
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1396772662, i32 -94041631
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1592376038, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %sub = sub nsw i32 %443, 10
  store i32 %445, i32* %i, align 4
  store i32 -1801025252, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1736752609, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -143836247, i32 1147759197
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = add i32 %472, -1172669302
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1172669302
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1242142672, i32 1147759197
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 64729790, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1412567492, i32 1464880808
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, -226895551
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -226895551
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -663261089, i32 1464880808
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1227148164, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %541 = add i32 %540, 694629694
  %542 = add i32 %541, 10
  %543 = sub i32 %542, 694629694
  %add80 = add nsw i32 %540, 10
  store i32 %543, i32* %l, align 4
  store i32 -368064704, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -725566863, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -806883170, i32 1931135544
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = sub i32 %570, 752699651
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 752699651
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1715283040, i32 1931135544
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1186179415, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %597 = load i32, i32* %s, align 4
  %598 = sub i32 0, 10
  %599 = sub i32 %597, %598
  %add84 = add nsw i32 %597, 10
  store i32 %599, i32* %s, align 4
  store i32 -885521898, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 821163570, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1671525629, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %600 = load i32, i32* %q, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 10
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add88 = add nsw i32 %600, 10
  store i32 %604, i32* %q, align 4
  store i32 144993144, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 109750451, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %605 = load i32, i32* %z, align 4
  %606 = sub i32 0, 10
  %607 = sub i32 %605, %606
  %add91 = add nsw i32 %605, 10
  store i32 %607, i32* %z, align 4
  store i32 -310012312, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %608, 50
  store i32 1857016529, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %z, align 4
  %610 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp ne i32 %609, %610
  store i32 -577103888, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -659593991, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %l, align 4
  %612 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp ne i32 %611, %612
  store i32 201947382, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %z, align 4
  %614 = load i32, i32* %l, align 4
  %615 = add i32 0, -409035573
  %616 = sub i32 %615, %613
  %617 = sub i32 %616, -409035573
  %_ = sub i32 0, %613
  %618 = sub i32 0, %617
  %619 = sub i32 0, %614
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen = add i32 %617, %614
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_106 = sub i32 0, %613
  %624 = sub i32 0, %623
  %625 = sub i32 0, %614
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen107 = add i32 %623, %614
  %628 = sub i32 0, 1208722361
  %629 = sub i32 %628, %613
  %630 = add i32 %629, 1208722361
  %_108 = sub i32 0, %613
  %631 = add i32 %630, -627269489
  %632 = add i32 %631, %614
  %633 = sub i32 %632, -627269489
  %gen109 = add i32 %630, %614
  %634 = add i32 %613, 1705415701
  %635 = sub i32 %634, %614
  %636 = sub i32 %635, 1705415701
  %_110 = sub i32 %613, %614
  %gen111 = mul i32 %636, %614
  %637 = add i32 %613, 981849909
  %638 = add i32 %637, %614
  %639 = sub i32 %638, 981849909
  %add27alteredBB = add nsw i32 %613, %614
  %640 = load i32, i32* %s, align 4
  %641 = load i32, i32* %q, align 4
  %_112 = shl i32 %640, %641
  %_113 = shl i32 %640, %641
  %_114 = shl i32 %640, %641
  %642 = add i32 0, 1443268433
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, 1443268433
  %_115 = sub i32 0, %640
  %645 = sub i32 0, %641
  %646 = sub i32 %644, %645
  %gen116 = add i32 %644, %641
  %647 = sub i32 0, 1828830746
  %648 = sub i32 %647, %640
  %649 = add i32 %648, 1828830746
  %_117 = sub i32 0, %640
  %650 = sub i32 0, %649
  %651 = sub i32 0, %641
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen118 = add i32 %649, %641
  %_119 = shl i32 %640, %641
  %_120 = shl i32 %640, %641
  %654 = sub i32 0, %640
  %655 = add i32 0, %654
  %_121 = sub i32 0, %640
  %656 = sub i32 0, %641
  %657 = sub i32 %655, %656
  %gen122 = add i32 %655, %641
  %658 = add i32 %640, -1564371036
  %659 = add i32 %658, %641
  %660 = sub i32 %659, -1564371036
  %add28alteredBB = add nsw i32 %640, %641
  %cmp29alteredBB = icmp sgt i32 %639, %660
  store i32 -396638746, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 2004943836, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %661 = load i32, i32* %z, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %661)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1591696055, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %662 = load i32, i32* %s, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %662)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1624414476, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1019267465, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -143836247, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1412567492, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -806883170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %for.inc87, %if.end86, %for.end85, %for.inc83, %originalBBpart2152, %originalBB150, %if.end82, %for.end81, %for.inc79, %originalBBpart2148, %originalBB146, %if.end78, %originalBBpart2144, %originalBB142, %if.end77, %for.end76, %for.inc75, %originalBBpart2140, %originalBB138, %if.end74, %if.end73, %originalBBpart2136, %originalBB134, %if.then68, %if.end64, %originalBBpart2132, %originalBB130, %if.then59, %if.end55, %if.then50, %if.end, %if.then43, %if.then40, %for.body36, %for.cond34, %originalBBpart2128, %originalBB126, %if.then33, %land.lhs.true30, %originalBBpart2124, %originalBB105, %land.lhs.true26, %if.then22, %originalBBpart2103, %originalBB101, %land.lhs.true20, %land.lhs.true18, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %if.then13, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body10, %for.cond8, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
