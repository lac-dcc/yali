; ModuleID = 'source-C-CXX/84/1076.cpp'
source_filename = "source-C-CXX/84/1076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556802550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 556802550, label %for.cond
    i32 -1077921711, label %for.body
    i32 -579831604, label %originalBB
    i32 1308559435, label %originalBBpart2
    i32 1784206724, label %land.lhs.true
    i32 -652901398, label %originalBB98
    i32 512454375, label %originalBBpart2100
    i32 -921969436, label %lor.lhs.false
    i32 164558240, label %land.lhs.true16
    i32 -1943437108, label %lor.lhs.false22
    i32 919014216, label %originalBB102
    i32 -107352689, label %originalBBpart2104
    i32 -120515522, label %if.then
    i32 -1214862394, label %for.cond28
    i32 -934880072, label %for.body35
    i32 -1983080073, label %land.lhs.true42
    i32 -99272221, label %lor.lhs.false49
    i32 869969943, label %land.lhs.true56
    i32 214996422, label %lor.lhs.false63
    i32 -161777295, label %originalBB106
    i32 -1222683742, label %originalBBpart2108
    i32 739771983, label %land.lhs.true70
    i32 -1032119982, label %lor.lhs.false77
    i32 -2027378574, label %originalBB110
    i32 -1172965063, label %originalBBpart2112
    i32 927501953, label %if.then84
    i32 510498793, label %if.else
    i32 537629993, label %for.inc
    i32 1949262051, label %for.end
    i32 -1021422203, label %if.then88
    i32 -678358236, label %if.end
    i32 -172938295, label %if.else91
    i32 1499505205, label %if.end94
    i32 -546768527, label %for.inc95
    i32 970914874, label %originalBB114
    i32 -1313263569, label %originalBBpart2127
    i32 -1489535037, label %for.end97
    i32 -1167302387, label %originalBB129
    i32 421607161, label %originalBBpart2131
    i32 884813345, label %originalBBalteredBB
    i32 -1508490565, label %originalBB98alteredBB
    i32 -1754349028, label %originalBB102alteredBB
    i32 -593088475, label %originalBB106alteredBB
    i32 1319121757, label %originalBB110alteredBB
    i32 -1293362317, label %originalBB114alteredBB
    i32 1859241735, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1077921711, i32 -1489535037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1992101915
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1992101915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -579831604, i32 884813345
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %20 to i32
  %cmp5 = icmp sle i32 65, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1308559435, i32 884813345
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1784206724, i32 -921969436
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -796285332
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -796285332
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -652901398, i32 -1508490565
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %76 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1306856635
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1306856635
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 512454375, i32 -1508490565
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -120515522, i32 -921969436
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 0
  %106 = load i8, i8* %arrayidx13, align 4
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp sle i32 97, %conv14
  %107 = select i1 %cmp15, i32 164558240, i32 -1943437108
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 0
  %109 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %110 = select i1 %cmp21, i32 -120515522, i32 -1943437108
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 919014216, i32 -1754349028
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %138 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %138 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -107352689, i32 -1754349028
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -120515522, i32 -172938295
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1214862394, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %conv29 = sext i32 %166 to i64
  %167 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %cmp34 = icmp ult i64 %conv29, %call33
  %168 = select i1 %cmp34, i32 -934880072, i32 1949262051
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom36
  %170 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %171 to i32
  %cmp41 = icmp sle i32 65, %conv40
  %172 = select i1 %cmp41, i32 -1983080073, i32 -99272221
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom43
  %174 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %175 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %175 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %176 = select i1 %cmp48, i32 927501953, i32 -99272221
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %177 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom50
  %178 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %179 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %179 to i32
  %cmp55 = icmp sle i32 97, %conv54
  %180 = select i1 %cmp55, i32 869969943, i32 214996422
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom57
  %182 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %182 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %183 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %183 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %184 = select i1 %cmp62, i32 927501953, i32 214996422
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 63355958
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 63355958
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -161777295, i32 -593088475
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %200 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom64
  %201 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %202 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %202 to i32
  %cmp69 = icmp sle i32 48, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1023383825
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1023383825
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1222683742, i32 -593088475
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %218 = select i1 %cmp69.reload, i32 739771983, i32 -1032119982
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %219 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom71
  %220 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %220 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %221 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %221 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  %222 = select i1 %cmp76, i32 927501953, i32 -1032119982
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1005250324
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1005250324
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2027378574, i32 1319121757
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom78
  %251 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %251 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %252 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %252 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  store i1 %cmp83, i1* %cmp83.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1923359089
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1923359089
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1172965063, i32 1319121757
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %268 = select i1 %cmp83.reload, i32 927501953, i32 510498793
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 537629993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 1949262051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  store i32 -1214862394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %cmp87 = icmp eq i32 %274, 0
  %275 = select i1 %cmp87, i32 -1021422203, i32 -678358236
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678358236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1499505205, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499505205, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -546768527, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 1448859697
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1448859697
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 970914874, i32 -1293362317
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc96 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1313263569, i32 -1293362317
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 556802550, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1430175980
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1430175980
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1167302387, i32 1859241735
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 2046949073
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2046949073
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 421607161, i32 1859241735
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %365 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %365 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %366 = load i8, i8* %arrayidx4alteredBB, align 4
  %convalteredBB = sext i8 %366 to i32
  %cmp5alteredBB = icmp sle i32 65, %convalteredBB
  store i32 -579831604, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %367 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %368 = load i8, i8* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sext i8 %368 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -652901398, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %369 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %370 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %370 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 919014216, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %371 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom64alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %372 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %373 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %373 to i32
  %cmp69alteredBB = icmp sle i32 48, %conv68alteredBB
  store i32 -161777295, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %374 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom78alteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %375 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %376 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %376 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 95
  store i32 -2027378574, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %_115 = shl i32 %377, 1
  %_116 = shl i32 %377, 1
  %380 = add i32 %377, 757184729
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 757184729
  %_117 = sub i32 %377, 1
  %gen118 = mul i32 %382, 1
  %_119 = shl i32 %377, 1
  %_120 = shl i32 %377, 1
  %383 = add i32 0, -1533255236
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, -1533255236
  %_121 = sub i32 0, %377
  %386 = sub i32 %385, 1242655005
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1242655005
  %gen122 = add i32 %385, 1
  %_123 = shl i32 %377, 1
  %389 = sub i32 %377, -701755766
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -701755766
  %_124 = sub i32 %377, 1
  %gen125 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %377, %392
  %inc96alteredBB = add nsw i32 %377, 1
  store i32 %393, i32* %i, align 4
  store i32 970914874, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1167302387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB129, %for.end97, %originalBBpart2127, %originalBB114, %for.inc95, %if.end94, %if.else91, %if.end, %if.then88, %for.end, %for.inc, %if.else, %if.then84, %originalBBpart2112, %originalBB110, %lor.lhs.false77, %land.lhs.true70, %originalBBpart2108, %originalBB106, %lor.lhs.false63, %land.lhs.true56, %lor.lhs.false49, %land.lhs.true42, %for.body35, %for.cond28, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false22, %land.lhs.true16, %lor.lhs.false, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
