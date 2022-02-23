; ModuleID = 'source-C-CXX/77/1340.cpp'
source_filename = "source-C-CXX/77/1340.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1525618219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1525618219, label %for.cond
    i32 309496712, label %originalBB
    i32 -1646286940, label %originalBBpart2
    i32 -783440533, label %for.body
    i32 -572578258, label %for.cond3
    i32 1995926179, label %for.body6
    i32 -979304944, label %if.then
    i32 124495566, label %originalBB97
    i32 436124747, label %originalBBpart299
    i32 -435462027, label %if.end
    i32 -1086913633, label %for.cond11
    i32 -1698956280, label %originalBB101
    i32 1779316976, label %originalBBpart2103
    i32 -1373489131, label %for.body14
    i32 -1825957733, label %lor.lhs.false
    i32 -1829362538, label %if.then21
    i32 1481413810, label %originalBB105
    i32 153719811, label %originalBBpart2107
    i32 -1189932932, label %if.end22
    i32 381063687, label %originalBB109
    i32 -1772720697, label %originalBBpart2111
    i32 -1693772944, label %for.cond24
    i32 -1553774539, label %for.body27
    i32 701717754, label %originalBB113
    i32 1895444330, label %originalBBpart2115
    i32 1429391325, label %lor.lhs.false31
    i32 -1665866362, label %originalBB117
    i32 -574033625, label %originalBBpart2119
    i32 -1110360265, label %lor.lhs.false35
    i32 1920341031, label %originalBB121
    i32 2097771915, label %originalBBpart2123
    i32 36601160, label %if.then39
    i32 -573228476, label %originalBB125
    i32 -196487670, label %originalBBpart2127
    i32 -492851439, label %if.end40
    i32 240439715, label %land.lhs.true
    i32 -72401687, label %land.lhs.true54
    i32 -857534892, label %originalBB129
    i32 27707935, label %originalBBpart2132
    i32 1908322592, label %if.then60
    i32 1512219033, label %originalBB134
    i32 1145136125, label %originalBBpart2136
    i32 944904957, label %for.cond61
    i32 309667224, label %for.body63
    i32 608154581, label %originalBB138
    i32 641765423, label %originalBBpart2140
    i32 1324755669, label %for.cond64
    i32 1549559968, label %originalBB142
    i32 -2000384404, label %originalBBpart2144
    i32 -237117576, label %for.body66
    i32 445288412, label %originalBB146
    i32 -180680113, label %originalBBpart2148
    i32 -2005224055, label %if.then69
    i32 -68603523, label %if.end77
    i32 1992395335, label %for.inc
    i32 1901420188, label %for.end
    i32 1675510313, label %originalBB150
    i32 1822245758, label %originalBBpart2152
    i32 -557528999, label %for.inc78
    i32 250265446, label %for.end79
    i32 -298140276, label %if.end80
    i32 1941919975, label %for.inc81
    i32 -129836376, label %originalBB154
    i32 133170757, label %originalBBpart2158
    i32 -1597372025, label %for.end84
    i32 340491799, label %originalBB160
    i32 9173062, label %originalBBpart2162
    i32 741430640, label %for.inc85
    i32 731938532, label %originalBB164
    i32 950168098, label %originalBBpart2172
    i32 -1490306663, label %for.end88
    i32 -792790513, label %originalBB174
    i32 -2090663908, label %originalBBpart2176
    i32 -1910057602, label %for.inc89
    i32 -293474289, label %originalBB178
    i32 -2042142581, label %originalBBpart2189
    i32 1646441093, label %for.end92
    i32 -1722818402, label %for.inc93
    i32 -319476465, label %for.end96
    i32 1834841412, label %originalBBalteredBB
    i32 1709714773, label %originalBB97alteredBB
    i32 -1467950051, label %originalBB101alteredBB
    i32 -240809462, label %originalBB105alteredBB
    i32 1430813719, label %originalBB109alteredBB
    i32 11895513, label %originalBB113alteredBB
    i32 -962593246, label %originalBB117alteredBB
    i32 -1738595205, label %originalBB121alteredBB
    i32 324225345, label %originalBB125alteredBB
    i32 1225046939, label %originalBB129alteredBB
    i32 849752866, label %originalBB134alteredBB
    i32 -1403185408, label %originalBB138alteredBB
    i32 -494122313, label %originalBB142alteredBB
    i32 -1756340756, label %originalBB146alteredBB
    i32 1030785272, label %originalBB150alteredBB
    i32 -1238308871, label %originalBB154alteredBB
    i32 -1493976148, label %originalBB160alteredBB
    i32 838237847, label %originalBB164alteredBB
    i32 -586700127, label %originalBB174alteredBB
    i32 -2035802708, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1717588907
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1717588907
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 309496712, i32 1834841412
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %28 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1574703934
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1574703934
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1646286940, i32 1834841412
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -783440533, i32 -319476465
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx2, align 16
  store i32 -572578258, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %45 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 1995926179, i32 1646441093
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %47 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %48 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %47, %48
  %49 = select i1 %cmp9, i32 -979304944, i32 -435462027
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1845285425
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1845285425
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 124495566, i32 1709714773
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 436124747, i32 1709714773
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1910057602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx10, align 16
  store i32 -1086913633, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1698956280, i32 -1467950051
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %105 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp sle i32 %105, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -996002046
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -996002046
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1779316976, i32 -1467950051
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -1373489131, i32 -1490306663
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %134 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %135 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %134, %135
  %136 = select i1 %cmp17, i32 -1829362538, i32 -1825957733
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %137 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %138 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %137, %138
  %139 = select i1 %cmp20, i32 -1829362538, i32 -1189932932
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 461397091
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 461397091
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1481413810, i32 -240809462
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1033778388
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1033778388
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 153719811, i32 -240809462
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 741430640, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -923868862
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -923868862
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 381063687, i32 1430813719
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx23, align 16
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1772720697, i32 1430813719
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1693772944, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %223 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %223, 50
  %224 = select i1 %cmp26, i32 -1553774539, i32 -1597372025
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1256441962
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1256441962
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 701717754, i32 11895513
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %240 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %241 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %240, %241
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -522731040
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -522731040
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1895444330, i32 11895513
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 36601160, i32 1429391325
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -586630228
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -586630228
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1665866362, i32 -962593246
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %273 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %274 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %273, %274
  store i1 %cmp34, i1* %cmp34.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1415382440
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1415382440
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -574033625, i32 -962593246
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %290 = select i1 %cmp34.reload, i32 36601160, i32 -1110360265
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1495994953
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1495994953
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
  %317 = select i1 %315, i32 1920341031, i32 -1738595205
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %318 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %319 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %318, %319
  store i1 %cmp38, i1* %cmp38.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2097771915, i32 -1738595205
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 36601160, i32 -492851439
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1663347831
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1663347831
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -573228476, i32 324225345
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 511724873
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 511724873
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -196487670, i32 324225345
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1941919975, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %377 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %378 = load i32, i32* %arrayidx42, align 16
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add = add nsw i32 %377, %378
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %383 = load i32, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %384 = load i32, i32* %arrayidx44, align 16
  %385 = sub i32 %383, 1391420660
  %386 = add i32 %385, %384
  %387 = add i32 %386, 1391420660
  %add45 = add nsw i32 %383, %384
  %cmp46 = icmp eq i32 %382, %387
  %388 = select i1 %cmp46, i32 240439715, i32 -298140276
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %389 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %390 = load i32, i32* %arrayidx48, align 16
  %391 = sub i32 0, %390
  %392 = sub i32 %389, %391
  %add49 = add nsw i32 %389, %390
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %393 = load i32, i32* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %394 = load i32, i32* %arrayidx51, align 16
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add52 = add nsw i32 %393, %394
  %cmp53 = icmp sgt i32 %392, %398
  %399 = select i1 %cmp53, i32 -72401687, i32 -298140276
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1544937908
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1544937908
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -857534892, i32 1225046939
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %427 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %428 = load i32, i32* %arrayidx56, align 16
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %add57 = add nsw i32 %427, %428
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %431 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp slt i32 %430, %431
  store i1 %cmp59, i1* %cmp59.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1599941777
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1599941777
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 27707935, i32 1225046939
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %459 = select i1 %cmp59.reload, i32 1908322592, i32 -298140276
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 153238406
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 153238406
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1512219033, i32 849752866
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1241799645
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1241799645
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1145136125, i32 849752866
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 944904957, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %502, 10
  %503 = select i1 %cmp62, i32 309667224, i32 250265446
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 608154581, i32 -1403185408
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -511228352
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -511228352
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 641765423, i32 -1403185408
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1324755669, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1796542959
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1796542959
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1549559968, i32 -494122313
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %572, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1341125391
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1341125391
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2000384404, i32 -494122313
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %588 = select i1 %cmp65.reload, i32 -237117576, i32 1901420188
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -2003404898
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2003404898
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 445288412, i32 -1756340756
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom = sext i32 %616 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %617 = load i32, i32* %arrayidx67, align 4
  %618 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %617, %618
  store i1 %cmp68, i1* %cmp68.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -180680113, i32 -1756340756
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %633 = select i1 %cmp68.reload, i32 -2005224055, i32 -68603523
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %634 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom70
  %635 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %636 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom73
  %637 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %637)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -68603523, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1992395335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, -1872356060
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1872356060
  %inc = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 1324755669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 1616907212
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1616907212
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1675510313, i32 1030785272
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 492156444
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 492156444
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1822245758, i32 1030785272
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -557528999, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 10
  %686 = add i32 %684, %685
  %sub = sub nsw i32 %684, 10
  store i32 %686, i32* %i, align 4
  store i32 944904957, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -298140276, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1941919975, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1565980782
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1565980782
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -129836376, i32 -1238308871
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %702 = load i32, i32* %arrayidx82, align 16
  %703 = sub i32 0, 10
  %704 = sub i32 %702, %703
  %add83 = add nsw i32 %702, 10
  store i32 %704, i32* %arrayidx82, align 16
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1112195803
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1112195803
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 133170757, i32 -1238308871
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1693772944, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 186631229
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 186631229
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 340491799, i32 -1493976148
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 175959312
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 175959312
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 9173062, i32 -1493976148
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 741430640, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -802149906
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -802149906
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 731938532, i32 838237847
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %765 = load i32, i32* %arrayidx86, align 16
  %766 = sub i32 0, %765
  %767 = sub i32 0, 10
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add87 = add nsw i32 %765, 10
  store i32 %769, i32* %arrayidx86, align 16
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 1273364643
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1273364643
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 950168098, i32 838237847
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1086913633, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 2100376859
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 2100376859
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -792790513, i32 -586700127
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -141308873
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -141308873
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -2090663908, i32 -586700127
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1910057602, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -353739059
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -353739059
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -293474289, i32 -2035802708
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %866 = load i32, i32* %arrayidx90, align 16
  %867 = sub i32 %866, 949625778
  %868 = add i32 %867, 10
  %869 = add i32 %868, 949625778
  %add91 = add nsw i32 %866, 10
  store i32 %869, i32* %arrayidx90, align 16
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -2042142581, i32 -2035802708
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -572578258, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1722818402, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %896 = load i32, i32* %arrayidx94, align 16
  %897 = sub i32 0, %896
  %898 = sub i32 0, 10
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add95 = add nsw i32 %896, 10
  store i32 %900, i32* %arrayidx94, align 16
  store i32 -1525618219, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %901 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %901, 50
  store i32 309496712, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 124495566, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %902 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp sle i32 %902, 50
  store i32 -1698956280, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1481413810, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  store i32 10, i32* %arrayidx23alteredBB, align 16
  store i32 381063687, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %903 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %904 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp eq i32 %903, %904
  store i32 701717754, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %905 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %906 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %905, %906
  store i32 -1665866362, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %907 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %908 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %907, %908
  store i32 1920341031, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -573228476, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %909 = load i32, i32* %arrayidx55alteredBB, align 16
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %910 = load i32, i32* %arrayidx56alteredBB, align 16
  %911 = add i32 %909, 707405366
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 707405366
  %_ = sub i32 %909, %910
  %gen = mul i32 %913, %910
  %_130 = shl i32 %909, %910
  %914 = add i32 %909, -1746649061
  %915 = add i32 %914, %910
  %916 = sub i32 %915, -1746649061
  %add57alteredBB = add nsw i32 %909, %910
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %917 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp slt i32 %916, %917
  store i32 -857534892, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 1512219033, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 608154581, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp slt i32 %918, 4
  store i32 1549559968, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %919 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxpromalteredBB
  %920 = load i32, i32* %arrayidx67alteredBB, align 4
  %921 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp eq i32 %920, %921
  store i32 445288412, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1675510313, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %922 = load i32, i32* %arrayidx82alteredBB, align 16
  %_155 = shl i32 %922, 10
  %_156 = shl i32 %922, 10
  %923 = sub i32 %922, 1833051023
  %924 = add i32 %923, 10
  %925 = add i32 %924, 1833051023
  %add83alteredBB = add nsw i32 %922, 10
  store i32 %925, i32* %arrayidx82alteredBB, align 16
  store i32 -129836376, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 340491799, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %926 = load i32, i32* %arrayidx86alteredBB, align 16
  %927 = sub i32 0, 10
  %928 = add i32 %926, %927
  %_165 = sub i32 %926, 10
  %gen166 = mul i32 %928, 10
  %929 = add i32 0, -1017517805
  %930 = sub i32 %929, %926
  %931 = sub i32 %930, -1017517805
  %_167 = sub i32 0, %926
  %932 = sub i32 0, 10
  %933 = sub i32 %931, %932
  %gen168 = add i32 %931, 10
  %934 = sub i32 %926, -1162490890
  %935 = sub i32 %934, 10
  %936 = add i32 %935, -1162490890
  %_169 = sub i32 %926, 10
  %gen170 = mul i32 %936, 10
  %937 = sub i32 %926, 155835432
  %938 = add i32 %937, 10
  %939 = add i32 %938, 155835432
  %add87alteredBB = add nsw i32 %926, 10
  store i32 %939, i32* %arrayidx86alteredBB, align 16
  store i32 731938532, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -792790513, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 100
  %940 = load i32, i32* %arrayidx90alteredBB, align 16
  %941 = sub i32 0, -239438806
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -239438806
  %_179 = sub i32 0, %940
  %944 = sub i32 %943, 2018601889
  %945 = add i32 %944, 10
  %946 = add i32 %945, 2018601889
  %gen180 = add i32 %943, 10
  %947 = sub i32 0, -1420924935
  %948 = sub i32 %947, %940
  %949 = add i32 %948, -1420924935
  %_181 = sub i32 0, %940
  %950 = sub i32 0, 10
  %951 = sub i32 %949, %950
  %gen182 = add i32 %949, 10
  %952 = sub i32 0, 10
  %953 = add i32 %940, %952
  %_183 = sub i32 %940, 10
  %gen184 = mul i32 %953, 10
  %954 = sub i32 0, -207679796
  %955 = sub i32 %954, %940
  %956 = add i32 %955, -207679796
  %_185 = sub i32 0, %940
  %957 = add i32 %956, 876437139
  %958 = add i32 %957, 10
  %959 = sub i32 %958, 876437139
  %gen186 = add i32 %956, 10
  %_187 = shl i32 %940, 10
  %960 = sub i32 0, %940
  %961 = sub i32 0, 10
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add91alteredBB = add nsw i32 %940, 10
  store i32 %963, i32* %arrayidx90alteredBB, align 16
  store i32 -293474289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %originalBBpart2189, %originalBB178, %for.inc89, %originalBBpart2176, %originalBB174, %for.end88, %originalBBpart2172, %originalBB164, %for.inc85, %originalBBpart2162, %originalBB160, %for.end84, %originalBBpart2158, %originalBB154, %for.inc81, %if.end80, %for.end79, %for.inc78, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end77, %if.then69, %originalBBpart2148, %originalBB146, %for.body66, %originalBBpart2144, %originalBB142, %for.cond64, %originalBBpart2140, %originalBB138, %for.body63, %for.cond61, %originalBBpart2136, %originalBB134, %if.then60, %originalBBpart2132, %originalBB129, %land.lhs.true54, %land.lhs.true, %if.end40, %originalBBpart2127, %originalBB125, %if.then39, %originalBBpart2123, %originalBB121, %lor.lhs.false35, %originalBBpart2119, %originalBB117, %lor.lhs.false31, %originalBBpart2115, %originalBB113, %for.body27, %for.cond24, %originalBBpart2111, %originalBB109, %if.end22, %originalBBpart2107, %originalBB105, %if.then21, %lor.lhs.false, %for.body14, %originalBBpart2103, %originalBB101, %for.cond11, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
