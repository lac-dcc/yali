; ModuleID = 'source-C-CXX/77/1277.cpp'
source_filename = "source-C-CXX/77/1277.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %tt = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i8 0, i8* %tt, align 1
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1334945370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1334945370, label %for.cond
    i32 1454053551, label %originalBB
    i32 -404692055, label %originalBBpart2
    i32 1512856849, label %for.body
    i32 1033477503, label %for.cond3
    i32 650795088, label %originalBB146
    i32 506326448, label %originalBBpart2148
    i32 891299105, label %for.body6
    i32 1425511085, label %if.then
    i32 -47919668, label %originalBB150
    i32 1611217207, label %originalBBpart2152
    i32 95047253, label %if.end
    i32 805866764, label %for.cond11
    i32 946609287, label %for.body14
    i32 -770819060, label %originalBB154
    i32 833480779, label %originalBBpart2156
    i32 -81094440, label %lor.lhs.false
    i32 -555677867, label %if.then21
    i32 1796376607, label %originalBB158
    i32 1729067189, label %originalBBpart2160
    i32 2099644140, label %if.end22
    i32 557566418, label %for.cond24
    i32 -915464228, label %for.body27
    i32 -628149866, label %lor.lhs.false31
    i32 922180206, label %originalBB162
    i32 -1040713344, label %originalBBpart2164
    i32 434599227, label %lor.lhs.false35
    i32 1131591611, label %originalBB166
    i32 1364939496, label %originalBBpart2168
    i32 -7708263, label %if.then39
    i32 768525343, label %if.end40
    i32 -1701628201, label %land.lhs.true
    i32 -1459691047, label %land.lhs.true54
    i32 1001665440, label %originalBB170
    i32 1262865099, label %originalBBpart2172
    i32 752127636, label %if.then60
    i32 222312553, label %originalBB174
    i32 -920820015, label %originalBBpart2176
    i32 1575342214, label %if.end61
    i32 -1663414109, label %originalBB178
    i32 867276018, label %originalBBpart2180
    i32 -1152299186, label %for.inc
    i32 1526739231, label %for.end
    i32 -156320036, label %originalBB182
    i32 -1036209810, label %originalBBpart2184
    i32 1563580647, label %if.then65
    i32 1292337454, label %if.end66
    i32 -315744487, label %originalBB186
    i32 -1916756573, label %originalBBpart2188
    i32 135786434, label %for.inc67
    i32 -909208615, label %for.end70
    i32 -104586881, label %if.then72
    i32 282624468, label %if.end73
    i32 30311131, label %originalBB190
    i32 -921933002, label %originalBBpart2192
    i32 -2102367212, label %for.inc74
    i32 -1045500218, label %for.end77
    i32 1422150882, label %originalBB194
    i32 -210863560, label %originalBBpart2196
    i32 1906104346, label %if.then79
    i32 -1746656411, label %if.end80
    i32 352773172, label %for.inc81
    i32 178260979, label %originalBB198
    i32 -386945804, label %originalBBpart2207
    i32 2091175721, label %for.end84
    i32 1893334064, label %originalBB209
    i32 13350331, label %originalBBpart2211
    i32 -1656663581, label %for.cond85
    i32 1121278779, label %originalBB213
    i32 -1352681933, label %originalBBpart2215
    i32 1250363929, label %for.body87
    i32 -1460248218, label %for.cond88
    i32 -1176139001, label %for.body90
    i32 841099672, label %originalBB217
    i32 2076114386, label %originalBBpart2233
    i32 -294521645, label %if.then96
    i32 1158748663, label %originalBB235
    i32 -214490800, label %originalBBpart2269
    i32 480251853, label %if.end117
    i32 777727499, label %for.inc118
    i32 -1896614500, label %originalBB271
    i32 -435581354, label %originalBBpart2277
    i32 -682302521, label %for.end119
    i32 348175774, label %for.inc120
    i32 -544426035, label %for.end122
    i32 1520909428, label %originalBBalteredBB
    i32 1215824668, label %originalBB146alteredBB
    i32 -1673205112, label %originalBB150alteredBB
    i32 -1547926876, label %originalBB154alteredBB
    i32 538842562, label %originalBB158alteredBB
    i32 -576024470, label %originalBB162alteredBB
    i32 963696480, label %originalBB166alteredBB
    i32 -1693505913, label %originalBB170alteredBB
    i32 1972471303, label %originalBB174alteredBB
    i32 -133701587, label %originalBB178alteredBB
    i32 -1822312634, label %originalBB182alteredBB
    i32 1879938387, label %originalBB186alteredBB
    i32 -284305206, label %originalBB190alteredBB
    i32 838470203, label %originalBB194alteredBB
    i32 2047689194, label %originalBB198alteredBB
    i32 477773533, label %originalBB209alteredBB
    i32 1140558235, label %originalBB213alteredBB
    i32 -322034251, label %originalBB217alteredBB
    i32 790817360, label %originalBB235alteredBB
    i32 -1193508607, label %originalBB271alteredBB
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
  %27 = select i1 %25, i32 1454053551, i32 1520909428
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 199348007
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 199348007
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -404692055, i32 1520909428
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1512856849, i32 2091175721
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx2, align 8
  store i32 1033477503, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 777027747
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 777027747
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 650795088, i32 1215824668
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %60 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %60, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1059391740
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1059391740
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 506326448, i32 1215824668
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 891299105, i32 -1045500218
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %89 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %90 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %89, %90
  %91 = select i1 %cmp9, i32 1425511085, i32 95047253
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -47919668, i32 -1673205112
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1611217207, i32 -1673205112
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2102367212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx10, align 4
  store i32 805866764, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %132 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %132, 50
  %133 = select i1 %cmp13, i32 946609287, i32 -909208615
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1321407024
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1321407024
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -770819060, i32 -1547926876
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %149 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %150 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %149, %150
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1763436233
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1763436233
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 833480779, i32 -1547926876
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 -555677867, i32 -81094440
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %179 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %180 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %179, %180
  %181 = select i1 %cmp20, i32 -555677867, i32 2099644140
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1796376607, i32 538842562
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1856994305
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1856994305
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1729067189, i32 538842562
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 135786434, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 10, i32* %arrayidx23, align 16
  store i32 557566418, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %235 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %235, 50
  %236 = select i1 %cmp26, i32 -915464228, i32 1526739231
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %237 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %238 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %237, %238
  %239 = select i1 %cmp30, i32 -7708263, i32 -628149866
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 922180206, i32 -576024470
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %254 = load i32, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %255 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %254, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 433563223
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 433563223
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1040713344, i32 -576024470
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 -7708263, i32 434599227
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1956033827
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1956033827
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1131591611, i32 963696480
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %299 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %300 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %299, %300
  store i1 %cmp38, i1* %cmp38.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1939087784
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1939087784
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1364939496, i32 963696480
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %316 = select i1 %cmp38.reload, i32 -7708263, i32 768525343
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1152299186, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %317 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %318 = load i32, i32* %arrayidx42, align 8
  %319 = sub i32 %317, -1943177596
  %320 = add i32 %319, %318
  %321 = add i32 %320, -1943177596
  %add = add nsw i32 %317, %318
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %322 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %323 = load i32, i32* %arrayidx44, align 16
  %324 = sub i32 %322, -63987676
  %325 = add i32 %324, %323
  %326 = add i32 %325, -63987676
  %add45 = add nsw i32 %322, %323
  %cmp46 = icmp eq i32 %321, %326
  %327 = select i1 %cmp46, i32 -1701628201, i32 1575342214
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %328 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %329 = load i32, i32* %arrayidx48, align 16
  %330 = sub i32 %328, -1315892169
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1315892169
  %add49 = add nsw i32 %328, %329
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %333 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %334 = load i32, i32* %arrayidx51, align 8
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add52 = add nsw i32 %333, %334
  %cmp53 = icmp sgt i32 %332, %336
  %337 = select i1 %cmp53, i32 -1459691047, i32 1575342214
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1304809718
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1304809718
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1001665440, i32 -1693505913
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %365 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %366 = load i32, i32* %arrayidx56, align 4
  %367 = sub i32 %365, 93487013
  %368 = add i32 %367, %366
  %369 = add i32 %368, 93487013
  %add57 = add nsw i32 %365, %366
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %370 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp slt i32 %369, %370
  store i1 %cmp59, i1* %cmp59.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1262865099, i32 -1693505913
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %385 = select i1 %cmp59.reload, i32 752127636, i32 1575342214
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1504550829
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1504550829
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 222312553, i32 1972471303
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1090835018
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1090835018
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -920820015, i32 1972471303
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1526739231, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1663414109, i32 -133701587
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 867276018, i32 -133701587
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1152299186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %468 = load i32, i32* %arrayidx62, align 16
  %469 = add i32 %468, 1415650797
  %470 = add i32 %469, 10
  %471 = sub i32 %470, 1415650797
  %add63 = add nsw i32 %468, 10
  store i32 %471, i32* %arrayidx62, align 16
  store i32 557566418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1058691246
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1058691246
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -156320036, i32 -1822312634
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %487 = load i32, i32* %flag, align 4
  %cmp64 = icmp eq i32 %487, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1036209810, i32 -1822312634
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %514 = select i1 %cmp64.reload, i32 1563580647, i32 1292337454
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -909208615, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 53740810
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 53740810
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -315744487, i32 1879938387
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1982265908
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1982265908
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1916756573, i32 1879938387
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 135786434, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %557 = load i32, i32* %arrayidx68, align 4
  %558 = sub i32 %557, -2091193935
  %559 = add i32 %558, 10
  %560 = add i32 %559, -2091193935
  %add69 = add nsw i32 %557, 10
  store i32 %560, i32* %arrayidx68, align 4
  store i32 805866764, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %561 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %561, 1
  %562 = select i1 %cmp71, i32 -104586881, i32 282624468
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1045500218, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 30311131, i32 -284305206
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1136215476
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1136215476
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -921933002, i32 -284305206
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2102367212, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %616 = load i32, i32* %arrayidx75, align 8
  %617 = add i32 %616, -1769246293
  %618 = add i32 %617, 10
  %619 = sub i32 %618, -1769246293
  %add76 = add nsw i32 %616, 10
  store i32 %619, i32* %arrayidx75, align 8
  store i32 1033477503, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 649292515
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 649292515
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1422150882, i32 838470203
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %635 = load i32, i32* %flag, align 4
  %cmp78 = icmp eq i32 %635, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 858132565
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 858132565
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -210863560, i32 838470203
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %663 = select i1 %cmp78.reload, i32 1906104346, i32 -1746656411
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 2091175721, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 352773172, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 178260979, i32 2047689194
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %690 = load i32, i32* %arrayidx82, align 4
  %691 = add i32 %690, -63575257
  %692 = add i32 %691, 10
  %693 = sub i32 %692, -63575257
  %add83 = add nsw i32 %690, 10
  store i32 %693, i32* %arrayidx82, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 2099589085
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 2099589085
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -386945804, i32 2047689194
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1334945370, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1893334064, i32 477773533
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 1611738514
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1611738514
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 13350331, i32 477773533
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1656663581, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -1044473142
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1044473142
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1121278779, i32 1140558235
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %765, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1352681933, i32 1140558235
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %792 = select i1 %cmp86.reload, i32 1250363929, i32 -544426035
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1460248218, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 4, -1412870082
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -1412870082
  %sub = sub nsw i32 4, %794
  %cmp89 = icmp sle i32 %793, %797
  %798 = select i1 %cmp89, i32 -1176139001, i32 -682302521
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 841099672, i32 -322034251
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %idxprom = sext i32 %813 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %814 = load i32, i32* %arrayidx91, align 4
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 %815, -1982358307
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1982358307
  %add92 = add nsw i32 %815, 1
  %idxprom93 = sext i32 %818 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom93
  %819 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %814, %819
  store i1 %cmp95, i1* %cmp95.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 2076114386, i32 -322034251
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %834 = select i1 %cmp95.reload, i32 -294521645, i32 480251853
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 19764762
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 19764762
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1158748663, i32 790817360
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %862 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97
  %863 = load i32, i32* %arrayidx98, align 4
  store i32 %863, i32* %t, align 4
  %864 = load i32, i32* %j, align 4
  %865 = add i32 %864, 50941727
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 50941727
  %add99 = add nsw i32 %864, 1
  %idxprom100 = sext i32 %867 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100
  %868 = load i32, i32* %arrayidx101, align 4
  %869 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %869 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %868, i32* %arrayidx103, align 4
  %870 = load i32, i32* %t, align 4
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 %871, -125149896
  %873 = add i32 %872, 1
  %874 = add i32 %873, -125149896
  %add104 = add nsw i32 %871, 1
  %idxprom105 = sext i32 %874 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %870, i32* %arrayidx106, align 4
  %875 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %875 to i64
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom107
  %876 = load i8, i8* %arrayidx108, align 1
  store i8 %876, i8* %tt, align 1
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %add109 = add nsw i32 %877, 1
  %idxprom110 = sext i32 %879 to i64
  %arrayidx111 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom110
  %880 = load i8, i8* %arrayidx111, align 1
  %881 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %881 to i64
  %arrayidx113 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom112
  store i8 %880, i8* %arrayidx113, align 1
  %882 = load i8, i8* %tt, align 1
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add114 = add nsw i32 %883, 1
  %idxprom115 = sext i32 %887 to i64
  %arrayidx116 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom115
  store i8 %882, i8* %arrayidx116, align 1
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -214490800, i32 790817360
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 480251853, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 777727499, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1896614500, i32 -1193508607
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 %928, 1838877235
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1838877235
  %inc = add nsw i32 %928, 1
  store i32 %931, i32* %j, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -435581354, i32 -1193508607
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1460248218, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 348175774, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %inc121 = add nsw i32 %958, 1
  store i32 %960, i32* %i, align 4
  store i32 -1656663581, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %961 = load i8, i8* %arrayidx123, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %961)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %962 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %962)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %963 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8 signext %963)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %964 = load i32, i32* %arrayidx131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %964)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx134 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %965 = load i8, i8* %arrayidx134, align 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext %965)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %966 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %966)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx140 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  %967 = load i8, i8* %arrayidx140, align 1
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext %967)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %968 = load i32, i32* %arrayidx143, align 16
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %968)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %969 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %969, 50
  store i32 1454053551, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %970 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %970, 50
  store i32 650795088, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -47919668, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %971 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %972 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %971, %972
  store i32 -770819060, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1796376607, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %973 = load i32, i32* %arrayidx32alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %974 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %973, %974
  store i32 922180206, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %975 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %976 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp eq i32 %975, %976
  store i32 1131591611, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %977 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %978 = load i32, i32* %arrayidx56alteredBB, align 4
  %979 = sub i32 %977, -1354117124
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1354117124
  %_ = sub i32 %977, %978
  %gen = mul i32 %981, %978
  %982 = sub i32 %977, -1541048239
  %983 = add i32 %982, %978
  %984 = add i32 %983, -1541048239
  %add57alteredBB = add nsw i32 %977, %978
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %985 = load i32, i32* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = icmp slt i32 %984, %985
  store i32 1001665440, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 222312553, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1663414109, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %flag, align 4
  %cmp64alteredBB = icmp eq i32 %986, 1
  store i32 -156320036, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -315744487, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 30311131, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %flag, align 4
  %cmp78alteredBB = icmp eq i32 %987, 1
  store i32 1422150882, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %988 = load i32, i32* %arrayidx82alteredBB, align 4
  %_199 = shl i32 %988, 10
  %989 = sub i32 %988, -1029268937
  %990 = sub i32 %989, 10
  %991 = add i32 %990, -1029268937
  %_200 = sub i32 %988, 10
  %gen201 = mul i32 %991, 10
  %992 = sub i32 0, 10
  %993 = add i32 %988, %992
  %_202 = sub i32 %988, 10
  %gen203 = mul i32 %993, 10
  %994 = sub i32 0, 10
  %995 = add i32 %988, %994
  %_204 = sub i32 %988, 10
  %gen205 = mul i32 %995, 10
  %996 = add i32 %988, 1991196617
  %997 = add i32 %996, 10
  %998 = sub i32 %997, 1991196617
  %add83alteredBB = add nsw i32 %988, 10
  store i32 %998, i32* %arrayidx82alteredBB, align 4
  store i32 178260979, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1893334064, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp sle i32 %999, 3
  store i32 1121278779, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1000 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %1001 = load i32, i32* %arrayidx91alteredBB, align 4
  %1002 = load i32, i32* %j, align 4
  %_218 = shl i32 %1002, 1
  %_219 = shl i32 %1002, 1
  %1003 = add i32 %1002, 1641977035
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1641977035
  %_220 = sub i32 %1002, 1
  %gen221 = mul i32 %1005, 1
  %1006 = add i32 0, 1372482547
  %1007 = sub i32 %1006, %1002
  %1008 = sub i32 %1007, 1372482547
  %_222 = sub i32 0, %1002
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen223 = add i32 %1008, 1
  %1013 = add i32 0, -644976710
  %1014 = sub i32 %1013, %1002
  %1015 = sub i32 %1014, -644976710
  %_224 = sub i32 0, %1002
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen225 = add i32 %1015, 1
  %1018 = sub i32 0, -1410831729
  %1019 = sub i32 %1018, %1002
  %1020 = add i32 %1019, -1410831729
  %_226 = sub i32 0, %1002
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen227 = add i32 %1020, 1
  %1023 = sub i32 0, -1808372439
  %1024 = sub i32 %1023, %1002
  %1025 = add i32 %1024, -1808372439
  %_228 = sub i32 0, %1002
  %1026 = add i32 %1025, 657929027
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 657929027
  %gen229 = add i32 %1025, 1
  %1029 = add i32 %1002, 308671875
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 308671875
  %_230 = sub i32 %1002, 1
  %gen231 = mul i32 %1031, 1
  %1032 = add i32 %1002, -2144086536
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -2144086536
  %add92alteredBB = add nsw i32 %1002, 1
  %idxprom93alteredBB = sext i32 %1034 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %1035 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %1001, %1035
  store i32 841099672, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1036 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %1037 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %1037, i32* %t, align 4
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 0, %1039
  %_236 = sub i32 0, %1038
  %1041 = sub i32 %1040, -1011413367
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1011413367
  %gen237 = add i32 %1040, 1
  %_238 = shl i32 %1038, 1
  %1044 = sub i32 0, %1038
  %1045 = add i32 0, %1044
  %_239 = sub i32 0, %1038
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen240 = add i32 %1045, 1
  %1048 = add i32 %1038, -1867435222
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1867435222
  %_241 = sub i32 %1038, 1
  %gen242 = mul i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1038, %1051
  %add99alteredBB = add nsw i32 %1038, 1
  %idxprom100alteredBB = sext i32 %1052 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %1053 = load i32, i32* %arrayidx101alteredBB, align 4
  %1054 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1054 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  store i32 %1053, i32* %arrayidx103alteredBB, align 4
  %1055 = load i32, i32* %t, align 4
  %1056 = load i32, i32* %j, align 4
  %1057 = sub i32 0, 865555385
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, 865555385
  %_243 = sub i32 0, %1056
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen244 = add i32 %1059, 1
  %1062 = sub i32 0, %1056
  %1063 = add i32 0, %1062
  %_245 = sub i32 0, %1056
  %1064 = add i32 %1063, 1673069486
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 1673069486
  %gen246 = add i32 %1063, 1
  %_247 = shl i32 %1056, 1
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1056, %1067
  %add104alteredBB = add nsw i32 %1056, 1
  %idxprom105alteredBB = sext i32 %1068 to i64
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  store i32 %1055, i32* %arrayidx106alteredBB, align 4
  %1069 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1069 to i64
  %arrayidx108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom107alteredBB
  %1070 = load i8, i8* %arrayidx108alteredBB, align 1
  store i8 %1070, i8* %tt, align 1
  %1071 = load i32, i32* %j, align 4
  %_248 = shl i32 %1071, 1
  %_249 = shl i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %_250 = sub i32 %1071, 1
  %gen251 = mul i32 %1073, 1
  %1074 = sub i32 %1071, -1460972650
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1460972650
  %_252 = sub i32 %1071, 1
  %gen253 = mul i32 %1076, 1
  %1077 = sub i32 0, 1289378525
  %1078 = sub i32 %1077, %1071
  %1079 = add i32 %1078, 1289378525
  %_254 = sub i32 0, %1071
  %1080 = sub i32 %1079, 1941130432
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 1941130432
  %gen255 = add i32 %1079, 1
  %1083 = sub i32 0, 1653484062
  %1084 = sub i32 %1083, %1071
  %1085 = add i32 %1084, 1653484062
  %_256 = sub i32 0, %1071
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen257 = add i32 %1085, 1
  %_258 = shl i32 %1071, 1
  %1088 = add i32 %1071, 1315174632
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1315174632
  %_259 = sub i32 %1071, 1
  %gen260 = mul i32 %1090, 1
  %_261 = shl i32 %1071, 1
  %1091 = sub i32 %1071, 563006266
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 563006266
  %add109alteredBB = add nsw i32 %1071, 1
  %idxprom110alteredBB = sext i32 %1093 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  %1094 = load i8, i8* %arrayidx111alteredBB, align 1
  %1095 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1095 to i64
  %arrayidx113alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom112alteredBB
  store i8 %1094, i8* %arrayidx113alteredBB, align 1
  %1096 = load i8, i8* %tt, align 1
  %1097 = load i32, i32* %j, align 4
  %1098 = add i32 0, 108522146
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, 108522146
  %_262 = sub i32 0, %1097
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen263 = add i32 %1100, 1
  %_264 = shl i32 %1097, 1
  %_265 = shl i32 %1097, 1
  %1103 = add i32 0, 319515242
  %1104 = sub i32 %1103, %1097
  %1105 = sub i32 %1104, 319515242
  %_266 = sub i32 0, %1097
  %1106 = add i32 %1105, 180311195
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 180311195
  %gen267 = add i32 %1105, 1
  %1109 = sub i32 0, %1097
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %add114alteredBB = add nsw i32 %1097, 1
  %idxprom115alteredBB = sext i32 %1112 to i64
  %arrayidx116alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom115alteredBB
  store i8 %1096, i8* %arrayidx116alteredBB, align 1
  store i32 1158748663, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %1114 = add i32 %1113, 1414026385
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1414026385
  %_272 = sub i32 %1113, 1
  %gen273 = mul i32 %1116, 1
  %1117 = sub i32 0, 2046459125
  %1118 = sub i32 %1117, %1113
  %1119 = add i32 %1118, 2046459125
  %_274 = sub i32 0, %1113
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen275 = add i32 %1119, 1
  %1124 = sub i32 %1113, 265578850
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 265578850
  %incalteredBB = add nsw i32 %1113, 1
  store i32 %1126, i32* %j, align 4
  store i32 -1896614500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %originalBBpart2277, %originalBB271, %for.inc118, %if.end117, %originalBBpart2269, %originalBB235, %if.then96, %originalBBpart2233, %originalBB217, %for.body90, %for.cond88, %for.body87, %originalBBpart2215, %originalBB213, %for.cond85, %originalBBpart2211, %originalBB209, %for.end84, %originalBBpart2207, %originalBB198, %for.inc81, %if.end80, %if.then79, %originalBBpart2196, %originalBB194, %for.end77, %for.inc74, %originalBBpart2192, %originalBB190, %if.end73, %if.then72, %for.end70, %for.inc67, %originalBBpart2188, %originalBB186, %if.end66, %if.then65, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %if.end61, %originalBBpart2176, %originalBB174, %if.then60, %originalBBpart2172, %originalBB170, %land.lhs.true54, %land.lhs.true, %if.end40, %if.then39, %originalBBpart2168, %originalBB166, %lor.lhs.false35, %originalBBpart2164, %originalBB162, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %originalBBpart2160, %originalBB158, %if.then21, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body14, %for.cond11, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body6, %originalBBpart2148, %originalBB146, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
