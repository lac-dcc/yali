; ModuleID = 'source-C-CXX/40/936.cpp'
source_filename = "source-C-CXX/40/936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %m = alloca [6 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1250442979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1250442979, label %for.cond
    i32 1916084672, label %originalBB
    i32 603374113, label %originalBBpart2
    i32 414934574, label %for.body
    i32 797312209, label %lor.lhs.false
    i32 -2027886783, label %originalBB139
    i32 1076776202, label %originalBBpart2141
    i32 63572287, label %if.then
    i32 -2108414705, label %if.end
    i32 -1821434532, label %for.cond7
    i32 1019008934, label %for.body10
    i32 -469230676, label %originalBB143
    i32 656226353, label %originalBBpart2145
    i32 -1743413068, label %if.then14
    i32 1373196743, label %if.end15
    i32 -253960729, label %for.cond17
    i32 -1677496571, label %originalBB147
    i32 -1914962713, label %originalBBpart2149
    i32 419950279, label %for.body20
    i32 -235440804, label %lor.lhs.false24
    i32 -405692469, label %originalBB151
    i32 -1519029264, label %originalBBpart2153
    i32 -2098576339, label %if.then28
    i32 1544199152, label %originalBB155
    i32 -1238542504, label %originalBBpart2157
    i32 -1313932670, label %if.end29
    i32 1263154446, label %for.cond31
    i32 -1113631879, label %for.body34
    i32 -1962799221, label %lor.lhs.false38
    i32 2143014261, label %lor.lhs.false42
    i32 988856467, label %if.then46
    i32 1536223724, label %if.end47
    i32 1939698916, label %for.cond75
    i32 -1672147735, label %for.body77
    i32 -1422531493, label %if.then80
    i32 366986728, label %originalBB159
    i32 -1245569207, label %originalBBpart2161
    i32 2139972242, label %lor.lhs.false84
    i32 1928783356, label %originalBB163
    i32 405833911, label %originalBBpart2165
    i32 1768596575, label %if.then88
    i32 387485843, label %originalBB167
    i32 -269133665, label %originalBBpart2174
    i32 -1221170295, label %if.end89
    i32 184333047, label %originalBB176
    i32 -1093348558, label %originalBBpart2178
    i32 1488129337, label %if.else
    i32 -804092555, label %lor.lhs.false93
    i32 1155125354, label %originalBB180
    i32 -1739227565, label %originalBBpart2182
    i32 -455258761, label %lor.lhs.false97
    i32 -248680492, label %if.then101
    i32 -2084400044, label %if.end103
    i32 -2023248795, label %originalBB184
    i32 1561187048, label %originalBBpart2186
    i32 -740415506, label %if.end104
    i32 857992203, label %for.inc
    i32 -861099292, label %originalBB188
    i32 -1831759263, label %originalBBpart2200
    i32 2106664244, label %for.end
    i32 671078492, label %if.then107
    i32 -561690010, label %originalBB202
    i32 -1537161781, label %originalBBpart2204
    i32 -1611678718, label %if.end122
    i32 -464615620, label %for.inc123
    i32 -153156810, label %for.end126
    i32 -1101357213, label %for.inc127
    i32 907455348, label %originalBB206
    i32 1988146180, label %originalBBpart2216
    i32 998450459, label %for.end130
    i32 -466068887, label %originalBB218
    i32 557149096, label %originalBBpart2220
    i32 2139789016, label %for.inc131
    i32 553571889, label %originalBB222
    i32 -1769155567, label %originalBBpart2232
    i32 -1723616329, label %for.end134
    i32 -2129857224, label %for.inc135
    i32 1915412564, label %for.end138
    i32 1202330922, label %originalBBalteredBB
    i32 -571146975, label %originalBB139alteredBB
    i32 -1421894653, label %originalBB143alteredBB
    i32 696638369, label %originalBB147alteredBB
    i32 1434185613, label %originalBB151alteredBB
    i32 160555701, label %originalBB155alteredBB
    i32 -1106136677, label %originalBB159alteredBB
    i32 350093733, label %originalBB163alteredBB
    i32 -617514738, label %originalBB167alteredBB
    i32 14447512, label %originalBB176alteredBB
    i32 -2108457059, label %originalBB180alteredBB
    i32 -1218157955, label %originalBB184alteredBB
    i32 -1733574006, label %originalBB188alteredBB
    i32 -1741687253, label %originalBB202alteredBB
    i32 2077271352, label %originalBB206alteredBB
    i32 -1641557277, label %originalBB218alteredBB
    i32 2120789138, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 929389106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 929389106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1916084672, i32 1202330922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %15 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 603374113, i32 1202330922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 414934574, i32 1915412564
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %43 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %43, 2
  %44 = select i1 %cmp3, i32 63572287, i32 797312209
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2027886783, i32 -571146975
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %71, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 688620512
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 688620512
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1076776202, i32 -571146975
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 63572287, i32 -2108414705
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2129857224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  store i32 1, i32* %arrayidx6, align 8
  store i32 -1821434532, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %100 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sle i32 %100, 5
  %101 = select i1 %cmp9, i32 1019008934, i32 -1723616329
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -469230676, i32 -1421894653
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %116 = load i32, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %117 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, %117
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 656226353, i32 -1421894653
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1743413068, i32 1373196743
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2139789016, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  store i32 1, i32* %arrayidx16, align 4
  store i32 -253960729, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1011986525
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1011986525
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1677496571, i32 696638369
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %160 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %160, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1914962713, i32 696638369
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 419950279, i32 998450459
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %188 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %189 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %188, %189
  %190 = select i1 %cmp23, i32 -2098576339, i32 -235440804
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1049982652
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1049982652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -405692469, i32 1434185613
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %206 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %207 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %206, %207
  store i1 %cmp27, i1* %cmp27.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 247631686
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 247631686
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1519029264, i32 1434185613
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %235 = select i1 %cmp27.reload, i32 -2098576339, i32 -1313932670
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1544199152, i32 160555701
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1391397545
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1391397545
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -1238542504, i32 160555701
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1101357213, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  store i32 1263154446, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %277 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %277, 5
  %278 = select i1 %cmp33, i32 -1113631879, i32 -153156810
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %279 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %280 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %279, %280
  %281 = select i1 %cmp37, i32 988856467, i32 -1962799221
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %282 = load i32, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %283 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %282, %283
  %284 = select i1 %cmp41, i32 988856467, i32 2143014261
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %285 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %286 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %285, %286
  %287 = select i1 %cmp45, i32 988856467, i32 1536223724
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -464615620, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %288 = load i32, i32* %arrayidx48, align 4
  %289 = sub i32 0, %288
  %290 = add i32 15, %289
  %sub = sub nsw i32 15, %288
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %291 = load i32, i32* %arrayidx49, align 8
  %292 = add i32 %290, -1800470499
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1800470499
  %sub50 = sub nsw i32 %290, %291
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %295 = load i32, i32* %arrayidx51, align 4
  %296 = add i32 %294, -400465133
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -400465133
  %sub52 = sub nsw i32 %294, %295
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %299 = load i32, i32* %arrayidx53, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub54 = sub nsw i32 %298, %299
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 %301, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %302 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %302, 1
  %conv = zext i1 %cmp57 to i32
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  store i32 %conv, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %303 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %303, 2
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  store i32 %conv61, i32* %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %304 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %304, 5
  %conv65 = zext i1 %cmp64 to i32
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  store i32 %conv65, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %305 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %305, 1
  %conv69 = zext i1 %cmp68 to i32
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  store i32 %conv69, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %306 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %306, 1
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  store i32 %conv73, i32* %arrayidx74, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1939698916, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %307, 5
  %308 = select i1 %cmp76, i32 -1672147735, i32 2106664244
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom = sext i32 %309 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  %310 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %310, 1
  %311 = select i1 %cmp79, i32 -1422531493, i32 1488129337
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -430010332
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -430010332
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 366986728, i32 -1106136677
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %327 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom81
  %328 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %328, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1245569207, i32 -1106136677
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %355 = select i1 %cmp83.reload, i32 1768596575, i32 2139972242
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -284569149
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -284569149
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1928783356, i32 350093733
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %371 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom85
  %372 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %372, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1317484520
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1317484520
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 405833911, i32 350093733
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %400 = select i1 %cmp87.reload, i32 1768596575, i32 -1221170295
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1675218836
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1675218836
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 387485843, i32 -617514738
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %416 = load i32, i32* %sum, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc = add nsw i32 %416, 1
  store i32 %420, i32* %sum, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1512887103
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1512887103
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -269133665, i32 -617514738
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1221170295, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1067814179
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1067814179
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 184333047, i32 14447512
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1093348558, i32 14447512
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -740415506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %477 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom90
  %478 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %478, 3
  %479 = select i1 %cmp92, i32 -248680492, i32 -804092555
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -2105893019
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2105893019
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1155125354, i32 -2108457059
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom94
  %508 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %508, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 2006234561
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2006234561
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1739227565, i32 -2108457059
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %536 = select i1 %cmp96.reload, i32 -248680492, i32 -455258761
  store i32 %536, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %537 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom98
  %538 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %538, 5
  %539 = select i1 %cmp100, i32 -248680492, i32 -2084400044
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %540 = load i32, i32* %sum, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc102 = add nsw i32 %540, 1
  store i32 %544, i32* %sum, align 4
  store i32 -2084400044, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2023248795, i32 -1218157955
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1561187048, i32 -1218157955
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -740415506, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 857992203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 673074038
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 673074038
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -861099292, i32 -1733574006
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -717182498
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -717182498
  %inc105 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 422248120
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 422248120
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1831759263, i32 -1733574006
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1939698916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %619 = load i32, i32* %sum, align 4
  %cmp106 = icmp eq i32 %619, 5
  %620 = select i1 %cmp106, i32 671078492, i32 -1611678718
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 332256427
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 332256427
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -561690010, i32 -1741687253
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %648 = load i32, i32* %arrayidx108, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %649 = load i32, i32* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %649)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %650 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %650)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %651 = load i32, i32* %arrayidx116, align 16
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %651)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %652 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %652)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1192652644
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1192652644
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1537161781, i32 -1741687253
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1611678718, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -464615620, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %668 = load i32, i32* %arrayidx124, align 4
  %669 = sub i32 %668, -1654209819
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1654209819
  %inc125 = add nsw i32 %668, 1
  store i32 %671, i32* %arrayidx124, align 4
  store i32 1263154446, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1101357213, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 907455348, i32 2077271352
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %698 = load i32, i32* %arrayidx128, align 4
  %699 = sub i32 %698, 254258
  %700 = add i32 %699, 1
  %701 = add i32 %700, 254258
  %inc129 = add nsw i32 %698, 1
  store i32 %701, i32* %arrayidx128, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1990367071
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1990367071
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1988146180, i32 2077271352
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -253960729, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -372141312
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -372141312
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -466068887, i32 -1641557277
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 667429815
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 667429815
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 557149096, i32 -1641557277
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2139789016, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1729754219
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1729754219
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 553571889, i32 2120789138
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %798 = load i32, i32* %arrayidx132, align 8
  %799 = sub i32 %798, -344652623
  %800 = add i32 %799, 1
  %801 = add i32 %800, -344652623
  %inc133 = add nsw i32 %798, 1
  store i32 %801, i32* %arrayidx132, align 8
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 15004617
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 15004617
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1769155567, i32 2120789138
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1821434532, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -2129857224, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %829 = load i32, i32* %arrayidx136, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %inc137 = add nsw i32 %829, 1
  store i32 %831, i32* %arrayidx136, align 4
  store i32 -1250442979, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %832 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %832, 5
  store i32 1916084672, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %833 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %833, 3
  store i32 -2027886783, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %834 = load i32, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %835 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %834, %835
  store i32 -469230676, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %836 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %836, 5
  store i32 -1677496571, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %837 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %838 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %837, %838
  store i32 -405692469, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1544199152, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %839 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom81alteredBB
  %840 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %840, 1
  store i32 366986728, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %841 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom85alteredBB
  %842 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %842, 2
  store i32 1928783356, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %sum, align 4
  %844 = sub i32 %843, -1120849754
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1120849754
  %_ = sub i32 %843, 1
  %gen = mul i32 %846, 1
  %_168 = shl i32 %843, 1
  %_169 = shl i32 %843, 1
  %847 = sub i32 %843, -1990891614
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1990891614
  %_170 = sub i32 %843, 1
  %gen171 = mul i32 %849, 1
  %_172 = shl i32 %843, 1
  %850 = sub i32 0, %843
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %incalteredBB = add nsw i32 %843, 1
  store i32 %853, i32* %sum, align 4
  store i32 387485843, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 184333047, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %854 to i64
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom94alteredBB
  %855 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %855, 4
  store i32 1155125354, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -2023248795, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_189 = shl i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_190 = sub i32 %856, 1
  %gen191 = mul i32 %858, 1
  %859 = add i32 0, 1971874368
  %860 = sub i32 %859, %856
  %861 = sub i32 %860, 1971874368
  %_192 = sub i32 0, %856
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen193 = add i32 %861, 1
  %866 = add i32 %856, -1903236990
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1903236990
  %_194 = sub i32 %856, 1
  %gen195 = mul i32 %868, 1
  %_196 = shl i32 %856, 1
  %869 = add i32 0, -612627447
  %870 = sub i32 %869, %856
  %871 = sub i32 %870, -612627447
  %_197 = sub i32 0, %856
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen198 = add i32 %871, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %856, %874
  %inc105alteredBB = add nsw i32 %856, 1
  store i32 %875, i32* %i, align 4
  store i32 -861099292, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %876 = load i32, i32* %arrayidx108alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %876)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx110alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %877 = load i32, i32* %arrayidx110alteredBB, align 8
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %877)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %878 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 %878)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx116alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %879 = load i32, i32* %arrayidx116alteredBB, align 16
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %879)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx119alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %880 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %880)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -561690010, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %881 = load i32, i32* %arrayidx128alteredBB, align 4
  %_207 = shl i32 %881, 1
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_208 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen209 = add i32 %883, 1
  %886 = add i32 0, 84396346
  %887 = sub i32 %886, %881
  %888 = sub i32 %887, 84396346
  %_210 = sub i32 0, %881
  %889 = sub i32 %888, 1147656880
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1147656880
  %gen211 = add i32 %888, 1
  %_212 = shl i32 %881, 1
  %892 = add i32 %881, -1547350018
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1547350018
  %_213 = sub i32 %881, 1
  %gen214 = mul i32 %894, 1
  %895 = sub i32 %881, -1105678844
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1105678844
  %inc129alteredBB = add nsw i32 %881, 1
  store i32 %897, i32* %arrayidx128alteredBB, align 4
  store i32 907455348, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -466068887, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %arrayidx132alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %898 = load i32, i32* %arrayidx132alteredBB, align 8
  %_223 = shl i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_224 = sub i32 %898, 1
  %gen225 = mul i32 %900, 1
  %_226 = shl i32 %898, 1
  %901 = add i32 0, -1105845806
  %902 = sub i32 %901, %898
  %903 = sub i32 %902, -1105845806
  %_227 = sub i32 0, %898
  %904 = add i32 %903, -1811429089
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1811429089
  %gen228 = add i32 %903, 1
  %907 = add i32 0, -1766265503
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, -1766265503
  %_229 = sub i32 0, %898
  %910 = sub i32 %909, -858265898
  %911 = add i32 %910, 1
  %912 = add i32 %911, -858265898
  %gen230 = add i32 %909, 1
  %913 = add i32 %898, 1926742484
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1926742484
  %inc133alteredBB = add nsw i32 %898, 1
  store i32 %915, i32* %arrayidx132alteredBB, align 8
  store i32 553571889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %originalBBpart2232, %originalBB222, %for.inc131, %originalBBpart2220, %originalBB218, %for.end130, %originalBBpart2216, %originalBB206, %for.inc127, %for.end126, %for.inc123, %if.end122, %originalBBpart2204, %originalBB202, %if.then107, %for.end, %originalBBpart2200, %originalBB188, %for.inc, %if.end104, %originalBBpart2186, %originalBB184, %if.end103, %if.then101, %lor.lhs.false97, %originalBBpart2182, %originalBB180, %lor.lhs.false93, %if.else, %originalBBpart2178, %originalBB176, %if.end89, %originalBBpart2174, %originalBB167, %if.then88, %originalBBpart2165, %originalBB163, %lor.lhs.false84, %originalBBpart2161, %originalBB159, %if.then80, %for.body77, %for.cond75, %if.end47, %if.then46, %lor.lhs.false42, %lor.lhs.false38, %for.body34, %for.cond31, %if.end29, %originalBBpart2157, %originalBB155, %if.then28, %originalBBpart2153, %originalBB151, %lor.lhs.false24, %for.body20, %originalBBpart2149, %originalBB147, %for.cond17, %if.end15, %if.then14, %originalBBpart2145, %originalBB143, %for.body10, %for.cond7, %if.end, %if.then, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1231953454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1231953454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1618142874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1618142874, label %first
    i32 -383264059, label %originalBB
    i32 1482510813, label %originalBBpart2
    i32 -16130344, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -383264059, i32 -16130344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 717578287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 717578287
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1482510813, i32 -16130344
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -383264059, i32* %switchVar
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
