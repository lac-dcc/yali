; ModuleID = 'source-C-CXX/17/1823.cpp'
source_filename = "source-C-CXX/17/1823.cpp"
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
@m = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1di(i32 %n) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %i67 = alloca i32, align 4
  %j71 = alloca i32, align 4
  %j91 = alloca i32, align 4
  %i96 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1993496764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1993496764, label %for.cond
    i32 -1114310364, label %originalBB
    i32 -46491842, label %originalBBpart2
    i32 1533106817, label %for.body
    i32 -1774851456, label %for.cond2
    i32 -26108462, label %for.body4
    i32 -50258169, label %if.then
    i32 -1449590187, label %if.end
    i32 -266426820, label %originalBB120
    i32 714274448, label %originalBBpart2122
    i32 -1705046456, label %for.inc
    i32 1291610047, label %for.end
    i32 1986177408, label %originalBB124
    i32 83294021, label %originalBBpart2126
    i32 -2031456253, label %for.cond15
    i32 -710770757, label %for.body17
    i32 -1978497192, label %for.inc22
    i32 1035388612, label %for.end24
    i32 -893020268, label %for.inc25
    i32 1214503596, label %originalBB128
    i32 502215964, label %originalBBpart2132
    i32 -2078204240, label %for.end27
    i32 -1156856938, label %for.cond29
    i32 523038516, label %for.body31
    i32 651209279, label %for.cond35
    i32 360719542, label %for.body37
    i32 -663813927, label %originalBB134
    i32 -666073346, label %originalBBpart2136
    i32 -528827167, label %if.then43
    i32 2057596028, label %if.end48
    i32 1959492891, label %for.inc49
    i32 -178089975, label %for.end51
    i32 1991513298, label %originalBB138
    i32 -1769946064, label %originalBBpart2140
    i32 46524205, label %for.cond53
    i32 1938373172, label %for.body55
    i32 1854087993, label %originalBB142
    i32 -2095106669, label %originalBBpart2150
    i32 -189593575, label %for.inc61
    i32 -1121023074, label %for.end63
    i32 -578945676, label %originalBB152
    i32 -1455231101, label %originalBBpart2154
    i32 -762806735, label %for.inc64
    i32 1542202054, label %for.end66
    i32 -493974608, label %for.cond68
    i32 1327518546, label %originalBB156
    i32 -72159997, label %originalBBpart2158
    i32 -1180600866, label %for.body70
    i32 1595383634, label %for.cond72
    i32 -272958125, label %originalBB160
    i32 11258664, label %originalBBpart2165
    i32 -399875166, label %for.body75
    i32 -1475908884, label %for.inc85
    i32 1494414844, label %for.end87
    i32 -237425315, label %for.inc88
    i32 -1511696519, label %originalBB167
    i32 2049305342, label %originalBBpart2174
    i32 293621994, label %for.end90
    i32 -1895167006, label %originalBB176
    i32 841310492, label %originalBBpart2178
    i32 -649659368, label %for.cond92
    i32 1996906383, label %for.body95
    i32 -1365438028, label %originalBB180
    i32 -1938263618, label %originalBBpart2182
    i32 -1588771951, label %for.cond97
    i32 -2131824139, label %for.body100
    i32 -1941498282, label %for.inc110
    i32 -872511461, label %for.end112
    i32 812677428, label %originalBB184
    i32 -490989715, label %originalBBpart2186
    i32 -5185500, label %for.inc113
    i32 -1935873111, label %for.end115
    i32 -241101176, label %if.then117
    i32 -1875202380, label %if.end119
    i32 610623544, label %originalBBalteredBB
    i32 1280240649, label %originalBB120alteredBB
    i32 -428589786, label %originalBB124alteredBB
    i32 942882655, label %originalBB128alteredBB
    i32 1166347411, label %originalBB134alteredBB
    i32 1720426440, label %originalBB138alteredBB
    i32 -10363868, label %originalBB142alteredBB
    i32 367817887, label %originalBB152alteredBB
    i32 -1803822135, label %originalBB156alteredBB
    i32 28396934, label %originalBB160alteredBB
    i32 -1501876157, label %originalBB167alteredBB
    i32 1801170941, label %originalBB176alteredBB
    i32 322158006, label %originalBB180alteredBB
    i32 -451098192, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 609481563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 609481563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1114310364, i32 610623544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -46491842, i32 610623544
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1533106817, i32 -2078204240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %57 = load i32, i32* %arrayidx1, align 16
  store i32 %57, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1774851456, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -26108462, i32 1291610047
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %min, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %61, %64
  %65 = select i1 %cmp9, i32 -50258169, i32 -1449590187
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  store i32 %68, i32* %min, align 4
  store i32 -1449590187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1872292979
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1872292979
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -266426820, i32 1280240649
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1294861491
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1294861491
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 714274448, i32 1280240649
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1705046456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1292056319
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1292056319
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1774851456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1548172569
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1548172569
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1986177408, i32 -428589786
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 83294021, i32 -428589786
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2031456253, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j14, align 4
  %145 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %144, %145
  %146 = select i1 %cmp16, i32 -710770757, i32 1035388612
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %min, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %149 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, %147
  store i32 %152, i32* %arrayidx21, align 4
  store i32 -1978497192, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j14, align 4
  %154 = add i32 %153, -1085407826
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1085407826
  %inc23 = add nsw i32 %153, 1
  store i32 %156, i32* %j14, align 4
  store i32 -2031456253, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -893020268, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -220146722
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -220146722
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1214503596, i32 942882655
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc26 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1101449531
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1101449531
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 502215964, i32 942882655
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1993496764, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  store i32 -1156856938, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j28, align 4
  %217 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %216, %217
  %218 = select i1 %cmp30, i32 523038516, i32 1542202054
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j28, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom32
  %220 = load i32, i32* %arrayidx33, align 4
  store i32 %220, i32* %min, align 4
  store i32 0, i32* %i34, align 4
  store i32 651209279, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i34, align 4
  %222 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %221, %222
  %223 = select i1 %cmp36, i32 360719542, i32 -178089975
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 -663813927, i32 1166347411
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %250 = load i32, i32* %min, align 4
  %251 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38
  %252 = load i32, i32* %j28, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %250, %253
  store i1 %cmp42, i1* %cmp42.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -632594365
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -632594365
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -666073346, i32 1166347411
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %269 = select i1 %cmp42.reload, i32 -528827167, i32 2057596028
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i34, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %271 = load i32, i32* %j28, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  store i32 %272, i32* %min, align 4
  store i32 2057596028, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1959492891, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i34, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc50 = add nsw i32 %273, 1
  store i32 %275, i32* %i34, align 4
  store i32 651209279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2006860656
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2006860656
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1991513298, i32 1720426440
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 302874096
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 302874096
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1769946064, i32 1720426440
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 46524205, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i52, align 4
  %319 = load i32, i32* %n.addr, align 4
  %cmp54 = icmp slt i32 %318, %319
  %320 = select i1 %cmp54, i32 1938373172, i32 -1121023074
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 77947467
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 77947467
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1854087993, i32 -10363868
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  %349 = load i32, i32* %i52, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom56
  %350 = load i32, i32* %j28, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %351 = load i32, i32* %arrayidx59, align 4
  %352 = sub i32 0, %348
  %353 = add i32 %351, %352
  %sub60 = sub nsw i32 %351, %348
  store i32 %353, i32* %arrayidx59, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2095106669, i32 -10363868
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -189593575, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i52, align 4
  %369 = sub i32 %368, -1536811504
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1536811504
  %inc62 = add nsw i32 %368, 1
  store i32 %371, i32* %i52, align 4
  store i32 46524205, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -578945676, i32 367817887
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 908829904
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 908829904
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1455231101, i32 367817887
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -762806735, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j28, align 4
  %414 = add i32 %413, -40107055
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -40107055
  %inc65 = add nsw i32 %413, 1
  store i32 %416, i32* %j28, align 4
  store i32 -1156856938, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %417 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %418 = load i32, i32* @sum, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 %418, %419
  %add = add nsw i32 %418, %417
  store i32 %420, i32* @sum, align 4
  store i32 0, i32* %i67, align 4
  store i32 -493974608, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -82274380
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -82274380
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1327518546, i32 -1803822135
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i67, align 4
  %449 = load i32, i32* %n.addr, align 4
  %cmp69 = icmp slt i32 %448, %449
  store i1 %cmp69, i1* %cmp69.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -72159997, i32 -1803822135
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %476 = select i1 %cmp69.reload, i32 -1180600866, i32 293621994
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j71, align 4
  store i32 1595383634, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1935398910
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1935398910
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -272958125, i32 28396934
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j71, align 4
  %493 = load i32, i32* %n.addr, align 4
  %494 = add i32 %493, 559486834
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 559486834
  %sub73 = sub nsw i32 %493, 1
  %cmp74 = icmp slt i32 %492, %496
  store i1 %cmp74, i1* %cmp74.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 11258664, i32 28396934
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %523 = select i1 %cmp74.reload, i32 -399875166, i32 1494414844
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i67, align 4
  %idxprom76 = sext i32 %524 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76
  %525 = load i32, i32* %j71, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add78 = add nsw i32 %525, 1
  %idxprom79 = sext i32 %529 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %530 = load i32, i32* %arrayidx80, align 4
  %531 = load i32, i32* %i67, align 4
  %idxprom81 = sext i32 %531 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81
  %532 = load i32, i32* %j71, align 4
  %idxprom83 = sext i32 %532 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %530, i32* %arrayidx84, align 4
  store i32 -1475908884, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j71, align 4
  %534 = add i32 %533, 416768573
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 416768573
  %inc86 = add nsw i32 %533, 1
  store i32 %536, i32* %j71, align 4
  store i32 1595383634, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -237425315, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1674847141
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1674847141
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1511696519, i32 -1501876157
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i67, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc89 = add nsw i32 %552, 1
  store i32 %556, i32* %i67, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1280094880
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1280094880
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2049305342, i32 -1501876157
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -493974608, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -298888297
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -298888297
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1895167006, i32 1801170941
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j91, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1941422217
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1941422217
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 841310492, i32 1801170941
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -649659368, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j91, align 4
  %615 = load i32, i32* %n.addr, align 4
  %616 = add i32 %615, 1722628404
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1722628404
  %sub93 = sub nsw i32 %615, 1
  %cmp94 = icmp slt i32 %614, %618
  %619 = select i1 %cmp94, i32 1996906383, i32 -1935873111
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -824863734
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -824863734
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1365438028, i32 322158006
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %i96, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 882917128
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 882917128
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1938263618, i32 322158006
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1588771951, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i96, align 4
  %663 = load i32, i32* %n.addr, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %sub98 = sub nsw i32 %663, 1
  %cmp99 = icmp slt i32 %662, %665
  %666 = select i1 %cmp99, i32 -2131824139, i32 -872511461
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i96, align 4
  %668 = add i32 %667, -1857169928
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1857169928
  %add101 = add nsw i32 %667, 1
  %idxprom102 = sext i32 %670 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom102
  %671 = load i32, i32* %j91, align 4
  %idxprom104 = sext i32 %671 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %672 = load i32, i32* %arrayidx105, align 4
  %673 = load i32, i32* %i96, align 4
  %idxprom106 = sext i32 %673 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom106
  %674 = load i32, i32* %j91, align 4
  %idxprom108 = sext i32 %674 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %672, i32* %arrayidx109, align 4
  store i32 -1941498282, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i96, align 4
  %676 = add i32 %675, -1922271210
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1922271210
  %inc111 = add nsw i32 %675, 1
  store i32 %678, i32* %i96, align 4
  store i32 -1588771951, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 812677428, i32 -451098192
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1256202897
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1256202897
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -490989715, i32 -451098192
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -5185500, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j91, align 4
  %721 = sub i32 %720, 1351860822
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1351860822
  %inc114 = add nsw i32 %720, 1
  store i32 %723, i32* %j91, align 4
  store i32 -649659368, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %724 = load i32, i32* %n.addr, align 4
  %cmp116 = icmp sgt i32 %724, 2
  %725 = select i1 %cmp116, i32 -241101176, i32 -1875202380
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %726 = load i32, i32* %n.addr, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %sub118 = sub nsw i32 %726, 1
  call void @_Z1di(i32 %728)
  store i32 -1875202380, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %729, %730
  store i32 -1114310364, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -266426820, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 1986177408, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_ = sub i32 %731, 1
  %gen = mul i32 %733, 1
  %_129 = shl i32 %731, 1
  %_130 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc26alteredBB = add nsw i32 %731, 1
  store i32 %737, i32* %i, align 4
  store i32 1214503596, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %min, align 4
  %739 = load i32, i32* %i34, align 4
  %idxprom38alteredBB = sext i32 %739 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %740 = load i32, i32* %j28, align 4
  %idxprom40alteredBB = sext i32 %740 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %741 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %738, %741
  store i32 -663813927, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 1991513298, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %min, align 4
  %743 = load i32, i32* %i52, align 4
  %idxprom56alteredBB = sext i32 %743 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %744 = load i32, i32* %j28, align 4
  %idxprom58alteredBB = sext i32 %744 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %745 = load i32, i32* %arrayidx59alteredBB, align 4
  %_143 = shl i32 %745, %742
  %746 = add i32 %745, -1614946304
  %747 = sub i32 %746, %742
  %748 = sub i32 %747, -1614946304
  %_144 = sub i32 %745, %742
  %gen145 = mul i32 %748, %742
  %_146 = shl i32 %745, %742
  %749 = add i32 0, -531211165
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -531211165
  %_147 = sub i32 0, %745
  %752 = sub i32 0, %751
  %753 = sub i32 0, %742
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen148 = add i32 %751, %742
  %756 = sub i32 0, %742
  %757 = add i32 %745, %756
  %sub60alteredBB = sub nsw i32 %745, %742
  store i32 %757, i32* %arrayidx59alteredBB, align 4
  store i32 1854087993, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -578945676, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i67, align 4
  %759 = load i32, i32* %n.addr, align 4
  %cmp69alteredBB = icmp slt i32 %758, %759
  store i32 1327518546, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j71, align 4
  %761 = load i32, i32* %n.addr, align 4
  %762 = sub i32 %761, -1247516652
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1247516652
  %_161 = sub i32 %761, 1
  %gen162 = mul i32 %764, 1
  %_163 = shl i32 %761, 1
  %765 = add i32 %761, 273692112
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 273692112
  %sub73alteredBB = sub nsw i32 %761, 1
  %cmp74alteredBB = icmp slt i32 %760, %767
  store i32 -272958125, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i67, align 4
  %_168 = shl i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_169 = sub i32 %768, 1
  %gen170 = mul i32 %770, 1
  %771 = sub i32 0, -681034779
  %772 = sub i32 %771, %768
  %773 = add i32 %772, -681034779
  %_171 = sub i32 0, %768
  %774 = add i32 %773, 1175102618
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1175102618
  %gen172 = add i32 %773, 1
  %777 = sub i32 0, %768
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc89alteredBB = add nsw i32 %768, 1
  store i32 %780, i32* %i67, align 4
  store i32 -1511696519, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j91, align 4
  store i32 -1895167006, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i96, align 4
  store i32 -1365438028, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 812677428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %for.end115, %for.inc113, %originalBBpart2186, %originalBB184, %for.end112, %for.inc110, %for.body100, %for.cond97, %originalBBpart2182, %originalBB180, %for.body95, %for.cond92, %originalBBpart2178, %originalBB176, %for.end90, %originalBBpart2174, %originalBB167, %for.inc88, %for.end87, %for.inc85, %for.body75, %originalBBpart2165, %originalBB160, %for.cond72, %for.body70, %originalBBpart2158, %originalBB156, %for.cond68, %for.end66, %for.inc64, %originalBBpart2154, %originalBB152, %for.end63, %for.inc61, %originalBBpart2150, %originalBB142, %for.body55, %for.cond53, %originalBBpart2140, %originalBB138, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2136, %originalBB134, %for.body37, %for.cond35, %for.body31, %for.cond29, %for.end27, %originalBBpart2132, %originalBB128, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -1344933152
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1344933152
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32 1, i32* %p, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -764822960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -764822960, label %for.cond
    i32 -525092768, label %originalBB
    i32 139118876, label %originalBBpart2
    i32 -1264011289, label %for.body
    i32 -69039666, label %originalBB30
    i32 -1992914736, label %originalBBpart232
    i32 157326622, label %for.cond1
    i32 1433072180, label %originalBB34
    i32 -1890732595, label %originalBBpart236
    i32 1125920792, label %for.body3
    i32 -1580685348, label %for.cond4
    i32 503883264, label %originalBB38
    i32 502251926, label %originalBBpart240
    i32 2094744530, label %for.body6
    i32 -1138683257, label %for.inc
    i32 595847810, label %for.end
    i32 -760166809, label %for.inc10
    i32 2073315866, label %for.end12
    i32 -1412485529, label %originalBB42
    i32 -24996131, label %originalBBpart246
    i32 1877438238, label %for.inc16
    i32 920568798, label %originalBB48
    i32 -1340936343, label %originalBBpart253
    i32 1700221038, label %for.end18
    i32 -575851589, label %originalBB55
    i32 1250823035, label %originalBBpart257
    i32 1605899157, label %for.cond20
    i32 -828379691, label %for.body22
    i32 1162341987, label %for.inc27
    i32 839993203, label %for.end29
    i32 -51395319, label %originalBB59
    i32 -1984038561, label %originalBBpart261
    i32 -241068512, label %originalBBalteredBB
    i32 1877831359, label %originalBB30alteredBB
    i32 -2140621497, label %originalBB34alteredBB
    i32 1624779851, label %originalBB38alteredBB
    i32 248631231, label %originalBB42alteredBB
    i32 1988038863, label %originalBB48alteredBB
    i32 214640890, label %originalBB55alteredBB
    i32 903589158, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -525092768, i32 -241068512
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1610525769
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1610525769
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 139118876, i32 -241068512
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1264011289, i32 1700221038
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1874794467
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1874794467
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -69039666, i32 1877831359
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1992914736, i32 1877831359
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 157326622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -234896482
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -234896482
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1433072180, i32 -2140621497
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %106, %107
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1859372160
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1859372160
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1890732595, i32 -2140621497
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1125920792, i32 2073315866
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1580685348, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -566255769
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -566255769
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 503883264, i32 1624779851
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %139, %140
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1843379987
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1843379987
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
  %167 = select i1 %165, i32 502251926, i32 1624779851
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 2094744530, i32 595847810
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %170 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1138683257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 579638981
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 579638981
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 -1580685348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -760166809, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 318590732
  %177 = add i32 %176, 1
  %178 = add i32 %177, 318590732
  %inc11 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 157326622, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -1807590746
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1807590746
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1412485529, i32 248631231
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %206 = load i32, i32* @m, align 4
  call void @_Z1di(i32 %206)
  %207 = load i32, i32* @sum, align 4
  %208 = load i32, i32* %p, align 4
  %209 = add i32 %208, 1707673917
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1707673917
  %inc13 = add nsw i32 %208, 1
  store i32 %211, i32* %p, align 4
  %idxprom14 = sext i32 %208 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %207, i32* %arrayidx15, align 4
  store i32 0, i32* @sum, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -24996131, i32 248631231
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1877438238, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 674671477
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 674671477
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 920568798, i32 1988038863
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %266 = sub i32 %265, 347608193
  %267 = add i32 %266, 1
  %268 = add i32 %267, 347608193
  %inc17 = add nsw i32 %265, 1
  store i32 %268, i32* %t, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1715972474
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1715972474
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1340936343, i32 1988038863
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -764822960, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -1522021001
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1522021001
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -575851589, i32 214640890
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %i19, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -163863357
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -163863357
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1250823035, i32 214640890
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1605899157, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i19, align 4
  %315 = load i32, i32* @m, align 4
  %cmp21 = icmp sle i32 %314, %315
  %316 = select i1 %cmp21, i32 -828379691, i32 839993203
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i19, align 4
  %idxprom23 = sext i32 %317 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %318 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1162341987, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i19, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc28 = add nsw i32 %319, 1
  store i32 %323, i32* %i19, align 4
  store i32 1605899157, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1954744454
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1954744454
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
  %350 = select i1 %348, i32 -51395319, i32 903589158
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %351 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %retval, align 4
  store i32 %352, i32* %.reg2mem
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -586035281
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -586035281
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1984038561, i32 903589158
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %368, %369
  store i32 -525092768, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -69039666, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %370, %371
  store i32 1433072180, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* @m, align 4
  %cmp5alteredBB = icmp slt i32 %372, %373
  store i32 503883264, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* @m, align 4
  call void @_Z1di(i32 %374)
  %375 = load i32, i32* @sum, align 4
  %376 = load i32, i32* %p, align 4
  %_ = shl i32 %376, 1
  %_43 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_44 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %383 = sub i32 0, %376
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc13alteredBB = add nsw i32 %376, 1
  store i32 %386, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %376 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 %375, i32* %arrayidx15alteredBB, align 4
  store i32 0, i32* @sum, align 4
  store i32 -1412485529, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %_49 = shl i32 %387, 1
  %388 = sub i32 0, 2017320006
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 2017320006
  %_50 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen51 = add i32 %390, 1
  %393 = add i32 %387, 1258650358
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1258650358
  %inc17alteredBB = add nsw i32 %387, 1
  store i32 %395, i32* %t, align 4
  store i32 920568798, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i19, align 4
  store i32 -575851589, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %396 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %retval, align 4
  store i32 -51395319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB59, %for.end29, %for.inc27, %for.body22, %for.cond20, %originalBBpart257, %originalBB55, %for.end18, %originalBBpart253, %originalBB48, %for.inc16, %originalBBpart246, %originalBB42, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
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
