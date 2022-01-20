; ModuleID = 'source-C-CXX/40/933.cpp'
source_filename = "source-C-CXX/40/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -2055540312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -2055540312, label %for.cond
    i32 -613982779, label %for.body
    i32 -224695406, label %for.cond3
    i32 505626244, label %for.body6
    i32 -360791267, label %if.then
    i32 -215233545, label %for.cond11
    i32 -746675000, label %for.body14
    i32 -1105406341, label %originalBB
    i32 -1689483571, label %originalBBpart2
    i32 -2123855626, label %land.lhs.true
    i32 -155705190, label %originalBB155
    i32 -1520991482, label %originalBBpart2157
    i32 546698861, label %if.then21
    i32 -722172850, label %for.cond23
    i32 -667740226, label %for.body26
    i32 689613960, label %originalBB159
    i32 -47621750, label %originalBBpart2161
    i32 -1025657399, label %land.lhs.true30
    i32 158019893, label %originalBB163
    i32 953688971, label %originalBBpart2165
    i32 258852038, label %land.lhs.true34
    i32 2086619114, label %if.then38
    i32 -378297697, label %originalBB167
    i32 -1714191475, label %originalBBpart2169
    i32 -1863425497, label %for.cond40
    i32 622972850, label %for.body43
    i32 661275984, label %land.lhs.true47
    i32 -496813819, label %originalBB171
    i32 -860170467, label %originalBBpart2173
    i32 -1885786698, label %land.lhs.true51
    i32 1145341372, label %originalBB175
    i32 614720834, label %originalBBpart2177
    i32 224484223, label %land.lhs.true55
    i32 -484695803, label %land.lhs.true59
    i32 1839485866, label %land.lhs.true62
    i32 -1372138441, label %if.then65
    i32 313722323, label %for.cond85
    i32 -1118968837, label %originalBB179
    i32 -76858083, label %originalBBpart2181
    i32 -126049182, label %for.body87
    i32 -1190677216, label %originalBB183
    i32 -1479426942, label %originalBBpart2185
    i32 1185870466, label %lor.lhs.false
    i32 -1926147760, label %if.then93
    i32 1283386271, label %if.else
    i32 824607556, label %if.end
    i32 -1759261483, label %for.inc
    i32 -378550000, label %for.end
    i32 379754876, label %land.lhs.true101
    i32 743649294, label %if.then103
    i32 432994045, label %originalBB187
    i32 155345838, label %originalBBpart2189
    i32 -336952813, label %for.cond104
    i32 -758710458, label %for.body106
    i32 2111398591, label %for.inc111
    i32 776070358, label %originalBB191
    i32 2084196119, label %originalBBpart2200
    i32 -977343155, label %for.end113
    i32 -440298108, label %originalBB202
    i32 204123903, label %originalBBpart2204
    i32 415901207, label %if.end114
    i32 -1224072404, label %originalBB206
    i32 -1558636405, label %originalBBpart2208
    i32 -1499514776, label %if.end115
    i32 1672614566, label %for.inc116
    i32 -1770142061, label %for.end120
    i32 -477755228, label %originalBB210
    i32 -2131884334, label %originalBBpart2212
    i32 84365084, label %if.end121
    i32 -2069774269, label %originalBB214
    i32 -134815186, label %originalBBpart2216
    i32 -1270198134, label %for.inc122
    i32 -153836187, label %for.end126
    i32 -463740536, label %if.end127
    i32 -590254062, label %originalBB218
    i32 -666163885, label %originalBBpart2220
    i32 -1457316817, label %for.inc128
    i32 367776112, label %for.end132
    i32 -607904910, label %if.end133
    i32 516600371, label %originalBB222
    i32 -419819313, label %originalBBpart2224
    i32 343447947, label %for.inc134
    i32 371500352, label %for.end138
    i32 952800687, label %for.inc139
    i32 -1421573004, label %for.end143
    i32 -1567194194, label %for.cond144
    i32 590520170, label %for.body146
    i32 -212793895, label %for.inc150
    i32 -624064622, label %for.end152
    i32 -1054022139, label %originalBBalteredBB
    i32 1846057545, label %originalBB155alteredBB
    i32 -402828824, label %originalBB159alteredBB
    i32 -1951748051, label %originalBB163alteredBB
    i32 1136221663, label %originalBB167alteredBB
    i32 504325464, label %originalBB171alteredBB
    i32 1145965311, label %originalBB175alteredBB
    i32 -1454898038, label %originalBB179alteredBB
    i32 495510585, label %originalBB183alteredBB
    i32 -1511751700, label %originalBB187alteredBB
    i32 -1230971103, label %originalBB191alteredBB
    i32 459033524, label %originalBB202alteredBB
    i32 159647866, label %originalBB206alteredBB
    i32 1319671879, label %originalBB210alteredBB
    i32 2036864537, label %originalBB214alteredBB
    i32 1239289559, label %originalBB218alteredBB
    i32 2049937137, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -613982779, i32 -1421573004
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -224695406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 505626244, i32 371500352
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %4, %5
  %6 = select i1 %cmp9, i32 -360791267, i32 -607904910
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 -215233545, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %7 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %7, 6
  %8 = select i1 %cmp13, i32 -746675000, i32 367776112
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1105406341, i32 -1054022139
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %35, %36
  store i1 %cmp17, i1* %cmp17.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1693788888
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1693788888
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1689483571, i32 -1054022139
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %64 = select i1 %cmp17.reload, i32 -2123855626, i32 -463740536
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1666650428
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1666650428
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
  %91 = select i1 %89, i32 -155705190, i32 1846057545
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %92 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %92, %93
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1520991482, i32 1846057545
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 546698861, i32 -463740536
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -722172850, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %109 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %109, 6
  %110 = select i1 %cmp25, i32 -667740226, i32 -153836187
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 689613960, i32 -402828824
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %125 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %126 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %125, %126
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -47621750, i32 -402828824
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -1025657399, i32 84365084
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 158019893, i32 -1951748051
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %168 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %169 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %168, %169
  store i1 %cmp33, i1* %cmp33.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1348784183
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1348784183
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 953688971, i32 -1951748051
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 258852038, i32 84365084
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %186 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %187 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %186, %187
  %188 = select i1 %cmp37, i32 2086619114, i32 84365084
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1106779058
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1106779058
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -378297697, i32 1136221663
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx39, align 16
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -750040027
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -750040027
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1714191475, i32 1136221663
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1863425497, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %231 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %231, 6
  %232 = select i1 %cmp42, i32 622972850, i32 -1770142061
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %233 = load i32, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %234 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %233, %234
  %235 = select i1 %cmp46, i32 661275984, i32 -1499514776
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -988750201
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -988750201
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -496813819, i32 504325464
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %251 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %252 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %251, %252
  store i1 %cmp50, i1* %cmp50.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 568022760
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 568022760
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -860170467, i32 504325464
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %280 = select i1 %cmp50.reload, i32 -1885786698, i32 -1499514776
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1551041728
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1551041728
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1145341372, i32 1145965311
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %296 = load i32, i32* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %297 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp ne i32 %296, %297
  store i1 %cmp54, i1* %cmp54.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 614720834, i32 1145965311
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %324 = select i1 %cmp54.reload, i32 224484223, i32 -1499514776
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %325 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %326 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %325, %326
  %327 = select i1 %cmp58, i32 -484695803, i32 -1499514776
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %328 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %328, 2
  %329 = select i1 %cmp61, i32 1839485866, i32 -1499514776
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %330 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %330, 3
  %331 = select i1 %cmp64, i32 -1372138441, i32 -1499514776
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %332 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %332, 1
  %conv = zext i1 %cmp67 to i32
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %333 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %333, 2
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %334 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %334, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %335 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %335, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %336 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %336, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  store i32 0, i32* %i, align 4
  store i32 313722323, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1118968837, i32 -1454898038
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %363, 5
  store i1 %cmp86, i1* %cmp86.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 108700351
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 108700351
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -76858083, i32 -1454898038
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %379 = select i1 %cmp86.reload, i32 -126049182, i32 -378550000
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1190677216, i32 495510585
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom = sext i32 %394 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %395 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %395, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 615679644
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 615679644
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1479426942, i32 495510585
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %411 = select i1 %cmp89.reload, i32 -1926147760, i32 1185870466
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %412 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom90
  %413 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %413, 2
  %414 = select i1 %cmp92, i32 -1926147760, i32 1283386271
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %416 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom94
  %417 = load i32, i32* %arrayidx95, align 4
  %418 = add i32 %415, 1694787596
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1694787596
  %add = add nsw i32 %415, %417
  store i32 %420, i32* %sum, align 4
  store i32 824607556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* %sum1, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %422 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom96
  %423 = load i32, i32* %arrayidx97, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %421, %424
  %add98 = add nsw i32 %421, %423
  store i32 %425, i32* %sum1, align 4
  store i32 824607556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1759261483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add99 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  store i32 313722323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* %sum, align 4
  %cmp100 = icmp eq i32 %429, 2
  %430 = select i1 %cmp100, i32 379754876, i32 415901207
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %431 = load i32, i32* %sum1, align 4
  %cmp102 = icmp eq i32 %431, 0
  %432 = select i1 %cmp102, i32 743649294, i32 415901207
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 432994045, i32 -1511751700
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1482037582
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1482037582
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 155345838, i32 -1511751700
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -336952813, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %462, 5
  %463 = select i1 %cmp105, i32 -758710458, i32 -977343155
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %464 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom107
  %465 = load i32, i32* %arrayidx108, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %466 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom109
  store i32 %465, i32* %arrayidx110, align 4
  store i32 2111398591, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1064113855
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1064113855
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 776070358, i32 -1230971103
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add112 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 67578406
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 67578406
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2084196119, i32 -1230971103
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -336952813, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 966297342
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 966297342
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -440298108, i32 459033524
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1585622829
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1585622829
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 204123903, i32 459033524
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 415901207, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2056128822
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2056128822
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1224072404, i32 159647866
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1558636405, i32 159647866
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1499514776, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1672614566, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %571 = load i32, i32* %arrayidx117, align 16
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add118 = add nsw i32 %571, 1
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %575, i32* %arrayidx119, align 16
  store i32 -1863425497, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 1869933778
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1869933778
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -477755228, i32 1319671879
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 19483646
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 19483646
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2131884334, i32 1319671879
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 84365084, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -2069774269, i32 2036864537
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -1023957730
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1023957730
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -134815186, i32 2036864537
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1270198134, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %647 = load i32, i32* %arrayidx123, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add124 = add nsw i32 %647, 1
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %649, i32* %arrayidx125, align 4
  store i32 -722172850, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -463740536, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 359083654
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 359083654
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -590254062, i32 1239289559
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -666163885, i32 1239289559
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1457316817, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %679 = load i32, i32* %arrayidx129, align 8
  %680 = sub i32 %679, 522237280
  %681 = add i32 %680, 1
  %682 = add i32 %681, 522237280
  %add130 = add nsw i32 %679, 1
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %682, i32* %arrayidx131, align 8
  store i32 -215233545, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -607904910, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 516600371, i32 2049937137
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -419819313, i32 2049937137
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 343447947, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %735 = load i32, i32* %arrayidx135, align 4
  %736 = sub i32 %735, 1184586703
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1184586703
  %add136 = add nsw i32 %735, 1
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %738, i32* %arrayidx137, align 4
  store i32 -224695406, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 952800687, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %739 = load i32, i32* %arrayidx140, align 16
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %add141 = add nsw i32 %739, 1
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %741, i32* %arrayidx142, align 16
  store i32 -2055540312, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1567194194, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp145 = icmp slt i32 %742, 4
  %743 = select i1 %cmp145, i32 590520170, i32 -624064622
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %744 to i64
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom147
  %745 = load i32, i32* %arrayidx148, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -212793895, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 1586959254
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1586959254
  %add151 = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  store i32 -1567194194, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 4
  %750 = load i32, i32* %arrayidx153, align 16
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %751 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %752 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp ne i32 %751, %752
  store i32 -1105406341, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %753 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %754 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %753, %754
  store i32 -155705190, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %755 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %756 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29alteredBB = icmp ne i32 %755, %756
  store i32 689613960, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %757 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %758 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %757, %758
  store i32 158019893, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx39alteredBB, align 16
  store i32 -378297697, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %759 = load i32, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %760 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %759, %760
  store i32 -496813819, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %761 = load i32, i32* %arrayidx52alteredBB, align 16
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %762 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp ne i32 %761, %762
  store i32 1145341372, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp slt i32 %763, 5
  store i32 -1118968837, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %765 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %765, 1
  store i32 -1190677216, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 432994045, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 0, -1080676435
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1080676435
  %_ = sub i32 0, %766
  %770 = add i32 %769, 75156460
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 75156460
  %gen = add i32 %769, 1
  %773 = sub i32 0, -1224406118
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -1224406118
  %_192 = sub i32 0, %766
  %776 = add i32 %775, 483186881
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 483186881
  %gen193 = add i32 %775, 1
  %_194 = shl i32 %766, 1
  %779 = add i32 %766, 1187603878
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1187603878
  %_195 = sub i32 %766, 1
  %gen196 = mul i32 %781, 1
  %782 = sub i32 0, %766
  %783 = add i32 0, %782
  %_197 = sub i32 0, %766
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen198 = add i32 %783, 1
  %788 = sub i32 %766, 196966819
  %789 = add i32 %788, 1
  %790 = add i32 %789, 196966819
  %add112alteredBB = add nsw i32 %766, 1
  store i32 %790, i32* %i, align 4
  store i32 776070358, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -440298108, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1224072404, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -477755228, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -2069774269, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -590254062, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 516600371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc150, %for.body146, %for.cond144, %for.end143, %for.inc139, %for.end138, %for.inc134, %originalBBpart2224, %originalBB222, %if.end133, %for.end132, %for.inc128, %originalBBpart2220, %originalBB218, %if.end127, %for.end126, %for.inc122, %originalBBpart2216, %originalBB214, %if.end121, %originalBBpart2212, %originalBB210, %for.end120, %for.inc116, %if.end115, %originalBBpart2208, %originalBB206, %if.end114, %originalBBpart2204, %originalBB202, %for.end113, %originalBBpart2200, %originalBB191, %for.inc111, %for.body106, %for.cond104, %originalBBpart2189, %originalBB187, %if.then103, %land.lhs.true101, %for.end, %for.inc, %if.end, %if.else, %if.then93, %lor.lhs.false, %originalBBpart2185, %originalBB183, %for.body87, %originalBBpart2181, %originalBB179, %for.cond85, %if.then65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true55, %originalBBpart2177, %originalBB175, %land.lhs.true51, %originalBBpart2173, %originalBB171, %land.lhs.true47, %for.body43, %for.cond40, %originalBBpart2169, %originalBB167, %if.then38, %land.lhs.true34, %originalBBpart2165, %originalBB163, %land.lhs.true30, %originalBBpart2161, %originalBB159, %for.body26, %for.cond23, %if.then21, %originalBBpart2157, %originalBB155, %land.lhs.true, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
