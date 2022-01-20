; ModuleID = 'source-C-CXX/17/1928.cpp'
source_filename = "source-C-CXX/17/1928.cpp"
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
@sum = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
define void @_Z2g0i(i32 %n) #0 {
entry:
  %cond51.reload.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %.reg2mem197 = alloca i32
  %cmp37.reg2mem = alloca i1
  %.reg2mem195 = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i29 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %i70 = alloca i32, align 4
  %j75 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 172953553, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond51.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 172953553, label %first
    i32 1330841601, label %if.then
    i32 -686866687, label %if.else
    i32 1131551527, label %for.cond
    i32 -2071451230, label %for.body
    i32 615962781, label %originalBB
    i32 256807430, label %originalBBpart2
    i32 906678960, label %for.cond3
    i32 -1885779234, label %for.body5
    i32 -1965613527, label %originalBB119
    i32 -766707088, label %originalBBpart2121
    i32 -1512020500, label %cond.true
    i32 -334053422, label %cond.false
    i32 -2119131536, label %originalBB123
    i32 -2032495515, label %originalBBpart2125
    i32 883994571, label %cond.end
    i32 1241370575, label %for.inc
    i32 1463639892, label %for.end
    i32 262196226, label %originalBB127
    i32 227993708, label %originalBBpart2129
    i32 -480346038, label %for.cond16
    i32 681444638, label %for.body18
    i32 192310904, label %for.inc23
    i32 774418536, label %originalBB131
    i32 860866440, label %originalBBpart2143
    i32 -95207389, label %for.end25
    i32 1387050070, label %for.inc26
    i32 663013901, label %for.end28
    i32 -898728981, label %for.cond30
    i32 -2071867727, label %for.body32
    i32 -1620390363, label %originalBB145
    i32 -345711169, label %originalBBpart2147
    i32 451249804, label %for.cond36
    i32 1818451991, label %originalBB149
    i32 672175071, label %originalBBpart2151
    i32 2053208955, label %for.body38
    i32 -199968088, label %cond.true44
    i32 -1739456245, label %cond.false45
    i32 1918303782, label %originalBB153
    i32 704506469, label %originalBBpart2155
    i32 -1149911075, label %cond.end50
    i32 -1973603212, label %originalBB157
    i32 1389654167, label %originalBBpart2159
    i32 -1273800728, label %for.inc52
    i32 -1521903496, label %originalBB161
    i32 1841241075, label %originalBBpart2173
    i32 -618627772, label %for.end54
    i32 1857794019, label %for.cond56
    i32 458319414, label %for.body58
    i32 1679396781, label %for.inc64
    i32 -1097514390, label %for.end66
    i32 -1332142660, label %for.inc67
    i32 480202544, label %for.end69
    i32 -2007150616, label %for.cond71
    i32 919325476, label %for.body74
    i32 262306711, label %for.cond76
    i32 -1973103843, label %for.body78
    i32 -661968997, label %originalBB175
    i32 -1302202475, label %originalBBpart2180
    i32 744753528, label %for.inc88
    i32 61928308, label %for.end90
    i32 1508644970, label %for.inc91
    i32 -1389315728, label %for.end93
    i32 876784667, label %for.cond95
    i32 -1308270143, label %for.body98
    i32 2007228661, label %originalBB182
    i32 1871239799, label %originalBBpart2184
    i32 -4370793, label %for.cond100
    i32 -273234593, label %originalBB186
    i32 -1761403073, label %originalBBpart2188
    i32 -984333170, label %for.body102
    i32 -1147489134, label %for.inc112
    i32 -1923336382, label %for.end114
    i32 -858206563, label %for.inc115
    i32 -1461031183, label %for.end117
    i32 -1648625894, label %if.end
    i32 -852615628, label %return
    i32 -1919373880, label %originalBB190
    i32 -1667822177, label %originalBBpart2192
    i32 -746362767, label %originalBBalteredBB
    i32 1725541258, label %originalBB119alteredBB
    i32 -1191925557, label %originalBB123alteredBB
    i32 -535010903, label %originalBB127alteredBB
    i32 -57732188, label %originalBB131alteredBB
    i32 -1990467219, label %originalBB145alteredBB
    i32 1421846960, label %originalBB149alteredBB
    i32 769116092, label %originalBB153alteredBB
    i32 885920417, label %originalBB157alteredBB
    i32 707501416, label %originalBB161alteredBB
    i32 -2032424362, label %originalBB175alteredBB
    i32 -153645329, label %originalBB182alteredBB
    i32 -1762405666, label %originalBB186alteredBB
    i32 -1102250742, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1330841601, i32 -686866687
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -852615628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1131551527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -2071451230, i32 663013901
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 615962781, i32 -746362767
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %32 = load i32, i32* %arrayidx2, align 4
  store i32 %32, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1727613155
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1727613155
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 256807430, i32 -746362767
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906678960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %60, %61
  %62 = select i1 %cmp4, i32 -1885779234, i32 1463639892
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1965613527, i32 1725541258
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %89 = load i32, i32* %min, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %89, %92
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1573104730
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1573104730
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -766707088, i32 1725541258
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -1512020500, i32 -334053422
  store i32 %120, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %121 = load i32, i32* %min, align 4
  store i32 883994571, i32* %switchVar
  store i32 %121, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -805417064
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -805417064
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2119131536, i32 -1191925557
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11
  %138 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %139 = load i32, i32* %arrayidx14, align 4
  store i32 %139, i32* %.reg2mem195
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -221538657
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -221538657
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2032495515, i32 -1191925557
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 883994571, i32* %switchVar
  %.reload196 = load volatile i32, i32* %.reg2mem195
  store i32 %.reload196, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min, align 4
  store i32 1241370575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 906678960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1569680878
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1569680878
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 262196226, i32 -535010903
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 227993708, i32 -535010903
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -480346038, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j15, align 4
  %188 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %187, %188
  %189 = select i1 %cmp17, i32 681444638, i32 -95207389
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* %min, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom19
  %192 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %194 = sub i32 0, %190
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, %190
  store i32 %195, i32* %arrayidx22, align 4
  store i32 192310904, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 715442954
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 715442954
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 774418536, i32 -57732188
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j15, align 4
  %212 = sub i32 %211, -1082657583
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1082657583
  %inc24 = add nsw i32 %211, 1
  store i32 %214, i32* %j15, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1942178445
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1942178445
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 860866440, i32 -57732188
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -480346038, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1387050070, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -194808807
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -194808807
  %inc27 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 1131551527, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 -898728981, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i29, align 4
  %235 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp sle i32 %234, %235
  %236 = select i1 %cmp31, i32 -2071867727, i32 480202544
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -694176167
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -694176167
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1620390363, i32 -1990467219
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  store i32 %265, i32* %min, align 4
  store i32 1, i32* %j35, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1284389659
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1284389659
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -345711169, i32 -1990467219
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 451249804, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1818451991, i32 1421846960
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j35, align 4
  %308 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp sle i32 %307, %308
  store i1 %cmp37, i1* %cmp37.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1350937249
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1350937249
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 672175071, i32 1421846960
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 2053208955, i32 -618627772
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %337 = load i32, i32* %min, align 4
  %338 = load i32, i32* %j35, align 4
  %idxprom39 = sext i32 %338 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom39
  %339 = load i32, i32* %i29, align 4
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %340 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %337, %340
  %341 = select i1 %cmp43, i32 -199968088, i32 -1739456245
  store i32 %341, i32* %switchVar
  br label %loopEnd

