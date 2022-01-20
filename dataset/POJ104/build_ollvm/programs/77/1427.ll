; ModuleID = 'source-C-CXX/77/1427.cpp'
source_filename = "source-C-CXX/77/1427.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [5 x i8], align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1x, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -497372285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -497372285, label %for.cond
    i32 1224755256, label %for.body
    i32 -1881086407, label %for.cond3
    i32 -2111720539, label %for.body6
    i32 737819571, label %for.cond8
    i32 1469413882, label %for.body11
    i32 -1896497215, label %originalBB
    i32 -405547211, label %originalBBpart2
    i32 326823496, label %for.cond13
    i32 1142589582, label %originalBB97
    i32 500187832, label %originalBBpart299
    i32 -1143964936, label %for.body16
    i32 1269819752, label %land.lhs.true
    i32 -2107957992, label %originalBB101
    i32 -22255528, label %originalBBpart2121
    i32 -1607338475, label %land.lhs.true30
    i32 492923168, label %if.then
    i32 1920496633, label %originalBB123
    i32 767868970, label %originalBBpart2125
    i32 -1211020052, label %for.cond36
    i32 243156390, label %for.body38
    i32 270777591, label %originalBB127
    i32 1341471729, label %originalBBpart2129
    i32 989985118, label %for.cond40
    i32 1566619698, label %for.body42
    i32 -2061354347, label %originalBB131
    i32 -48734111, label %originalBBpart2133
    i32 492897157, label %if.then47
    i32 2048804044, label %originalBB135
    i32 -1571101567, label %originalBBpart2137
    i32 -416481158, label %if.end
    i32 1196320354, label %for.inc
    i32 1154268092, label %originalBB139
    i32 -213173509, label %originalBBpart2148
    i32 678170342, label %for.end
    i32 -1465941562, label %for.inc64
    i32 -1806075756, label %originalBB150
    i32 909138204, label %originalBBpart2154
    i32 -14754551, label %for.end66
    i32 1720399966, label %for.cond67
    i32 -810901295, label %for.body69
    i32 940505595, label %for.inc77
    i32 -807350900, label %for.end79
    i32 -1226283760, label %if.end80
    i32 1266020624, label %for.inc81
    i32 747752369, label %for.end84
    i32 -655029966, label %originalBB156
    i32 -971719817, label %originalBBpart2158
    i32 588593448, label %for.inc85
    i32 -2015699697, label %originalBB160
    i32 -1849426522, label %originalBBpart2177
    i32 1399037105, label %for.end88
    i32 1712846376, label %for.inc89
    i32 -1412015266, label %originalBB179
    i32 1950070696, label %originalBBpart2184
    i32 341552166, label %for.end92
    i32 1949278376, label %originalBB186
    i32 1083123200, label %originalBBpart2188
    i32 -689197858, label %for.inc93
    i32 152512473, label %originalBB190
    i32 -1456236481, label %originalBBpart2201
    i32 1118034783, label %for.end96
    i32 1543209991, label %originalBBalteredBB
    i32 -1142514116, label %originalBB97alteredBB
    i32 -350108204, label %originalBB101alteredBB
    i32 -103426767, label %originalBB123alteredBB
    i32 302695488, label %originalBB127alteredBB
    i32 -260096268, label %originalBB131alteredBB
    i32 1166916881, label %originalBB135alteredBB
    i32 1854312927, label %originalBB139alteredBB
    i32 526485770, label %originalBB150alteredBB
    i32 -1676262221, label %originalBB156alteredBB
    i32 1547850257, label %originalBB160alteredBB
    i32 -535361231, label %originalBB179alteredBB
    i32 231148503, label %originalBB186alteredBB
    i32 -2110690941, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1224755256, i32 1118034783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1881086407, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 -2111720539, i32 341552166
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 737819571, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %5 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %5, 5
  %6 = select i1 %cmp10, i32 1469413882, i32 1399037105
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 981432512
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 981432512
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1896497215, i32 1543209991
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -405547211, i32 1543209991
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326823496, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1142589582, i32 -1142514116
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %50 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %50, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 500187832, i32 -1142514116
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %77 = select i1 %cmp15.reload, i32 -1143964936, i32 747752369
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %78 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %79 = load i32, i32* %arrayidx18, align 4
  %80 = add i32 %78, 2138578431
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 2138578431
  %add = add nsw i32 %78, %79
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %83 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %84 = load i32, i32* %arrayidx20, align 8
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add21 = add nsw i32 %83, %84
  %cmp22 = icmp eq i32 %82, %88
  %89 = select i1 %cmp22, i32 1269819752, i32 -1226283760
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1529696734
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1529696734
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2107957992, i32 -350108204
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %117 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %118 = load i32, i32* %arrayidx24, align 4
  %119 = sub i32 %117, 399601300
  %120 = add i32 %119, %118
  %121 = add i32 %120, 399601300
  %add25 = add nsw i32 %117, %118
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %122 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %123 = load i32, i32* %arrayidx27, align 8
  %124 = sub i32 %122, 1398271309
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1398271309
  %add28 = add nsw i32 %122, %123
  %cmp29 = icmp sgt i32 %121, %126
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
  %152 = select i1 %150, i32 -22255528, i32 -350108204
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -1607338475, i32 -1226283760
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %154 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %155 = load i32, i32* %arrayidx32, align 8
  %156 = sub i32 %154, -77913757
  %157 = add i32 %156, %155
  %158 = add i32 %157, -77913757
  %add33 = add nsw i32 %154, %155
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %159 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %158, %159
  %160 = select i1 %cmp35, i32 492923168, i32 -1226283760
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1920496633, i32 -103426767
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -622060178
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -622060178
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 767868970, i32 -103426767
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1211020052, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %190, 3
  %191 = select i1 %cmp37, i32 243156390, i32 -14754551
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 270777591, i32 302695488
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add39 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1341471729, i32 302695488
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 989985118, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %237, 4
  %238 = select i1 %cmp41, i32 1566619698, i32 678170342
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2061354347, i32 -260096268
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom
  %266 = load i32, i32* %arrayidx43, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom44
  %268 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %266, %268
  store i1 %cmp46, i1* %cmp46.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 193811698
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 193811698
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -48734111, i32 -260096268
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %284 = select i1 %cmp46.reload, i32 492897157, i32 -416481158
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1159836736
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1159836736
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2048804044, i32 1166916881
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom48
  %301 = load i32, i32* %arrayidx49, align 4
  store i32 %301, i32* %a, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom50
  %303 = load i32, i32* %arrayidx51, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom52
  store i32 %303, i32* %arrayidx53, align 4
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %306 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom54
  store i32 %305, i32* %arrayidx55, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom56
  %308 = load i8, i8* %arrayidx57, align 1
  store i8 %308, i8* %b, align 1
  %309 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %309 to i64
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom58
  %310 = load i8, i8* %arrayidx59, align 1
  %311 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %311 to i64
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom60
  store i8 %310, i8* %arrayidx61, align 1
  %312 = load i8, i8* %b, align 1
  %313 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom62
  store i8 %312, i8* %arrayidx63, align 1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -681444709
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -681444709
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1571101567, i32 1166916881
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -416481158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196320354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -97191382
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -97191382
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1154268092, i32 1854312927
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -2070200749
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2070200749
  %inc = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -213173509, i32 1854312927
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 989985118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1465941562, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1980323691
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1980323691
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1806075756, i32 526485770
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 82252091
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 82252091
  %inc65 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1071041662
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1071041662
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 909138204, i32 526485770
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1211020052, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1720399966, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %396, 4
  %397 = select i1 %cmp68, i32 -810901295, i32 -807350900
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %398 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom70
  %399 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %400 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom73
  %401 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %401, 10
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 940505595, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc78 = add nsw i32 %402, 1
  store i32 %406, i32* %i, align 4
  store i32 1720399966, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1118034783, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1266020624, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %407 = load i32, i32* %arrayidx82, align 4
  %408 = sub i32 %407, 564634225
  %409 = add i32 %408, 1
  %410 = add i32 %409, 564634225
  %inc83 = add nsw i32 %407, 1
  store i32 %410, i32* %arrayidx82, align 4
  store i32 326823496, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -655029966, i32 -1676262221
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1767247198
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1767247198
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -971719817, i32 -1676262221
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 588593448, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 648182560
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 648182560
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2015699697, i32 1547850257
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %467 = load i32, i32* %arrayidx86, align 8
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc87 = add nsw i32 %467, 1
  store i32 %471, i32* %arrayidx86, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1849426522, i32 1547850257
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 737819571, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1712846376, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1781675550
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1781675550
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1412015266, i32 -535361231
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %525 = load i32, i32* %arrayidx90, align 4
  %526 = add i32 %525, 1164626899
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1164626899
  %inc91 = add nsw i32 %525, 1
  store i32 %528, i32* %arrayidx90, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1950070696, i32 -535361231
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1881086407, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1097050754
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1097050754
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1949278376, i32 231148503
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 550837504
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 550837504
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1083123200, i32 231148503
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -689197858, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 152512473, i32 -2110690941
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %623 = load i32, i32* %arrayidx94, align 16
  %624 = add i32 %623, -25481525
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -25481525
  %inc95 = add nsw i32 %623, 1
  store i32 %626, i32* %arrayidx94, align 16
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1456236481, i32 -2110690941
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -497372285, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %641 = load i32, i32* %retval, align 4
  ret i32 %641

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -1896497215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %642 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %642, 5
  store i32 1142589582, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %643 = load i32, i32* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  %644 = load i32, i32* %arrayidx24alteredBB, align 4
  %645 = add i32 %643, 434099032
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 434099032
  %_ = sub i32 %643, %644
  %gen = mul i32 %647, %644
  %648 = sub i32 0, %644
  %649 = add i32 %643, %648
  %_102 = sub i32 %643, %644
  %gen103 = mul i32 %649, %644
  %_104 = shl i32 %643, %644
  %650 = add i32 0, 126634625
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, 126634625
  %_105 = sub i32 0, %643
  %653 = sub i32 0, %652
  %654 = sub i32 0, %644
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen106 = add i32 %652, %644
  %_107 = shl i32 %643, %644
  %657 = sub i32 0, %644
  %658 = add i32 %643, %657
  %_108 = sub i32 %643, %644
  %gen109 = mul i32 %658, %644
  %659 = sub i32 0, %644
  %660 = add i32 %643, %659
  %_110 = sub i32 %643, %644
  %gen111 = mul i32 %660, %644
  %661 = add i32 %643, -710163426
  %662 = add i32 %661, %644
  %663 = sub i32 %662, -710163426
  %add25alteredBB = add nsw i32 %643, %644
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %664 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %665 = load i32, i32* %arrayidx27alteredBB, align 8
  %666 = add i32 %664, 733748575
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 733748575
  %_112 = sub i32 %664, %665
  %gen113 = mul i32 %668, %665
  %669 = add i32 %664, -394807568
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, -394807568
  %_114 = sub i32 %664, %665
  %gen115 = mul i32 %671, %665
  %672 = sub i32 0, 933539402
  %673 = sub i32 %672, %664
  %674 = add i32 %673, 933539402
  %_116 = sub i32 0, %664
  %675 = add i32 %674, -234358750
  %676 = add i32 %675, %665
  %677 = sub i32 %676, -234358750
  %gen117 = add i32 %674, %665
  %678 = sub i32 0, %664
  %679 = add i32 0, %678
  %_118 = sub i32 0, %664
  %680 = sub i32 0, %665
  %681 = sub i32 %679, %680
  %gen119 = add i32 %679, %665
  %682 = add i32 %664, 1216713656
  %683 = add i32 %682, %665
  %684 = sub i32 %683, 1216713656
  %add28alteredBB = add nsw i32 %664, %665
  %cmp29alteredBB = icmp sgt i32 %663, %684
  store i32 -2107957992, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1920496633, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add39alteredBB = add nsw i32 %685, 1
  store i32 %689, i32* %j, align 4
  store i32 270777591, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %arrayidx43alteredBB, align 4
  %692 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %692 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %693 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %691, %693
  store i32 -2061354347, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %694 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom48alteredBB
  %695 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %695, i32* %a, align 4
  %696 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %696 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %697 = load i32, i32* %arrayidx51alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %698 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom52alteredBB
  store i32 %697, i32* %arrayidx53alteredBB, align 4
  %699 = load i32, i32* %a, align 4
  %700 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %700 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom54alteredBB
  store i32 %699, i32* %arrayidx55alteredBB, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %701 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom56alteredBB
  %702 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %702, i8* %b, align 1
  %703 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %703 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom58alteredBB
  %704 = load i8, i8* %arrayidx59alteredBB, align 1
  %705 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %705 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom60alteredBB
  store i8 %704, i8* %arrayidx61alteredBB, align 1
  %706 = load i8, i8* %b, align 1
  %707 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %707 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom62alteredBB
  store i8 %706, i8* %arrayidx63alteredBB, align 1
  store i32 2048804044, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_140 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_141 = sub i32 %708, 1
  %gen142 = mul i32 %710, 1
  %711 = sub i32 0, %708
  %712 = add i32 0, %711
  %_143 = sub i32 0, %708
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen144 = add i32 %712, 1
  %717 = sub i32 0, %708
  %718 = add i32 0, %717
  %_145 = sub i32 0, %708
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen146 = add i32 %718, 1
  %723 = sub i32 %708, -543863819
  %724 = add i32 %723, 1
  %725 = add i32 %724, -543863819
  %incalteredBB = add nsw i32 %708, 1
  store i32 %725, i32* %j, align 4
  store i32 1154268092, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 0, -1230410351
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -1230410351
  %_151 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen152 = add i32 %729, 1
  %732 = add i32 %726, 1451720006
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1451720006
  %inc65alteredBB = add nsw i32 %726, 1
  store i32 %734, i32* %i, align 4
  store i32 -1806075756, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -655029966, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %735 = load i32, i32* %arrayidx86alteredBB, align 8
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_161 = sub i32 0, %735
  %738 = sub i32 %737, 796377132
  %739 = add i32 %738, 1
  %740 = add i32 %739, 796377132
  %gen162 = add i32 %737, 1
  %_163 = shl i32 %735, 1
  %741 = add i32 0, 2045077268
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, 2045077268
  %_164 = sub i32 0, %735
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen165 = add i32 %743, 1
  %746 = sub i32 0, %735
  %747 = add i32 0, %746
  %_166 = sub i32 0, %735
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen167 = add i32 %747, 1
  %750 = sub i32 0, %735
  %751 = add i32 0, %750
  %_168 = sub i32 0, %735
  %752 = add i32 %751, -1932826051
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1932826051
  %gen169 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = add i32 %735, %755
  %_170 = sub i32 %735, 1
  %gen171 = mul i32 %756, 1
  %757 = add i32 0, -325758756
  %758 = sub i32 %757, %735
  %759 = sub i32 %758, -325758756
  %_172 = sub i32 0, %735
  %760 = add i32 %759, 610023948
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 610023948
  %gen173 = add i32 %759, 1
  %763 = sub i32 %735, -2080259801
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -2080259801
  %_174 = sub i32 %735, 1
  %gen175 = mul i32 %765, 1
  %766 = sub i32 0, %735
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc87alteredBB = add nsw i32 %735, 1
  store i32 %769, i32* %arrayidx86alteredBB, align 8
  store i32 -2015699697, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %770 = load i32, i32* %arrayidx90alteredBB, align 4
  %_180 = shl i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_181 = sub i32 %770, 1
  %gen182 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %770, %773
  %inc91alteredBB = add nsw i32 %770, 1
  store i32 %774, i32* %arrayidx90alteredBB, align 4
  store i32 -1412015266, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1949278376, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  %775 = load i32, i32* %arrayidx94alteredBB, align 16
  %776 = sub i32 0, 222335091
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 222335091
  %_191 = sub i32 0, %775
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen192 = add i32 %778, 1
  %_193 = shl i32 %775, 1
  %781 = sub i32 0, %775
  %782 = add i32 0, %781
  %_194 = sub i32 0, %775
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen195 = add i32 %782, 1
  %787 = sub i32 0, 1851321817
  %788 = sub i32 %787, %775
  %789 = add i32 %788, 1851321817
  %_196 = sub i32 0, %775
  %790 = sub i32 %789, 1806654291
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1806654291
  %gen197 = add i32 %789, 1
  %793 = sub i32 0, %775
  %794 = add i32 0, %793
  %_198 = sub i32 0, %775
  %795 = sub i32 %794, 1481768955
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1481768955
  %gen199 = add i32 %794, 1
  %798 = sub i32 0, %775
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc95alteredBB = add nsw i32 %775, 1
  store i32 %801, i32* %arrayidx94alteredBB, align 16
  store i32 152512473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB190, %for.inc93, %originalBBpart2188, %originalBB186, %for.end92, %originalBBpart2184, %originalBB179, %for.inc89, %for.end88, %originalBBpart2177, %originalBB160, %for.inc85, %originalBBpart2158, %originalBB156, %for.end84, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.body69, %for.cond67, %for.end66, %originalBBpart2154, %originalBB150, %for.inc64, %for.end, %originalBBpart2148, %originalBB139, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then47, %originalBBpart2133, %originalBB131, %for.body42, %for.cond40, %originalBBpart2129, %originalBB127, %for.body38, %for.cond36, %originalBBpart2125, %originalBB123, %if.then, %land.lhs.true30, %originalBBpart2121, %originalBB101, %land.lhs.true, %for.body16, %originalBBpart299, %originalBB97, %for.cond13, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
