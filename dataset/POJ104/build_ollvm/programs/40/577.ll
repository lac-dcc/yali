; ModuleID = 'source-C-CXX/40/577.cpp'
source_filename = "source-C-CXX/40/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i111 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1403805333, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem223 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1403805333, label %for.cond
    i32 -817138800, label %originalBB
    i32 -1802436998, label %originalBBpart2
    i32 1066416112, label %for.body
    i32 -1717621185, label %originalBB143
    i32 -611625934, label %originalBBpart2145
    i32 -210665328, label %for.cond3
    i32 1282027537, label %for.body6
    i32 -347087509, label %originalBB147
    i32 -2119146398, label %originalBBpart2149
    i32 63214934, label %for.cond8
    i32 -410280926, label %originalBB151
    i32 512238803, label %originalBBpart2153
    i32 1550477653, label %for.body11
    i32 102898059, label %for.cond13
    i32 -409753915, label %for.body16
    i32 1432933327, label %for.cond18
    i32 -1494140024, label %originalBB155
    i32 586109109, label %originalBBpart2157
    i32 1089265274, label %for.body21
    i32 -2064580524, label %originalBB159
    i32 1889188487, label %originalBBpart2161
    i32 129742647, label %land.lhs.true
    i32 1382220471, label %land.lhs.true47
    i32 -785812553, label %originalBB163
    i32 39764762, label %originalBBpart2165
    i32 710432485, label %land.lhs.true51
    i32 146206427, label %land.lhs.true55
    i32 886974911, label %land.lhs.true59
    i32 -1478091378, label %land.lhs.true63
    i32 1497364297, label %land.lhs.true67
    i32 -884356929, label %originalBB167
    i32 1581373637, label %originalBBpart2169
    i32 865332597, label %land.lhs.true71
    i32 -560138433, label %originalBB171
    i32 1718593852, label %originalBBpart2173
    i32 855713323, label %land.lhs.true75
    i32 763330606, label %originalBB175
    i32 739835953, label %originalBBpart2177
    i32 141416188, label %land.lhs.true79
    i32 -1235612935, label %land.lhs.true82
    i32 -697689547, label %if.then
    i32 -77480480, label %for.cond85
    i32 -1136010543, label %for.body87
    i32 1424706344, label %lor.lhs.false
    i32 -641961664, label %land.lhs.true93
    i32 -1898972897, label %lor.rhs
    i32 -106455573, label %land.lhs.true100
    i32 -805036963, label %land.rhs
    i32 248394967, label %originalBB179
    i32 1574457495, label %originalBBpart2181
    i32 -1515867048, label %land.end
    i32 1738789076, label %lor.end
    i32 1539191667, label %for.inc
    i32 -340756129, label %originalBB183
    i32 1939714696, label %originalBBpart2185
    i32 -441954498, label %for.end
    i32 -1783227263, label %if.then109
    i32 -1471591528, label %for.cond112
    i32 1344590403, label %originalBB187
    i32 -1761224920, label %originalBBpart2189
    i32 -347317661, label %for.body114
    i32 -754047315, label %for.inc119
    i32 1302598646, label %for.end121
    i32 129290131, label %if.end
    i32 -1098861105, label %if.end122
    i32 -1062189682, label %for.inc123
    i32 348291518, label %for.end126
    i32 -2068497672, label %for.inc127
    i32 -2099341826, label %originalBB191
    i32 -695668322, label %originalBBpart2201
    i32 -531769109, label %for.end130
    i32 -159753374, label %for.inc131
    i32 -1291475013, label %originalBB203
    i32 561230460, label %originalBBpart2212
    i32 -315154888, label %for.end134
    i32 -1054761589, label %originalBB214
    i32 -1154833614, label %originalBBpart2216
    i32 1796426522, label %for.inc135
    i32 -1598397804, label %for.end138
    i32 -1509372555, label %originalBB218
    i32 643776741, label %originalBBpart2220
    i32 1560910103, label %for.inc139
    i32 1644413481, label %for.end142
    i32 1098679866, label %originalBBalteredBB
    i32 -375998040, label %originalBB143alteredBB
    i32 -378368940, label %originalBB147alteredBB
    i32 927132141, label %originalBB151alteredBB
    i32 -527047464, label %originalBB155alteredBB
    i32 406824397, label %originalBB159alteredBB
    i32 -1794884942, label %originalBB163alteredBB
    i32 2006933839, label %originalBB167alteredBB
    i32 -603907600, label %originalBB171alteredBB
    i32 -263830646, label %originalBB175alteredBB
    i32 -1010608725, label %originalBB179alteredBB
    i32 17486524, label %originalBB183alteredBB
    i32 1127741314, label %originalBB187alteredBB
    i32 -1372217918, label %originalBB191alteredBB
    i32 376258, label %originalBB203alteredBB
    i32 -834644328, label %originalBB214alteredBB
    i32 96606378, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -817138800, i32 1098679866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1613226577
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1613226577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1802436998, i32 1098679866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1066416112, i32 1644413481
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1415387799
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1415387799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1717621185, i32 -375998040
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2048179406
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2048179406
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -611625934, i32 -375998040
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -210665328, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %61 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %61, 5
  %62 = select i1 %cmp5, i32 1282027537, i32 -1598397804
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -347087509, i32 -378368940
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1336744519
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1336744519
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2119146398, i32 -378368940
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 63214934, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 39462282
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 39462282
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -410280926, i32 927132141
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %119, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 512238803, i32 927132141
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 1550477653, i32 -315154888
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 102898059, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %147 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %147, 5
  %148 = select i1 %cmp15, i32 -409753915, i32 -531769109
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 1432933327, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1542986775
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1542986775
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1494140024, i32 -527047464
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %164, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1705413281
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1705413281
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 586109109, i32 -527047464
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 1089265274, i32 348291518
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 531533239
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 531533239
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2064580524, i32 406824397
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %196 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %196, 1
  %conv = zext i1 %cmp23 to i32
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %197 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %197, 2
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %198 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %198, 5
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %199 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %199, 1
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %200 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %200, 1
  %conv39 = zext i1 %cmp38 to i32
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %201 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %202 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %201, %202
  store i1 %cmp43, i1* %cmp43.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1628017973
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1628017973
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1889188487, i32 406824397
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %218 = select i1 %cmp43.reload, i32 129742647, i32 -1098861105
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %219 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %220 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %219, %220
  %221 = select i1 %cmp46, i32 1382220471, i32 -1098861105
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 752584367
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 752584367
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -785812553, i32 -1794884942
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %237 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %238 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp ne i32 %237, %238
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1699593035
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1699593035
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 39764762, i32 -1794884942
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %266 = select i1 %cmp50.reload, i32 710432485, i32 -1098861105
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %267 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %268 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %267, %268
  %269 = select i1 %cmp54, i32 146206427, i32 -1098861105
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %270 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %271 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %270, %271
  %272 = select i1 %cmp58, i32 886974911, i32 -1098861105
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %273 = load i32, i32* %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %274 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %273, %274
  %275 = select i1 %cmp62, i32 -1478091378, i32 -1098861105
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %276 = load i32, i32* %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %277 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %276, %277
  %278 = select i1 %cmp66, i32 1497364297, i32 -1098861105
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -2104809978
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2104809978
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -884356929, i32 2006933839
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %306 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %307 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp ne i32 %306, %307
  store i1 %cmp70, i1* %cmp70.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 2103943495
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2103943495
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1581373637, i32 2006933839
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %323 = select i1 %cmp70.reload, i32 865332597, i32 -1098861105
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 382201818
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 382201818
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -560138433, i32 -603907600
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %351 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %352 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %351, %352
  store i1 %cmp74, i1* %cmp74.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1777953080
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1777953080
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1718593852, i32 -603907600
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %368 = select i1 %cmp74.reload, i32 855713323, i32 -1098861105
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -2121074829
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2121074829
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 763330606, i32 -263830646
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %396 = load i32, i32* %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %397 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %396, %397
  store i1 %cmp78, i1* %cmp78.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1133262681
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1133262681
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 739835953, i32 -263830646
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %425 = select i1 %cmp78.reload, i32 141416188, i32 -1098861105
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %426 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %426, 2
  %427 = select i1 %cmp81, i32 -1235612935, i32 -1098861105
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %428 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %428, 3
  %429 = select i1 %cmp84, i32 -697689547, i32 -1098861105
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -77480480, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %430, 5
  %431 = select i1 %cmp86, i32 -1136010543, i32 -441954498
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %433 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %433, 1
  %434 = select i1 %cmp89, i32 -641961664, i32 1424706344
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %435 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom90
  %436 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %436, 2
  %437 = select i1 %cmp92, i32 -641961664, i32 -1898972897
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %438 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom94
  %439 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %439, 1
  %440 = select i1 %cmp96, i32 1738789076, i32 -1898972897
  store i32 %440, i32* %switchVar
  store i1 true, i1* %.reg2mem223
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %441 to i64
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom97
  %442 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %442, 1
  %443 = select i1 %cmp99, i32 -106455573, i32 -1515867048
  store i32 %443, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %444 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom101
  %445 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %445, 2
  %446 = select i1 %cmp103, i32 -805036963, i32 -1515867048
  store i32 %446, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 609490394
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 609490394
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 248394967, i32 -1010608725
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %462 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom104
  %463 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %463, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1654094421
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1654094421
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1574457495, i32 -1010608725
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1515867048, i32* %switchVar
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  store i1 %cmp106.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1738789076, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem223
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  %conv107 = zext i1 %.reload224 to i32
  %491 = load i32, i32* %c, align 4
  %492 = sub i32 0, %conv107
  %493 = sub i32 %491, %492
  %add = add nsw i32 %491, %conv107
  store i32 %493, i32* %c, align 4
  store i32 1539191667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1326609266
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1326609266
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
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
  %520 = select i1 %518, i32 -340756129, i32 17486524
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1939714696, i32 17486524
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -77480480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %552, 5
  %553 = select i1 %cmp108, i32 -1783227263, i32 129290131
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %554 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  store i32 2, i32* %i111, align 4
  store i32 -1471591528, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -166456748
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -166456748
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1344590403, i32 1127741314
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i111, align 4
  %cmp113 = icmp sle i32 %570, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1773134033
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1773134033
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1761224920, i32 1127741314
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %598 = select i1 %cmp113.reload, i32 -347317661, i32 1302598646
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %i111, align 4
  %idxprom116 = sext i32 %599 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom116
  %600 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %600)
  store i32 -754047315, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i111, align 4
  %602 = sub i32 %601, -788996530
  %603 = add i32 %602, 1
  %604 = add i32 %603, -788996530
  %inc120 = add nsw i32 %601, 1
  store i32 %604, i32* %i111, align 4
  store i32 -1471591528, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 129290131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1098861105, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1062189682, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %605 = load i32, i32* %arrayidx124, align 4
  %606 = add i32 %605, 351277691
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 351277691
  %inc125 = add nsw i32 %605, 1
  store i32 %608, i32* %arrayidx124, align 4
  store i32 1432933327, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -2068497672, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 622578560
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 622578560
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2099341826, i32 -1372217918
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %636 = load i32, i32* %arrayidx128, align 16
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc129 = add nsw i32 %636, 1
  store i32 %638, i32* %arrayidx128, align 16
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -695668322, i32 -1372217918
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 102898059, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -159753374, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 741001634
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 741001634
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1291475013, i32 376258
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %680 = load i32, i32* %arrayidx132, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc133 = add nsw i32 %680, 1
  store i32 %682, i32* %arrayidx132, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 561230460, i32 376258
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 63214934, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1709633959
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1709633959
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1054761589, i32 -834644328
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -837840098
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -837840098
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1154833614, i32 -834644328
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1796426522, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %727 = load i32, i32* %arrayidx136, align 8
  %728 = sub i32 %727, 1547719000
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1547719000
  %inc137 = add nsw i32 %727, 1
  store i32 %730, i32* %arrayidx136, align 8
  store i32 -210665328, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1509372555, i32 96606378
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -244076478
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -244076478
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 643776741, i32 96606378
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1560910103, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %784 = load i32, i32* %arrayidx140, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc141 = add nsw i32 %784, 1
  store i32 %788, i32* %arrayidx140, align 4
  store i32 1403805333, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %789 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %789, 5
  store i32 -817138800, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -1717621185, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -347087509, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %790 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %790, 5
  store i32 -410280926, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %791 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %791, 5
  store i32 -1494140024, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %792 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %792, 1
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %793 = load i32, i32* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = icmp eq i32 %793, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %794 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %794, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %795 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %795, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %796 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %796, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %797 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %798 = load i32, i32* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp ne i32 %797, %798
  store i32 -2064580524, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %799 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %800 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp ne i32 %799, %800
  store i32 -785812553, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %801 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %802 = load i32, i32* %arrayidx69alteredBB, align 16
  %cmp70alteredBB = icmp ne i32 %801, %802
  store i32 -884356929, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %803 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %804 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %803, %804
  store i32 -560138433, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %805 = load i32, i32* %arrayidx76alteredBB, align 16
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %806 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp ne i32 %805, %806
  store i32 763330606, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %807 to i64
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  %808 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %808, 0
  store i32 248394967, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_ = sub i32 0, %809
  %812 = add i32 %811, -1012532212
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1012532212
  %gen = add i32 %811, 1
  %815 = sub i32 0, %809
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %incalteredBB = add nsw i32 %809, 1
  store i32 %818, i32* %i, align 4
  store i32 -340756129, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i111, align 4
  %cmp113alteredBB = icmp sle i32 %819, 5
  store i32 1344590403, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %820 = load i32, i32* %arrayidx128alteredBB, align 16
  %_192 = shl i32 %820, 1
  %_193 = shl i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_194 = sub i32 %820, 1
  %gen195 = mul i32 %822, 1
  %823 = sub i32 0, 511483986
  %824 = sub i32 %823, %820
  %825 = add i32 %824, 511483986
  %_196 = sub i32 0, %820
  %826 = add i32 %825, -1552978434
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1552978434
  %gen197 = add i32 %825, 1
  %829 = sub i32 0, 2078938162
  %830 = sub i32 %829, %820
  %831 = add i32 %830, 2078938162
  %_198 = sub i32 0, %820
  %832 = add i32 %831, 730373660
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 730373660
  %gen199 = add i32 %831, 1
  %835 = sub i32 0, %820
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc129alteredBB = add nsw i32 %820, 1
  store i32 %838, i32* %arrayidx128alteredBB, align 16
  store i32 -2099341826, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx132alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %839 = load i32, i32* %arrayidx132alteredBB, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_204 = sub i32 %839, 1
  %gen205 = mul i32 %841, 1
  %842 = sub i32 %839, -2003138653
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -2003138653
  %_206 = sub i32 %839, 1
  %gen207 = mul i32 %844, 1
  %845 = sub i32 0, -616080788
  %846 = sub i32 %845, %839
  %847 = add i32 %846, -616080788
  %_208 = sub i32 0, %839
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen209 = add i32 %847, 1
  %_210 = shl i32 %839, 1
  %852 = sub i32 0, %839
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc133alteredBB = add nsw i32 %839, 1
  store i32 %855, i32* %arrayidx132alteredBB, align 4
  store i32 -1291475013, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1054761589, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1509372555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2220, %originalBB218, %for.end138, %for.inc135, %originalBBpart2216, %originalBB214, %for.end134, %originalBBpart2212, %originalBB203, %for.inc131, %for.end130, %originalBBpart2201, %originalBB191, %for.inc127, %for.end126, %for.inc123, %if.end122, %if.end, %for.end121, %for.inc119, %for.body114, %originalBBpart2189, %originalBB187, %for.cond112, %if.then109, %for.end, %originalBBpart2185, %originalBB183, %for.inc, %lor.end, %land.end, %originalBBpart2181, %originalBB179, %land.rhs, %land.lhs.true100, %lor.rhs, %land.lhs.true93, %lor.lhs.false, %for.body87, %for.cond85, %if.then, %land.lhs.true82, %land.lhs.true79, %originalBBpart2177, %originalBB175, %land.lhs.true75, %originalBBpart2173, %originalBB171, %land.lhs.true71, %originalBBpart2169, %originalBB167, %land.lhs.true67, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %originalBBpart2165, %originalBB163, %land.lhs.true47, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body21, %originalBBpart2157, %originalBB155, %for.cond18, %for.body16, %for.cond13, %for.body11, %originalBBpart2153, %originalBB151, %for.cond8, %originalBBpart2149, %originalBB147, %for.body6, %for.cond3, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1640336939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1640336939, label %first
    i32 -87470899, label %originalBB
    i32 71454117, label %originalBBpart2
    i32 975145652, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -87470899, i32 975145652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1019282448
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1019282448
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 71454117, i32 975145652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -87470899, i32* %switchVar
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
