; ModuleID = 'source-C-CXX/97/178.cpp'
source_filename = "source-C-CXX/97/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca [500 x [81 x i8]], align 16
  %text = alloca [500 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116413265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -2116413265, label %for.cond
    i32 -1558069249, label %originalBB
    i32 -1740839641, label %originalBBpart2
    i32 1759978051, label %for.body
    i32 1819882636, label %for.inc
    i32 -859082493, label %for.end
    i32 1675741991, label %originalBB111
    i32 -911398725, label %originalBBpart2113
    i32 1274417044, label %for.cond2
    i32 -2126472918, label %originalBB115
    i32 2067378750, label %originalBBpart2117
    i32 -1295989699, label %for.body8
    i32 560226963, label %for.inc9
    i32 2016095047, label %for.end10
    i32 -2136939875, label %for.cond11
    i32 1307892970, label %for.body19
    i32 -755312288, label %for.inc25
    i32 710135973, label %for.end27
    i32 1894544613, label %for.cond28
    i32 1891714346, label %for.body30
    i32 1230901054, label %originalBB119
    i32 470710151, label %originalBBpart2121
    i32 377250347, label %for.cond31
    i32 479146618, label %for.body33
    i32 -1956313083, label %for.inc38
    i32 1093820293, label %for.end40
    i32 -1066662766, label %for.inc41
    i32 52578380, label %for.end43
    i32 -461356628, label %for.cond44
    i32 -190966616, label %originalBB123
    i32 176963759, label %originalBBpart2125
    i32 2078552386, label %for.body46
    i32 -1116294888, label %originalBB127
    i32 -248468354, label %originalBBpart2131
    i32 -579431468, label %if.then
    i32 -1988277405, label %land.lhs.true
    i32 411274537, label %if.then70
    i32 -661243937, label %if.end
    i32 1850852447, label %if.else
    i32 -443557582, label %originalBB133
    i32 -1377990748, label %originalBBpart2135
    i32 -1262390814, label %if.then83
    i32 925460475, label %if.end89
    i32 529081796, label %originalBB137
    i32 -1724903681, label %originalBBpart2169
    i32 -721021473, label %if.end92
    i32 489535175, label %for.inc93
    i32 991764134, label %originalBB171
    i32 835181625, label %originalBBpart2173
    i32 -1586937878, label %for.end95
    i32 -16516689, label %for.cond96
    i32 -1991927159, label %for.body102
    i32 274917813, label %originalBB175
    i32 1447539340, label %originalBBpart2177
    i32 25382115, label %for.inc108
    i32 271464992, label %originalBB179
    i32 -451277462, label %originalBBpart2188
    i32 138279462, label %for.end110
    i32 -1269159436, label %originalBBalteredBB
    i32 -2055312702, label %originalBB111alteredBB
    i32 833001044, label %originalBB115alteredBB
    i32 -1022177227, label %originalBB119alteredBB
    i32 790939464, label %originalBB123alteredBB
    i32 -764952701, label %originalBB127alteredBB
    i32 -1147593093, label %originalBB133alteredBB
    i32 1673445546, label %originalBB137alteredBB
    i32 -828171623, label %originalBB171alteredBB
    i32 568194557, label %originalBB175alteredBB
    i32 -1103489641, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -875780653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -875780653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1558069249, i32 -1269159436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1002727472
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1002727472
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1740839641, i32 -1269159436
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1759978051, i32 -859082493
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1819882636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -934608618
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -934608618
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2116413265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -730655440
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -730655440
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1675741991, i32 -2055312702
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -617580633
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -617580633
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -911398725, i32 -2055312702
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1274417044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -530435298
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -530435298
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2126472918, i32 833001044
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %idxprom3 = sext i32 %109 to i64
  %arrayidx4 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom3
  %110 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %111 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %111 to i32
  %cmp7 = icmp eq i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1906837750
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1906837750
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2067378750, i32 833001044
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1295989699, i32 2016095047
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 560226963, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -769228511
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -769228511
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %i, align 4
  store i32 1274417044, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -2136939875, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub12 = sub nsw i32 %132, 1
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom13
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %136 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %136 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %137 = select i1 %cmp18, i32 1307892970, i32 710135973
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 1717596622
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1717596622
  %sub20 = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom21
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -755312288, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec26 = add nsw i32 %143, -1
  store i32 %145, i32* %i, align 4
  store i32 -2136939875, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1894544613, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %146, 500
  %147 = select i1 %cmp29, i32 1891714346, i32 52578380
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
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
  %173 = select i1 %171, i32 1230901054, i32 -1022177227
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -624545781
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -624545781
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
  %200 = select i1 %198, i32 470710151, i32 -1022177227
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 377250347, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %201, 81
  %202 = select i1 %cmp32, i32 479146618, i32 1093820293
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom34
  %204 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -1956313083, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 868619874
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 868619874
  %inc39 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 377250347, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1066662766, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 2087162059
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2087162059
  %inc42 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1894544613, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -461356628, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1231272329
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1231272329
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -190966616, i32 790939464
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %240, %241
  store i1 %cmp45, i1* %cmp45.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 139333988
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 139333988
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 176963759, i32 790939464
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 2078552386, i32 -1586937878
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 517974423
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 517974423
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1116294888, i32 -764952701
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %286 = load i32, i32* %len, align 4
  %conv51 = sext i32 %286 to i64
  %287 = sub i64 %call50, 7910594961998780982
  %288 = add i64 %287, %conv51
  %289 = add i64 %288, 7910594961998780982
  %add = add i64 %call50, %conv51
  %cmp52 = icmp ule i64 %289, 80
  store i1 %cmp52, i1* %cmp52.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1394089735
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1394089735
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -248468354, i32 -764952701
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %317 = select i1 %cmp52.reload, i32 -579431468, i32 1850852447
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %319 = load i32, i32* %len, align 4
  %conv57 = sext i32 %319 to i64
  %320 = sub i64 0, %conv57
  %321 = sub i64 0, %call56
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %add58 = add i64 %conv57, %call56
  %conv59 = trunc i64 %323 to i32
  store i32 %conv59, i32* %len, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i32 0, i32 0
  %325 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %325 to i64
  %arrayidx64 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcat(i8* %arraydecay62, i8* %arraydecay65) #2
  %326 = load i32, i32* %len, align 4
  %cmp67 = icmp slt i32 %326, 80
  %327 = select i1 %cmp67, i32 -1988277405, i32 -661243937
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 514857359
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 514857359
  %sub68 = sub nsw i32 %329, 1
  %cmp69 = icmp slt i32 %328, %332
  %333 = select i1 %cmp69, i32 411274537, i32 -661243937
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %334 to i64
  %arrayidx72 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom71
  %335 = load i32, i32* %len, align 4
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 32, i8* %arrayidx74, align 1
  %336 = load i32, i32* %len, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add75 = add nsw i32 %336, 1
  store i32 %340, i32* %len, align 4
  store i32 -661243937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721021473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1659525191
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1659525191
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -443557582, i32 -1147593093
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %356 to i64
  %arrayidx77 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom76
  %357 = load i32, i32* %len, align 4
  %358 = add i32 %357, -800033551
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -800033551
  %sub78 = sub nsw i32 %357, 1
  %idxprom79 = sext i32 %360 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %361 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %361 to i32
  %cmp82 = icmp eq i32 %conv81, 32
  store i1 %cmp82, i1* %cmp82.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1377990748, i32 -1147593093
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %376 = select i1 %cmp82.reload, i32 -1262390814, i32 925460475
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %377 to i64
  %arrayidx85 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom84
  %378 = load i32, i32* %len, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub86 = sub nsw i32 %378, 1
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  store i32 925460475, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 2117668164
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2117668164
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 529081796, i32 1673445546
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, 293054640
  %410 = add i32 %409, 1
  %411 = add i32 %410, 293054640
  %inc90 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 0, i32* %len, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1159253753
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1159253753
  %sub91 = sub nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -1724903681, i32 1673445546
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -721021473, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 489535175, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -502978376
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -502978376
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 991764134, i32 -828171623
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1088371617
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1088371617
  %inc94 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1902265163
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1902265163
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 835181625, i32 -828171623
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -461356628, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16516689, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %476 to i64
  %arrayidx98 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx98, i64 0, i64 0
  %477 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %477 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  %478 = select i1 %cmp101, i32 -1991927159, i32 138279462
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1927703973
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1927703973
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 274917813, i32 568194557
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %494 to i64
  %arrayidx104 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1447539340, i32 568194557
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 25382115, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1206746791
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1206746791
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 271464992, i32 -1103489641
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 952073135
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 952073135
  %inc109 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1153138378
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1153138378
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -451277462, i32 -1103489641
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -16516689, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 -1558069249, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 80, i32* %i, align 4
  store i32 1675741991, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %_ = shl i32 %569, 1
  %570 = add i32 %569, -564206284
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -564206284
  %subalteredBB = sub nsw i32 %569, 1
  %idxprom3alteredBB = sext i32 %572 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom3alteredBB
  %573 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %573 to i64
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %574 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %574 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2126472918, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1230901054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %575, %576
  store i32 -190966616, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %577 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %word, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #6
  %578 = load i32, i32* %len, align 4
  %conv51alteredBB = sext i32 %578 to i64
  %579 = sub i64 0, -6121753203379737701
  %580 = sub i64 %579, %call50alteredBB
  %581 = add i64 %580, -6121753203379737701
  %_128 = sub i64 0, %call50alteredBB
  %582 = add i64 %581, 6089297369308259502
  %583 = add i64 %582, %conv51alteredBB
  %584 = sub i64 %583, 6089297369308259502
  %gen = add i64 %581, %conv51alteredBB
  %_129 = shl i64 %call50alteredBB, %conv51alteredBB
  %585 = sub i64 0, %conv51alteredBB
  %586 = sub i64 %call50alteredBB, %585
  %addalteredBB = add i64 %call50alteredBB, %conv51alteredBB
  %cmp52alteredBB = icmp ule i64 %586, 80
  store i32 -1116294888, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %587 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom76alteredBB
  %588 = load i32, i32* %len, align 4
  %589 = sub i32 %588, -1963749143
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1963749143
  %sub78alteredBB = sub nsw i32 %588, 1
  %idxprom79alteredBB = sext i32 %591 to i64
  %arrayidx80alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %592 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %592 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 32
  store i32 -443557582, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, -1203520048
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1203520048
  %_138 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen139 = add i32 %596, 1
  %_140 = shl i32 %593, 1
  %599 = sub i32 %593, -60043701
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -60043701
  %_141 = sub i32 %593, 1
  %gen142 = mul i32 %601, 1
  %_143 = shl i32 %593, 1
  %602 = sub i32 0, 2040597145
  %603 = sub i32 %602, %593
  %604 = add i32 %603, 2040597145
  %_144 = sub i32 0, %593
  %605 = add i32 %604, -1987911184
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1987911184
  %gen145 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %593, %608
  %_146 = sub i32 %593, 1
  %gen147 = mul i32 %609, 1
  %_148 = shl i32 %593, 1
  %610 = sub i32 0, 1
  %611 = add i32 %593, %610
  %_149 = sub i32 %593, 1
  %gen150 = mul i32 %611, 1
  %612 = sub i32 %593, -1139996573
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1139996573
  %_151 = sub i32 %593, 1
  %gen152 = mul i32 %614, 1
  %_153 = shl i32 %593, 1
  %615 = sub i32 %593, -1543217628
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1543217628
  %inc90alteredBB = add nsw i32 %593, 1
  store i32 %617, i32* %j, align 4
  store i32 0, i32* %len, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_154 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen155 = add i32 %620, 1
  %_156 = shl i32 %618, 1
  %623 = sub i32 %618, -1482606515
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1482606515
  %_157 = sub i32 %618, 1
  %gen158 = mul i32 %625, 1
  %626 = add i32 0, -1754194021
  %627 = sub i32 %626, %618
  %628 = sub i32 %627, -1754194021
  %_159 = sub i32 0, %618
  %629 = add i32 %628, -1998031663
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1998031663
  %gen160 = add i32 %628, 1
  %_161 = shl i32 %618, 1
  %_162 = shl i32 %618, 1
  %632 = add i32 %618, 267625012
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 267625012
  %_163 = sub i32 %618, 1
  %gen164 = mul i32 %634, 1
  %635 = sub i32 0, %618
  %636 = add i32 0, %635
  %_165 = sub i32 0, %618
  %637 = sub i32 %636, 893169110
  %638 = add i32 %637, 1
  %639 = add i32 %638, 893169110
  %gen166 = add i32 %636, 1
  %_167 = shl i32 %618, 1
  %640 = sub i32 0, 1
  %641 = add i32 %618, %640
  %sub91alteredBB = sub nsw i32 %618, 1
  store i32 %641, i32* %i, align 4
  store i32 529081796, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 %642, 1577097887
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1577097887
  %inc94alteredBB = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  store i32 991764134, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %646 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %text, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 274917813, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 0, 678193310
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 678193310
  %_180 = sub i32 0, %647
  %651 = add i32 %650, 434198759
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 434198759
  %gen181 = add i32 %650, 1
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %_182 = sub i32 0, %647
  %656 = add i32 %655, 1973730853
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1973730853
  %gen183 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %647, %659
  %_184 = sub i32 %647, 1
  %gen185 = mul i32 %660, 1
  %_186 = shl i32 %647, 1
  %661 = sub i32 0, %647
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc109alteredBB = add nsw i32 %647, 1
  store i32 %664, i32* %i, align 4
  store i32 271464992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB179, %for.inc108, %originalBBpart2177, %originalBB175, %for.body102, %for.cond96, %for.end95, %originalBBpart2173, %originalBB171, %for.inc93, %if.end92, %originalBBpart2169, %originalBB137, %if.end89, %if.then83, %originalBBpart2135, %originalBB133, %if.else, %if.end, %if.then70, %land.lhs.true, %if.then, %originalBBpart2131, %originalBB127, %for.body46, %originalBBpart2125, %originalBB123, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2121, %originalBB119, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body19, %for.cond11, %for.end10, %for.inc9, %for.body8, %originalBBpart2117, %originalBB115, %for.cond2, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
