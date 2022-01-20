; ModuleID = 'source-C-CXX/24/426.cpp'
source_filename = "source-C-CXX/24/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str.reg2mem = alloca [40 x i8]*
  %l.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -985879779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -985879779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 268647587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 268647587, label %first
    i32 -1059371094, label %originalBB
    i32 625208347, label %originalBBpart2
    i32 1721416680, label %for.cond
    i32 -1846367320, label %for.body
    i32 1108316168, label %for.inc
    i32 -287458611, label %for.end
    i32 -335366877, label %originalBB70
    i32 1136349807, label %originalBBpart272
    i32 295858516, label %for.cond2
    i32 -300164929, label %originalBB74
    i32 -817267084, label %originalBBpart276
    i32 -1979425998, label %for.body4
    i32 -869830340, label %originalBB78
    i32 -1262417191, label %originalBBpart280
    i32 -608395145, label %for.cond5
    i32 939833742, label %originalBB82
    i32 1764976570, label %originalBBpart284
    i32 -583949433, label %for.body7
    i32 -1974318869, label %if.then
    i32 222971641, label %if.else
    i32 -799929113, label %if.end
    i32 -347795290, label %for.inc32
    i32 -1525057536, label %for.end34
    i32 -648949324, label %for.inc35
    i32 -45383619, label %originalBB86
    i32 655318954, label %originalBBpart288
    i32 -229277210, label %for.end37
    i32 2048775719, label %originalBB90
    i32 730145797, label %originalBBpart292
    i32 1443685734, label %for.cond38
    i32 1629066839, label %for.body40
    i32 -931416139, label %land.lhs.true
    i32 -1221540462, label %land.lhs.true50
    i32 1971212969, label %if.then56
    i32 1915540913, label %if.end57
    i32 -455511440, label %for.inc58
    i32 -1418722537, label %originalBB94
    i32 347105198, label %originalBBpart2105
    i32 1437706447, label %for.end60
    i32 -2092079743, label %originalBB107
    i32 -659712234, label %originalBBpart2111
    i32 591661754, label %for.cond62
    i32 524707274, label %originalBB113
    i32 1155500733, label %originalBBpart2115
    i32 -1603709004, label %for.body64
    i32 -1021305916, label %for.inc68
    i32 -2064704810, label %for.end69
    i32 -772595343, label %originalBBalteredBB
    i32 1756654930, label %originalBB70alteredBB
    i32 1485760406, label %originalBB74alteredBB
    i32 1924697893, label %originalBB78alteredBB
    i32 -591452728, label %originalBB82alteredBB
    i32 -1187191241, label %originalBB86alteredBB
    i32 -663393324, label %originalBB90alteredBB
    i32 -1084239270, label %originalBB94alteredBB
    i32 1202899139, label %originalBB107alteredBB
    i32 -2056068976, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1059371094, i32 -772595343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [40 x i8], align 16
  store [40 x i8]* %str, [40 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload168, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1312912072
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1312912072
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 625208347, i32 -772595343
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721416680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload150, align 4
  %cmp = icmp slt i32 %30, 40
  %31 = select i1 %cmp, i32 -1846367320, i32 -287458611
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload181 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload181, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1108316168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload148, align 4
  %34 = add i32 %33, -953299068
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -953299068
  %inc = add nsw i32 %33, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload147, align 4
  store i32 1721416680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -335366877, i32 1756654930
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %str.reload180 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload180, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 206016129
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 206016129
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1136349807, i32 1756654930
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 295858516, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 567405265
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 567405265
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -300164929, i32 1485760406
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload145, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload120, align 4
  %cmp3 = icmp sle i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -817267084, i32 1485760406
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -1979425998, i32 -229277210
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -516902804
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -516902804
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -869830340, i32 1924697893
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload167, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 810739645
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 810739645
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1262417191, i32 1924697893
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -608395145, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -593534238
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -593534238
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 939833742, i32 -591452728
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload160, align 4
  %cmp6 = icmp slt i32 %203, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1764976570, i32 -591452728
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %218 = select i1 %cmp6.reload, i32 -583949433, i32 -1525057536
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload159, align 4
  %idxprom8 = sext i32 %219 to i64
  %str.reload179 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload179, i64 0, i64 %idxprom8
  %220 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %220 to i32
  %221 = add i32 %conv, -480774012
  %222 = sub i32 %221, 48
  %223 = sub i32 %222, -480774012
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 2, %223
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  %224 = load i32, i32* %temp.reload166, align 4
  %225 = sub i32 0, %mul
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %mul, %224
  %cmp10 = icmp sge i32 %228, 10
  %229 = select i1 %cmp10, i32 -1974318869, i32 222971641
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload158, align 4
  %idxprom11 = sext i32 %230 to i64
  %str.reload178 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload178, i64 0, i64 %idxprom11
  %231 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %231 to i32
  %232 = add i32 %conv13, 529355555
  %233 = sub i32 %232, 48
  %234 = sub i32 %233, 529355555
  %sub14 = sub nsw i32 %conv13, 48
  %mul15 = mul nsw i32 2, %234
  %235 = sub i32 0, 10
  %236 = add i32 %mul15, %235
  %sub16 = sub nsw i32 %mul15, 10
  %temp.reload165 = load volatile i32*, i32** %temp.reg2mem
  %237 = load i32, i32* %temp.reload165, align 4
  %238 = sub i32 %236, -1884531190
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1884531190
  %add17 = add nsw i32 %236, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 48
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add18 = add nsw i32 %240, 48
  %conv19 = trunc i32 %244 to i8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload157, align 4
  %idxprom20 = sext i32 %245 to i64
  %str.reload177 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload177, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %temp.reload164 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload164, align 4
  store i32 -799929113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload156, align 4
  %idxprom22 = sext i32 %246 to i64
  %str.reload176 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload176, i64 0, i64 %idxprom22
  %247 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %247 to i32
  %248 = sub i32 %conv24, -1454354406
  %249 = sub i32 %248, 48
  %250 = add i32 %249, -1454354406
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 2, %250
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  %251 = load i32, i32* %temp.reload163, align 4
  %252 = sub i32 0, %mul26
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add27 = add nsw i32 %mul26, %251
  %256 = add i32 %255, 1352401369
  %257 = add i32 %256, 48
  %258 = sub i32 %257, 1352401369
  %add28 = add nsw i32 %255, 48
  %conv29 = trunc i32 %258 to i8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload155, align 4
  %idxprom30 = sext i32 %259 to i64
  %str.reload175 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload175, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %temp.reload162 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload162, align 4
  store i32 -799929113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -347795290, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload154, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc33 = add nsw i32 %260, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload153, align 4
  store i32 -608395145, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -648949324, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -653605404
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -653605404
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -45383619, i32 -1187191241
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload144, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc36 = add nsw i32 %278, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload143, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1123278188
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1123278188
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 655318954, i32 -1187191241
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 295858516, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2048775719, i32 -663393324
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1948059475
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1948059475
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 730145797, i32 -663393324
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1443685734, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload141, align 4
  %cmp39 = icmp slt i32 %349, 40
  %350 = select i1 %cmp39, i32 1629066839, i32 1437706447
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload140, align 4
  %idxprom41 = sext i32 %351 to i64
  %str.reload174 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload174, i64 0, i64 %idxprom41
  %352 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %352 to i32
  %cmp44 = icmp eq i32 %conv43, 48
  %353 = select i1 %cmp44, i32 -931416139, i32 1915540913
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload139, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add45 = add nsw i32 %354, 1
  %idxprom46 = sext i32 %358 to i64
  %str.reload173 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload173, i64 0, i64 %idxprom46
  %359 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %359 to i32
  %cmp49 = icmp eq i32 %conv48, 48
  %360 = select i1 %cmp49, i32 -1221540462, i32 1915540913
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload138, align 4
  %362 = sub i32 %361, 504445916
  %363 = add i32 %362, 2
  %364 = add i32 %363, 504445916
  %add51 = add nsw i32 %361, 2
  %idxprom52 = sext i32 %364 to i64
  %str.reload172 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload172, i64 0, i64 %idxprom52
  %365 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %365 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  %366 = select i1 %cmp55, i32 1971212969, i32 1915540913
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload137, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %367, i32* %l.reload170, align 4
  store i32 1437706447, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -455511440, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1897365645
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1897365645
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1418722537, i32 -1084239270
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload136, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc59 = add nsw i32 %395, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload135, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1303506212
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1303506212
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 347105198, i32 -1084239270
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1443685734, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1964839910
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1964839910
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2092079743, i32 1202899139
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload169, align 4
  %443 = add i32 %442, -2144298441
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2144298441
  %sub61 = sub nsw i32 %442, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload134, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -659712234, i32 1202899139
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 591661754, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1034861091
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1034861091
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 524707274, i32 -2056068976
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload133, align 4
  %cmp63 = icmp sge i32 %487, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -337664068
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -337664068
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1155500733, i32 -2056068976
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %503 = select i1 %cmp63.reload, i32 -1603709004, i32 -2064704810
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload132, align 4
  %idxprom65 = sext i32 %504 to i64
  %str.reload171 = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload171, i64 0, i64 %idxprom65
  %505 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %505)
  store i32 -1021305916, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload131, align 4
  %507 = add i32 %506, 211217308
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 211217308
  %dec = add nsw i32 %506, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload130, align 4
  store i32 591661754, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1059371094, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [40 x i8]*, [40 x i8]** %str.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str.reload, i64 0, i64 0
  store i8 49, i8* %arrayidx1alteredBB, align 16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -335366877, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %510, %511
  store i32 -300164929, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -869830340, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp slt i32 %512, 40
  store i32 939833742, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc36alteredBB = add nsw i32 %513, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload126, align 4
  store i32 -45383619, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 2048775719, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload124, align 4
  %517 = add i32 0, -996987791
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -996987791
  %_95 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %_96 = shl i32 %516, 1
  %524 = add i32 %516, -1413302335
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1413302335
  %_97 = sub i32 %516, 1
  %gen98 = mul i32 %526, 1
  %527 = sub i32 0, %516
  %528 = add i32 0, %527
  %_99 = sub i32 0, %516
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen100 = add i32 %528, 1
  %_101 = shl i32 %516, 1
  %531 = sub i32 0, %516
  %532 = add i32 0, %531
  %_102 = sub i32 0, %516
  %533 = add i32 %532, -1377198176
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1377198176
  %gen103 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %516, %536
  %inc59alteredBB = add nsw i32 %516, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload123, align 4
  store i32 -1418722537, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_108 = sub i32 %538, 1
  %gen109 = mul i32 %540, 1
  %541 = sub i32 %538, 1434546291
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1434546291
  %sub61alteredBB = sub nsw i32 %538, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload122, align 4
  store i32 -2092079743, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %cmp63alteredBB = icmp sge i32 %544, 0
  store i32 524707274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc68, %for.body64, %originalBBpart2115, %originalBB113, %for.cond62, %originalBBpart2111, %originalBB107, %for.end60, %originalBBpart2105, %originalBB94, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true, %for.body40, %for.cond38, %originalBBpart292, %originalBB90, %for.end37, %originalBBpart288, %originalBB86, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
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
