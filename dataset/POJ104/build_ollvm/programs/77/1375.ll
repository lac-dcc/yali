; ModuleID = 'source-C-CXX/77/1375.cpp'
source_filename = "source-C-CXX/77/1375.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca [4 x i32], align 16
  %c = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1565144170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1565144170, label %for.cond
    i32 -2109500589, label %originalBB
    i32 1780778977, label %originalBBpart2
    i32 1501193121, label %for.body
    i32 808181939, label %for.cond3
    i32 -1312424162, label %originalBB97
    i32 1281868362, label %originalBBpart299
    i32 554860588, label %for.body6
    i32 999539166, label %for.cond8
    i32 105591923, label %for.body11
    i32 1611171021, label %if.then
    i32 -1868784756, label %originalBB101
    i32 1882313741, label %originalBBpart2103
    i32 1166020308, label %for.cond16
    i32 -1234333576, label %originalBB105
    i32 -2027634331, label %originalBBpart2107
    i32 1394467077, label %for.body19
    i32 -472769049, label %originalBB109
    i32 2143187918, label %originalBBpart2116
    i32 1011179180, label %land.lhs.true
    i32 191221940, label %originalBB118
    i32 -2061770098, label %originalBBpart2133
    i32 -1007543686, label %land.lhs.true33
    i32 -266062304, label %land.lhs.true39
    i32 255843910, label %land.lhs.true43
    i32 -1397430699, label %land.lhs.true47
    i32 570828527, label %if.then51
    i32 2117153906, label %originalBB135
    i32 -481986590, label %originalBBpart2137
    i32 1657147837, label %for.cond52
    i32 865829155, label %for.body54
    i32 -1028959081, label %originalBB139
    i32 -1907378162, label %originalBBpart2141
    i32 783913753, label %for.cond55
    i32 267994060, label %originalBB143
    i32 -1159319202, label %originalBBpart2145
    i32 -299617564, label %for.body57
    i32 -2139452100, label %land.lhs.true60
    i32 -349267648, label %originalBB147
    i32 -1757670520, label %originalBBpart2149
    i32 1365223456, label %if.then64
    i32 -2116965515, label %if.end
    i32 1864219502, label %originalBB151
    i32 -1297426851, label %originalBBpart2153
    i32 -840550305, label %for.inc
    i32 -1989243228, label %originalBB155
    i32 1556890201, label %originalBBpart2160
    i32 1905191145, label %for.end
    i32 494546988, label %for.inc76
    i32 723662351, label %originalBB162
    i32 1753479053, label %originalBBpart2176
    i32 -494968981, label %for.end78
    i32 1510356055, label %if.end79
    i32 872536720, label %for.inc80
    i32 -1159307406, label %originalBB178
    i32 1891896930, label %originalBBpart2183
    i32 -371284713, label %for.end83
    i32 -1817863747, label %if.end84
    i32 -2053487454, label %for.inc85
    i32 -1350149448, label %for.end88
    i32 2072107678, label %for.inc89
    i32 -1824763341, label %for.end92
    i32 -2063530011, label %for.inc93
    i32 -605029126, label %for.end96
    i32 -377392537, label %originalBBalteredBB
    i32 1679978669, label %originalBB97alteredBB
    i32 -677288982, label %originalBB101alteredBB
    i32 -776645445, label %originalBB105alteredBB
    i32 -1023919425, label %originalBB109alteredBB
    i32 970754315, label %originalBB118alteredBB
    i32 -877220670, label %originalBB135alteredBB
    i32 -1143584263, label %originalBB139alteredBB
    i32 511937083, label %originalBB143alteredBB
    i32 638996542, label %originalBB147alteredBB
    i32 -459278406, label %originalBB151alteredBB
    i32 -1820775193, label %originalBB155alteredBB
    i32 1545281661, label %originalBB162alteredBB
    i32 -1366226491, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2109500589, i32 -377392537
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1589304008
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1589304008
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1780778977, i32 -377392537
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1501193121, i32 -605029126
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 4, i32* %arrayidx2, align 4
  store i32 808181939, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1312424162, i32 1679978669
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %71, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 639773132
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 639773132
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1281868362, i32 1679978669
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 554860588, i32 -1824763341
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 999539166, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %100 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %100, 3
  %101 = select i1 %cmp10, i32 105591923, i32 -1350149448
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %102 = load i32, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %103 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp ne i32 %102, %103
  %104 = select i1 %cmp14, i32 1611171021, i32 -1817863747
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1868784756, i32 -677288982
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx15, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1032124002
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1032124002
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1882313741, i32 -677288982
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1166020308, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1442474596
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1442474596
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1234333576, i32 -776645445
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %161, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -927287427
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -927287427
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2027634331, i32 -776645445
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 1394467077, i32 -371284713
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -472769049, i32 -1023919425
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %204 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %204, %205
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %210 = load i32, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %211 = load i32, i32* %arrayidx23, align 4
  %212 = add i32 %210, 166339734
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 166339734
  %add24 = add nsw i32 %210, %211
  %cmp25 = icmp eq i32 %209, %214
  store i1 %cmp25, i1* %cmp25.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1835495641
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1835495641
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2143187918, i32 -1023919425
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %242 = select i1 %cmp25.reload, i32 1011179180, i32 1510356055
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 179569640
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 179569640
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 191221940, i32 970754315
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %271 = load i32, i32* %arrayidx27, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add28 = add nsw i32 %270, %271
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %274 = load i32, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %275 = load i32, i32* %arrayidx30, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add31 = add nsw i32 %274, %275
  %cmp32 = icmp sgt i32 %273, %277
  store i1 %cmp32, i1* %cmp32.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2061770098, i32 970754315
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %292 = select i1 %cmp32.reload, i32 -1007543686, i32 1510356055
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %293 = load i32, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %294 = load i32, i32* %arrayidx35, align 8
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add36 = add nsw i32 %293, %294
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %299 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %298, %299
  %300 = select i1 %cmp38, i32 -266062304, i32 1510356055
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %301 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %302 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp ne i32 %301, %302
  %303 = select i1 %cmp42, i32 255843910, i32 1510356055
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %304 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %305 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %304, %305
  %306 = select i1 %cmp46, i32 -1397430699, i32 1510356055
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %307 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %308 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp ne i32 %307, %308
  %309 = select i1 %cmp50, i32 570828527, i32 1510356055
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2117153906, i32 -877220670
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1636714595
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1636714595
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -481986590, i32 -877220670
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1657147837, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %351, 4
  %352 = select i1 %cmp53, i32 865829155, i32 -494968981
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1028959081, i32 -1143584263
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1907378162, i32 -1143584263
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 783913753, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 653871720
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 653871720
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 267994060, i32 511937083
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %420, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1159319202, i32 511937083
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %447 = select i1 %cmp56.reload, i32 -299617564, i32 1905191145
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom = sext i32 %449 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %450 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %448, %450
  %451 = select i1 %cmp59, i32 -2139452100, i32 -2116965515
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1653826679
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1653826679
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -349267648, i32 638996542
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %467 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 %idxprom61
  %468 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %468, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 2104310921
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2104310921
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1757670520, i32 638996542
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %484 = select i1 %cmp63.reload, i32 1365223456, i32 -2116965515
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %485 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  %486 = load i32, i32* %arrayidx66, align 4
  store i32 %486, i32* %d, align 4
  %487 = load i32, i32* %j, align 4
  store i32 %487, i32* %l, align 4
  store i32 -2116965515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 648158099
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 648158099
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1864219502, i32 -459278406
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1297426851, i32 -459278406
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -840550305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1943428160
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1943428160
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1989243228, i32 -1820775193
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 734040875
  %534 = add i32 %533, 1
  %535 = add i32 %534, 734040875
  %inc = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1062029671
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1062029671
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1556890201, i32 -1820775193
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 783913753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %563 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %563 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  %564 = load i32, i32* %l, align 4
  %idxprom69 = sext i32 %564 to i64
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom69
  %565 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %565)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %566 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %567 = load i32, i32* %arrayidx73, align 4
  %mul = mul nsw i32 10, %567
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 494546988, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 723662351, i32 1545281661
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 1041862954
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1041862954
  %inc77 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1753479053, i32 1545281661
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1657147837, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1510356055, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 872536720, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1204829297
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1204829297
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1159307406, i32 -1366226491
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %627 = load i32, i32* %arrayidx81, align 4
  %628 = sub i32 %627, -713718848
  %629 = add i32 %628, 1
  %630 = add i32 %629, -713718848
  %inc82 = add nsw i32 %627, 1
  store i32 %630, i32* %arrayidx81, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 2038335727
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2038335727
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1891896930, i32 -1366226491
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1166020308, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1817863747, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2053487454, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %646 = load i32, i32* %arrayidx86, align 8
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc87 = add nsw i32 %646, 1
  store i32 %648, i32* %arrayidx86, align 8
  store i32 999539166, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 2072107678, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %649 = load i32, i32* %arrayidx90, align 4
  %650 = sub i32 %649, -877898605
  %651 = add i32 %650, 1
  %652 = add i32 %651, -877898605
  %inc91 = add nsw i32 %649, 1
  store i32 %652, i32* %arrayidx90, align 4
  store i32 808181939, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -2063530011, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %653 = load i32, i32* %arrayidx94, align 16
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc95 = add nsw i32 %653, 1
  store i32 %657, i32* %arrayidx94, align 16
  store i32 -1565144170, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %658 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %658, 3
  store i32 -2109500589, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %659 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %659, 5
  store i32 -1312424162, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -1868784756, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %660 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %660, 5
  store i32 -1234333576, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %661 = load i32, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %662 = load i32, i32* %arrayidx21alteredBB, align 4
  %663 = add i32 %661, -285840901
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -285840901
  %_ = sub i32 %661, %662
  %gen = mul i32 %665, %662
  %666 = sub i32 0, 685608601
  %667 = sub i32 %666, %661
  %668 = add i32 %667, 685608601
  %_110 = sub i32 0, %661
  %669 = sub i32 0, %668
  %670 = sub i32 0, %662
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen111 = add i32 %668, %662
  %673 = sub i32 0, %661
  %674 = sub i32 0, %662
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %addalteredBB = add nsw i32 %661, %662
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %677 = load i32, i32* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %678 = load i32, i32* %arrayidx23alteredBB, align 4
  %_112 = shl i32 %677, %678
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %_113 = sub i32 %677, %678
  %gen114 = mul i32 %680, %678
  %681 = add i32 %677, -1707160886
  %682 = add i32 %681, %678
  %683 = sub i32 %682, -1707160886
  %add24alteredBB = add nsw i32 %677, %678
  %cmp25alteredBB = icmp eq i32 %676, %683
  store i32 -472769049, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %684 = load i32, i32* %arrayidx26alteredBB, align 16
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %685 = load i32, i32* %arrayidx27alteredBB, align 4
  %_119 = shl i32 %684, %685
  %686 = sub i32 0, %685
  %687 = add i32 %684, %686
  %_120 = sub i32 %684, %685
  %gen121 = mul i32 %687, %685
  %_122 = shl i32 %684, %685
  %_123 = shl i32 %684, %685
  %_124 = shl i32 %684, %685
  %688 = add i32 0, 1153861542
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, 1153861542
  %_125 = sub i32 0, %684
  %691 = sub i32 0, %685
  %692 = sub i32 %690, %691
  %gen126 = add i32 %690, %685
  %_127 = shl i32 %684, %685
  %693 = sub i32 0, %684
  %694 = add i32 0, %693
  %_128 = sub i32 0, %684
  %695 = add i32 %694, 2056865140
  %696 = add i32 %695, %685
  %697 = sub i32 %696, 2056865140
  %gen129 = add i32 %694, %685
  %698 = sub i32 0, %685
  %699 = sub i32 %684, %698
  %add28alteredBB = add nsw i32 %684, %685
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %700 = load i32, i32* %arrayidx29alteredBB, align 8
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %701 = load i32, i32* %arrayidx30alteredBB, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %700, %702
  %_130 = sub i32 %700, %701
  %gen131 = mul i32 %703, %701
  %704 = sub i32 %700, 1002984059
  %705 = add i32 %704, %701
  %706 = add i32 %705, 1002984059
  %add31alteredBB = add nsw i32 %700, %701
  %cmp32alteredBB = icmp sgt i32 %699, %706
  store i32 191221940, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2117153906, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -1028959081, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp slt i32 %707, 4
  store i32 267994060, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %708 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 %idxprom61alteredBB
  %709 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %709, 0
  store i32 -349267648, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1864219502, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %_156 = shl i32 %710, 1
  %_157 = shl i32 %710, 1
  %_158 = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %710, 1
  store i32 %714, i32* %j, align 4
  store i32 -1989243228, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_163 = sub i32 %715, 1
  %gen164 = mul i32 %717, 1
  %718 = sub i32 %715, -602356287
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -602356287
  %_165 = sub i32 %715, 1
  %gen166 = mul i32 %720, 1
  %_167 = shl i32 %715, 1
  %721 = add i32 %715, 592451437
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 592451437
  %_168 = sub i32 %715, 1
  %gen169 = mul i32 %723, 1
  %724 = add i32 %715, 1482885576
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1482885576
  %_170 = sub i32 %715, 1
  %gen171 = mul i32 %726, 1
  %727 = sub i32 0, 1126524325
  %728 = sub i32 %727, %715
  %729 = add i32 %728, 1126524325
  %_172 = sub i32 0, %715
  %730 = sub i32 %729, -544228448
  %731 = add i32 %730, 1
  %732 = add i32 %731, -544228448
  %gen173 = add i32 %729, 1
  %_174 = shl i32 %715, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %715, %733
  %inc77alteredBB = add nsw i32 %715, 1
  store i32 %734, i32* %i, align 4
  store i32 723662351, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %735 = load i32, i32* %arrayidx81alteredBB, align 4
  %_179 = shl i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_180 = sub i32 %735, 1
  %gen181 = mul i32 %737, 1
  %738 = add i32 %735, 1591228821
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1591228821
  %inc82alteredBB = add nsw i32 %735, 1
  store i32 %740, i32* %arrayidx81alteredBB, align 4
  store i32 -1159307406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc89, %for.end88, %for.inc85, %if.end84, %for.end83, %originalBBpart2183, %originalBB178, %for.inc80, %if.end79, %for.end78, %originalBBpart2176, %originalBB162, %for.inc76, %for.end, %originalBBpart2160, %originalBB155, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %if.then64, %originalBBpart2149, %originalBB147, %land.lhs.true60, %for.body57, %originalBBpart2145, %originalBB143, %for.cond55, %originalBBpart2141, %originalBB139, %for.body54, %for.cond52, %originalBBpart2137, %originalBB135, %if.then51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true33, %originalBBpart2133, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB109, %for.body19, %originalBBpart2107, %originalBB105, %for.cond16, %originalBBpart2103, %originalBB101, %if.then, %for.body11, %for.cond8, %for.body6, %originalBBpart299, %originalBB97, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
