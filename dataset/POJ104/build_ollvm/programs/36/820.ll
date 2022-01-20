; ModuleID = 'source-C-CXX/36/820.cpp'
source_filename = "source-C-CXX/36/820.cpp"
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
@str = global [100 x [100000 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %back = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508376391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1508376391, label %for.cond
    i32 1100622208, label %for.body
    i32 458491619, label %for.cond2
    i32 905642046, label %if.then
    i32 -1915936149, label %originalBB
    i32 799224215, label %originalBBpart2
    i32 718279062, label %if.end
    i32 809868553, label %for.inc
    i32 -414583366, label %originalBB69
    i32 -154409754, label %originalBBpart273
    i32 -756572743, label %for.end
    i32 -394676158, label %for.cond8
    i32 387442278, label %originalBB75
    i32 -2078422424, label %originalBBpart277
    i32 -1756957844, label %for.body10
    i32 -334171790, label %originalBB79
    i32 -528158382, label %originalBBpart281
    i32 -227727577, label %for.cond11
    i32 1960835923, label %for.body13
    i32 1994971494, label %originalBB83
    i32 804414025, label %originalBBpart285
    i32 1746164253, label %if.then25
    i32 -1622410794, label %if.end26
    i32 1430129510, label %for.inc27
    i32 -718681049, label %for.end29
    i32 -2028581233, label %for.cond30
    i32 411187520, label %for.body32
    i32 -430202406, label %if.then44
    i32 -1791946454, label %if.end46
    i32 -337717505, label %for.inc47
    i32 -2082389212, label %originalBB87
    i32 -1736230418, label %originalBBpart296
    i32 -1712652109, label %for.end49
    i32 -1134026976, label %originalBB98
    i32 1129166192, label %originalBBpart2100
    i32 -1781738405, label %if.then51
    i32 1896304176, label %originalBB102
    i32 -1779696928, label %originalBBpart2104
    i32 -52985375, label %if.else
    i32 809039384, label %endthischar
    i32 -418709338, label %originalBB106
    i32 955219913, label %originalBBpart2108
    i32 2135004881, label %for.inc58
    i32 -2002184983, label %for.end60
    i32 -506762332, label %originalBB110
    i32 -1651355607, label %originalBBpart2112
    i32 -1399996372, label %if.then62
    i32 267895882, label %if.end65
    i32 -932213523, label %endthisline
    i32 -202218295, label %for.inc66
    i32 488824919, label %for.end68
    i32 -1318680618, label %originalBB114
    i32 -674773086, label %originalBBpart2116
    i32 1430384900, label %originalBBalteredBB
    i32 12775023, label %originalBB69alteredBB
    i32 778479521, label %originalBB75alteredBB
    i32 1639598232, label %originalBB79alteredBB
    i32 1495983252, label %originalBB83alteredBB
    i32 -804363153, label %originalBB87alteredBB
    i32 28767309, label %originalBB98alteredBB
    i32 -242278604, label %originalBB102alteredBB
    i32 -1200020622, label %originalBB106alteredBB
    i32 -1959046582, label %originalBB110alteredBB
    i32 -1854520437, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1100622208, i32 488824919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %length, align 4
  store i32 458491619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom3
  %5 = load i32, i32* %length, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %7 = select i1 %cmp7, i32 905642046, i32 718279062
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1188208522
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1188208522
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1915936149, i32 1430384900
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1422443998
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1422443998
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 799224215, i32 1430384900
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -756572743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 809868553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -661207687
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -661207687
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -414583366, i32 12775023
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %length, align 4
  %78 = add i32 %77, 2046691761
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2046691761
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %length, align 4
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
  %94 = select i1 %92, i32 -154409754, i32 12775023
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 458491619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -394676158, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1689978503
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1689978503
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 387442278, i32 778479521
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %length, align 4
  %cmp9 = icmp slt i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 261559533
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 261559533
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2078422424, i32 778479521
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -1756957844, i32 -2002184983
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -334171790, i32 1639598232
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %back, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 510631758
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 510631758
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -528158382, i32 1639598232
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -227727577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %back, align 4
  %182 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 1960835923, i32 -718681049
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1994971494, i32 1495983252
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %210 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom14
  %211 = load i32, i32* %back, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %212 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom19
  %214 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %215 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %215 to i32
  %cmp24 = icmp eq i32 %conv18, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 804414025, i32 1495983252
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %242 = select i1 %cmp24.reload, i32 1746164253, i32 -1622410794
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 809039384, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1430129510, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %243 = load i32, i32* %back, align 4
  %244 = add i32 %243, -240169773
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -240169773
  %inc28 = add nsw i32 %243, 1
  store i32 %246, i32* %back, align 4
  store i32 -227727577, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1816960042
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1816960042
  %add = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 -2028581233, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %length, align 4
  %cmp31 = icmp slt i32 %251, %252
  %253 = select i1 %cmp31, i32 411187520, i32 -1712652109
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom33
  %255 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %256 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom38
  %258 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %259 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %259 to i32
  %cmp43 = icmp eq i32 %conv37, %conv42
  %260 = select i1 %cmp43, i32 -430202406, i32 -1791946454
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %judge, align 4
  %262 = add i32 %261, 355184450
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 355184450
  %inc45 = add nsw i32 %261, 1
  store i32 %264, i32* %judge, align 4
  store i32 -1712652109, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -337717505, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2082389212, i32 -804363153
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, -1453089985
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1453089985
  %inc48 = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
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
  %296 = select i1 %294, i32 -1736230418, i32 -804363153
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2028581233, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1065262130
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1065262130
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1134026976, i32 28767309
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %324 = load i32, i32* %judge, align 4
  %cmp50 = icmp eq i32 %324, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1020536379
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1020536379
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1129166192, i32 28767309
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %340 = select i1 %cmp50.reload, i32 -1781738405, i32 -52985375
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -928037161
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -928037161
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1896304176, i32 -242278604
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 611865487
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 611865487
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1779696928, i32 -242278604
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2135004881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %371 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom52
  %372 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %372 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %373 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %373)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932213523, i32* %switchVar
  br label %loopEnd

endthischar:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -42494911
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -42494911
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -418709338, i32 -1200020622
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1523030373
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1523030373
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 955219913, i32 -1200020622
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2135004881, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc59 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 -394676158, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -506762332, i32 -1959046582
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %length, align 4
  %cmp61 = icmp eq i32 %445, %446
  store i1 %cmp61, i1* %cmp61.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1651355607, i32 -1959046582
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %473 = select i1 %cmp61.reload, i32 -1399996372, i32 267895882
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 267895882, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -932213523, i32* %switchVar
  br label %loopEnd

endthisline:                                      ; preds = %loopEntry
  store i32 -202218295, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc67 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  store i32 -1508376391, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1286783415
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1286783415
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1318680618, i32 -1854520437
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -674773086, i32 -1854520437
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1915936149, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %length, align 4
  %_ = shl i32 %520, 1
  %_70 = shl i32 %520, 1
  %_71 = shl i32 %520, 1
  %521 = add i32 %520, -1018640399
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1018640399
  %incalteredBB = add nsw i32 %520, 1
  store i32 %523, i32* %length, align 4
  store i32 -414583366, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %length, align 4
  %cmp9alteredBB = icmp slt i32 %524, %525
  store i32 387442278, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %back, align 4
  store i32 -334171790, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %526 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom14alteredBB
  %527 = load i32, i32* %back, align 4
  %idxprom16alteredBB = sext i32 %527 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %528 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %528 to i32
  %529 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @str, i64 0, i64 %idxprom19alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %530 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %531 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %531 to i32
  %cmp24alteredBB = icmp eq i32 %conv18alteredBB, %conv23alteredBB
  store i32 1994971494, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = add i32 %532, -186761657
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -186761657
  %_88 = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = add i32 0, 1992226278
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 1992226278
  %_89 = sub i32 0, %532
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen90 = add i32 %538, 1
  %541 = sub i32 0, 858526479
  %542 = sub i32 %541, %532
  %543 = add i32 %542, 858526479
  %_91 = sub i32 0, %532
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen92 = add i32 %543, 1
  %548 = add i32 0, -1089675383
  %549 = sub i32 %548, %532
  %550 = sub i32 %549, -1089675383
  %_93 = sub i32 0, %532
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen94 = add i32 %550, 1
  %555 = add i32 %532, -1716775443
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1716775443
  %inc48alteredBB = add nsw i32 %532, 1
  store i32 %557, i32* %k, align 4
  store i32 -2082389212, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %judge, align 4
  %cmp50alteredBB = icmp eq i32 %558, 1
  store i32 -1134026976, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1896304176, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -418709338, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %length, align 4
  %cmp61alteredBB = icmp eq i32 %559, %560
  store i32 -506762332, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1318680618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %for.inc66, %endthisline, %if.end65, %if.then62, %originalBBpart2112, %originalBB110, %for.end60, %for.inc58, %originalBBpart2108, %originalBB106, %endthischar, %if.else, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %for.end49, %originalBBpart296, %originalBB87, %for.inc47, %if.end46, %if.then44, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %for.end, %originalBBpart273, %originalBB69, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 39804027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 39804027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 94116175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 94116175, label %first
    i32 641694867, label %originalBB
    i32 1026539258, label %originalBBpart2
    i32 889735993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 641694867, i32 889735993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 495476396
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 495476396
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
  %53 = select i1 %51, i32 1026539258, i32 889735993
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 641694867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