cond.true44:                                      ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  store i32 -1149911075, i32* %switchVar
  store i32 %342, i32* %cond51.reg2mem
  br label %loopEnd

cond.false45:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 205353586
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 205353586
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1918303782, i32 769116092
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j35, align 4
  %idxprom46 = sext i32 %370 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46
  %371 = load i32, i32* %i29, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %372 = load i32, i32* %arrayidx49, align 4
  store i32 %372, i32* %.reg2mem197
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 540535176
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 540535176
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 704506469, i32 769116092
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1149911075, i32* %switchVar
  %.reload198 = load volatile i32, i32* %.reg2mem197
  store i32 %.reload198, i32* %cond51.reg2mem
  br label %loopEnd

cond.end50:                                       ; preds = %loopEntry
  %cond51.reload = load i32, i32* %cond51.reg2mem
  store i32 %cond51.reload, i32* %cond51.reload.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1209374244
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1209374244
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1973603212, i32 885920417
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %cond51.reload.reload = load volatile i32, i32* %cond51.reload.reg2mem
  store i32 %cond51.reload.reload, i32* %min, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1660054919
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1660054919
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1389654167, i32 885920417
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1273800728, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1521903496, i32 707501416
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j35, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc53 = add nsw i32 %432, 1
  store i32 %436, i32* %j35, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1023642932
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1023642932
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1841241075, i32 707501416
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 451249804, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %j55, align 4
  store i32 1857794019, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j55, align 4
  %465 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp sle i32 %464, %465
  %466 = select i1 %cmp57, i32 458319414, i32 -1097514390
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %467 = load i32, i32* %min, align 4
  %468 = load i32, i32* %j55, align 4
  %idxprom59 = sext i32 %468 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom59
  %469 = load i32, i32* %i29, align 4
  %idxprom61 = sext i32 %469 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %470 = load i32, i32* %arrayidx62, align 4
  %471 = add i32 %470, 1305463739
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, 1305463739
  %sub63 = sub nsw i32 %470, %467
  store i32 %473, i32* %arrayidx62, align 4
  store i32 1679396781, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j55, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc65 = add nsw i32 %474, 1
  store i32 %478, i32* %j55, align 4
  store i32 1857794019, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1332142660, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i29, align 4
  %480 = add i32 %479, 132418575
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 132418575
  %inc68 = add nsw i32 %479, 1
  store i32 %482, i32* %i29, align 4
  store i32 -898728981, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %483 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %484 = load i32, i32* @sum, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 %484, %485
  %add = add nsw i32 %484, %483
  store i32 %486, i32* @sum, align 4
  store i32 2, i32* %i70, align 4
  store i32 -2007150616, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i70, align 4
  %488 = load i32, i32* %n.addr, align 4
  %489 = sub i32 %488, -765011098
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -765011098
  %sub72 = sub nsw i32 %488, 1
  %cmp73 = icmp sle i32 %487, %491
  %492 = select i1 %cmp73, i32 919325476, i32 -1389315728
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1, i32* %j75, align 4
  store i32 262306711, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j75, align 4
  %494 = load i32, i32* %n.addr, align 4
  %cmp77 = icmp sle i32 %493, %494
  %495 = select i1 %cmp77, i32 -1973103843, i32 61928308
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -661968997, i32 -2032424362
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i70, align 4
  %523 = sub i32 %522, -1409997620
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1409997620
  %add79 = add nsw i32 %522, 1
  %idxprom80 = sext i32 %525 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom80
  %526 = load i32, i32* %j75, align 4
  %idxprom82 = sext i32 %526 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %527 = load i32, i32* %arrayidx83, align 4
  %528 = load i32, i32* %i70, align 4
  %idxprom84 = sext i32 %528 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom84
  %529 = load i32, i32* %j75, align 4
  %idxprom86 = sext i32 %529 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %527, i32* %arrayidx87, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 996834897
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 996834897
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1302202475, i32 -2032424362
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 744753528, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %545 = load i32, i32* %j75, align 4
  %546 = sub i32 %545, -1045001972
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1045001972
  %inc89 = add nsw i32 %545, 1
  store i32 %548, i32* %j75, align 4
  store i32 262306711, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1508644970, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i70, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc92 = add nsw i32 %549, 1
  store i32 %551, i32* %i70, align 4
  store i32 -2007150616, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 2, i32* %i94, align 4
  store i32 876784667, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i94, align 4
  %553 = load i32, i32* %n.addr, align 4
  %554 = add i32 %553, -483906729
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -483906729
  %sub96 = sub nsw i32 %553, 1
  %cmp97 = icmp sle i32 %552, %556
  %557 = select i1 %cmp97, i32 -1308270143, i32 -1461031183
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2007228661, i32 -153645329
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %j99, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1794394558
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1794394558
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1871239799, i32 -153645329
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -4370793, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -273234593, i32 -1762405666
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j99, align 4
  %614 = load i32, i32* %n.addr, align 4
  %cmp101 = icmp sle i32 %613, %614
  store i1 %cmp101, i1* %cmp101.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1761403073, i32 -1762405666
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %641 = select i1 %cmp101.reload, i32 -984333170, i32 -1923336382
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j99, align 4
  %idxprom103 = sext i32 %642 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom103
  %643 = load i32, i32* %i94, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add105 = add nsw i32 %643, 1
  %idxprom106 = sext i32 %647 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %648 = load i32, i32* %arrayidx107, align 4
  %649 = load i32, i32* %j99, align 4
  %idxprom108 = sext i32 %649 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom108
  %650 = load i32, i32* %i94, align 4
  %idxprom110 = sext i32 %650 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %648, i32* %arrayidx111, align 4
  store i32 -1147489134, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j99, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc113 = add nsw i32 %651, 1
  store i32 %653, i32* %j99, align 4
  store i32 -4370793, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -858206563, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i94, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc116 = add nsw i32 %654, 1
  store i32 %658, i32* %i94, align 4
  store i32 876784667, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1648625894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %659 = load i32, i32* %n.addr, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub118 = sub nsw i32 %659, 1
  call void @_Z2g0i(i32 %661)
  store i32 -852615628, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1919373880, i32 -1102250742
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 536892425
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 536892425
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1667822177, i32 -1102250742
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %704 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %704, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 615962781, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %min, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %706 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %707 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %708 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %705, %708
  store i32 -1965613527, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %709 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %710 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %710 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %711 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 -2119131536, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 262196226, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j15, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_ = sub i32 0, %712
  %715 = add i32 %714, -1801333574
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1801333574
  %gen = add i32 %714, 1
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_132 = sub i32 0, %712
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen133 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %712, %722
  %_134 = sub i32 %712, 1
  %gen135 = mul i32 %723, 1
  %724 = sub i32 0, %712
  %725 = add i32 0, %724
  %_136 = sub i32 0, %712
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen137 = add i32 %725, 1
  %730 = sub i32 0, 1299353946
  %731 = sub i32 %730, %712
  %732 = add i32 %731, 1299353946
  %_138 = sub i32 0, %712
  %733 = sub i32 %732, -2095346716
  %734 = add i32 %733, 1
  %735 = add i32 %734, -2095346716
  %gen139 = add i32 %732, 1
  %736 = add i32 0, 2058460087
  %737 = sub i32 %736, %712
  %738 = sub i32 %737, 2058460087
  %_140 = sub i32 0, %712
  %739 = add i32 %738, -695270117
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -695270117
  %gen141 = add i32 %738, 1
  %742 = sub i32 0, %712
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc24alteredBB = add nsw i32 %712, 1
  store i32 %745, i32* %j15, align 4
  store i32 774418536, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i29, align 4
  %idxprom33alteredBB = sext i32 %746 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom33alteredBB
  %747 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %747, i32* %min, align 4
  store i32 1, i32* %j35, align 4
  store i32 -1620390363, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j35, align 4
  %749 = load i32, i32* %n.addr, align 4
  %cmp37alteredBB = icmp sle i32 %748, %749
  store i32 1818451991, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j35, align 4
  %idxprom46alteredBB = sext i32 %750 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %751 = load i32, i32* %i29, align 4
  %idxprom48alteredBB = sext i32 %751 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %752 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 1918303782, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %cond51.reload.reload199 = load volatile i32, i32* %cond51.reload.reg2mem
  store i32 %cond51.reload.reload199, i32* %min, align 4
  store i32 -1973603212, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j35, align 4
  %754 = add i32 0, -197292140
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -197292140
  %_162 = sub i32 0, %753
  %757 = add i32 %756, 1697710123
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1697710123
  %gen163 = add i32 %756, 1
  %760 = sub i32 %753, 1947839046
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1947839046
  %_164 = sub i32 %753, 1
  %gen165 = mul i32 %762, 1
  %763 = add i32 %753, -1207844626
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1207844626
  %_166 = sub i32 %753, 1
  %gen167 = mul i32 %765, 1
  %766 = add i32 0, -1579724681
  %767 = sub i32 %766, %753
  %768 = sub i32 %767, -1579724681
  %_168 = sub i32 0, %753
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen169 = add i32 %768, 1
  %773 = add i32 0, -807988602
  %774 = sub i32 %773, %753
  %775 = sub i32 %774, -807988602
  %_170 = sub i32 0, %753
  %776 = add i32 %775, -843167059
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -843167059
  %gen171 = add i32 %775, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %753, %779
  %inc53alteredBB = add nsw i32 %753, 1
  store i32 %780, i32* %j35, align 4
  store i32 -1521903496, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i70, align 4
  %_176 = shl i32 %781, 1
  %782 = sub i32 %781, 396350915
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 396350915
  %_177 = sub i32 %781, 1
  %gen178 = mul i32 %784, 1
  %785 = sub i32 %781, 325092597
  %786 = add i32 %785, 1
  %787 = add i32 %786, 325092597
  %add79alteredBB = add nsw i32 %781, 1
  %idxprom80alteredBB = sext i32 %787 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %788 = load i32, i32* %j75, align 4
  %idxprom82alteredBB = sext i32 %788 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %789 = load i32, i32* %arrayidx83alteredBB, align 4
  %790 = load i32, i32* %i70, align 4
  %idxprom84alteredBB = sext i32 %790 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom84alteredBB
  %791 = load i32, i32* %j75, align 4
  %idxprom86alteredBB = sext i32 %791 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %789, i32* %arrayidx87alteredBB, align 4
  store i32 -661968997, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j99, align 4
  store i32 2007228661, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j99, align 4
  %793 = load i32, i32* %n.addr, align 4
  %cmp101alteredBB = icmp sle i32 %792, %793
  store i32 -273234593, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1919373880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB190, %return, %if.end, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body102, %originalBBpart2188, %originalBB186, %for.cond100, %originalBBpart2184, %originalBB182, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2180, %originalBB175, %for.body78, %for.cond76, %for.body74, %for.cond71, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body58, %for.cond56, %for.end54, %originalBBpart2173, %originalBB161, %for.inc52, %originalBBpart2159, %originalBB157, %cond.end50, %originalBBpart2155, %originalBB153, %cond.false45, %cond.true44, %for.body38, %originalBBpart2151, %originalBB149, %for.cond36, %originalBBpart2147, %originalBB145, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %originalBBpart2143, %originalBB131, %for.inc23, %for.body18, %for.cond16, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %cond.end, %originalBBpart2125, %originalBB123, %cond.false, %cond.true, %originalBBpart2121, %originalBB119, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -935740186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -935740186, label %for.cond
    i32 -1848696109, label %originalBB
    i32 1118353245, label %originalBBpart2
    i32 1886582287, label %for.body
    i32 -586005530, label %for.cond1
    i32 -73597858, label %for.body3
    i32 -151534549, label %for.cond4
    i32 -1437681744, label %for.body6
    i32 -1565416554, label %for.inc
    i32 835708340, label %originalBB18
    i32 -1821521883, label %originalBBpart224
    i32 419800650, label %for.end
    i32 -1480834986, label %originalBB26
    i32 -1202599619, label %originalBBpart228
    i32 -1221519967, label %for.inc10
    i32 1440133836, label %originalBB30
    i32 -731531028, label %originalBBpart244
    i32 944549379, label %for.end12
    i32 253429198, label %for.inc15
    i32 -1612660522, label %for.end17
    i32 1526690543, label %originalBBalteredBB
    i32 1932480821, label %originalBB18alteredBB
    i32 874419493, label %originalBB26alteredBB
    i32 -365582541, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 822434989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 822434989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1848696109, i32 1526690543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1118353245, i32 1526690543
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1886582287, i32 -1612660522
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -586005530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -73597858, i32 944549379
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -151534549, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %47, %48
  %49 = select i1 %cmp5, i32 -1437681744, i32 419800650
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1565416554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 835708340, i32 1932480821
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1821521883, i32 1932480821
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -151534549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -819875849
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -819875849
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1480834986, i32 874419493
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1789211148
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1789211148
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1202599619, i32 874419493
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1221519967, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1440133836, i32 -365582541
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 121653252
  %153 = add i32 %152, 1
  %154 = add i32 %153, 121653252
  %inc11 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1823929401
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1823929401
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -731531028, i32 -365582541
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -586005530, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  call void @_Z2g0i(i32 %170)
  %171 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253429198, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -871905771
  %174 = add i32 %173, 1
  %175 = add i32 %174, -871905771
  %inc16 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 -935740186, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %176, %177
  store i32 -1848696109, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, 1
  %183 = add i32 0, 1211619997
  %184 = sub i32 %183, %178
  %185 = sub i32 %184, 1211619997
  %_19 = sub i32 0, %178
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen20 = add i32 %185, 1
  %188 = sub i32 0, -349844895
  %189 = sub i32 %188, %178
  %190 = add i32 %189, -349844895
  %_21 = sub i32 0, %178
  %191 = add i32 %190, 1297525990
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1297525990
  %gen22 = add i32 %190, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %178, %194
  %incalteredBB = add nsw i32 %178, 1
  store i32 %195, i32* %j, align 4
  store i32 835708340, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1480834986, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_31 = sub i32 0, %196
  %199 = sub i32 %198, -682830242
  %200 = add i32 %199, 1
  %201 = add i32 %200, -682830242
  %gen32 = add i32 %198, 1
  %202 = sub i32 %196, 1737492398
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1737492398
  %_33 = sub i32 %196, 1
  %gen34 = mul i32 %204, 1
  %205 = add i32 0, 617684774
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, 617684774
  %_35 = sub i32 0, %196
  %208 = sub i32 %207, -986749522
  %209 = add i32 %208, 1
  %210 = add i32 %209, -986749522
  %gen36 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %196, %211
  %_37 = sub i32 %196, 1
  %gen38 = mul i32 %212, 1
  %213 = sub i32 %196, 1265457895
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1265457895
  %_39 = sub i32 %196, 1
  %gen40 = mul i32 %215, 1
  %216 = add i32 0, 161741719
  %217 = sub i32 %216, %196
  %218 = sub i32 %217, 161741719
  %_41 = sub i32 0, %196
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen42 = add i32 %218, 1
  %223 = sub i32 0, %196
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc11alteredBB = add nsw i32 %196, 1
  store i32 %226, i32* %i, align 4
  store i32 1440133836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart244, %originalBB30, %for.inc10, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB18, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -241685878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -241685878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1264794758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1264794758, label %first
    i32 -83882626, label %originalBB
    i32 1679097155, label %originalBBpart2
    i32 747884328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -83882626, i32 747884328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1269951015
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1269951015
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
  %53 = select i1 %51, i32 1679097155, i32 747884328
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -83882626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
