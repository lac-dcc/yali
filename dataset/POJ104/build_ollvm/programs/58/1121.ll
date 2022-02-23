; ModuleID = 'source-C-CXX/58/1121.cpp'
source_filename = "source-C-CXX/58/1121.cpp"
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
@state = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
define void @_Z3illi(i32 %m) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %state2 = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1957083170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1957083170, label %first
    i32 2145587441, label %if.then
    i32 -277805668, label %originalBB
    i32 2023368990, label %originalBBpart2
    i32 -319890853, label %if.else
    i32 -1401651498, label %for.cond
    i32 1357398264, label %originalBB90
    i32 143428129, label %originalBBpart292
    i32 412073115, label %for.body
    i32 -624930213, label %for.cond2
    i32 1459572627, label %for.body4
    i32 -2044649862, label %for.inc
    i32 -744947427, label %for.end
    i32 1361925942, label %for.inc11
    i32 -723903704, label %originalBB94
    i32 1692402898, label %originalBBpart296
    i32 22033375, label %for.end13
    i32 -357238622, label %for.cond15
    i32 -1002618707, label %originalBB98
    i32 1047816648, label %originalBBpart2100
    i32 -927505642, label %for.body17
    i32 694546582, label %originalBB102
    i32 -1539308039, label %originalBBpart2104
    i32 2130426833, label %for.cond19
    i32 -1896443196, label %for.body21
    i32 167013624, label %if.then27
    i32 -392972081, label %if.then34
    i32 1406185339, label %if.end
    i32 -1298844487, label %originalBB106
    i32 -1986295788, label %originalBBpart2111
    i32 1014490161, label %if.then46
    i32 -947824282, label %if.end52
    i32 -342499661, label %if.then60
    i32 -1502971709, label %if.end66
    i32 -1294925354, label %if.then74
    i32 393050654, label %originalBB113
    i32 -685873607, label %originalBBpart2116
    i32 -1148845671, label %if.end80
    i32 -1400367665, label %if.end81
    i32 1160520103, label %for.inc82
    i32 1620677134, label %for.end84
    i32 -811276382, label %originalBB118
    i32 -1944121361, label %originalBBpart2120
    i32 1952574999, label %for.inc85
    i32 1933917458, label %for.end87
    i32 1407855691, label %if.end89
    i32 -774049138, label %originalBB122
    i32 -1391608753, label %originalBBpart2124
    i32 949266403, label %originalBBalteredBB
    i32 1237089105, label %originalBB90alteredBB
    i32 -1031735101, label %originalBB94alteredBB
    i32 1088461582, label %originalBB98alteredBB
    i32 260289603, label %originalBB102alteredBB
    i32 1899181408, label %originalBB106alteredBB
    i32 1691882610, label %originalBB113alteredBB
    i32 -883269263, label %originalBB118alteredBB
    i32 -1031117006, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2145587441, i32 -319890853
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 203519498
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 203519498
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -277805668, i32 949266403
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %54 = select i1 %52, i32 2023368990, i32 949266403
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407855691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = bitcast [110 x [110 x i8]]* %state2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1401651498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1820260068
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1820260068
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1357398264, i32 1237089105
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %71, %72
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 143428129, i32 1237089105
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 412073115, i32 22033375
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -624930213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %100, %101
  %102 = select i1 %cmp3, i32 1459572627, i32 -744947427
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %105 = load i8, i8* %arrayidx6, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %state2, i64 0, i64 %idxprom7
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %105, i8* %arrayidx10, align 1
  store i32 -2044649862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -1155815573
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1155815573
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -624930213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1361925942, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -723903704, i32 -1031735101
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -919936708
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -919936708
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -503142730
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -503142730
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1692402898, i32 -1031735101
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1401651498, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 -357238622, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1049694662
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1049694662
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1002618707, i32 1088461582
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i14, align 4
  %173 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %172, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 147119579
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 147119579
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
  %200 = select i1 %198, i32 1047816648, i32 1088461582
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 -927505642, i32 1933917458
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 950757014
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 950757014
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 694546582, i32 260289603
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1539308039, i32 260289603
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2130426833, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j18, align 4
  %244 = load i32, i32* @n, align 4
  %cmp20 = icmp sle i32 %243, %244
  %245 = select i1 %cmp20, i32 -1896443196, i32 1620677134
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %state2, i64 0, i64 %idxprom22
  %247 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %248 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %248 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %249 = select i1 %cmp26, i32 167013624, i32 -1400367665
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i14, align 4
  %251 = add i32 %250, -2033198395
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2033198395
  %sub = sub nsw i32 %250, 1
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom28
  %254 = load i32, i32* %j18, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %255 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %255 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %256 = select i1 %cmp33, i32 -392972081, i32 1406185339
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i14, align 4
  %258 = sub i32 %257, 707743955
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 707743955
  %sub35 = sub nsw i32 %257, 1
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom36
  %261 = load i32, i32* %j18, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  store i32 1406185339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -217054588
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -217054588
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1298844487, i32 1899181408
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i14, align 4
  %278 = add i32 %277, 1266825276
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1266825276
  %add = add nsw i32 %277, 1
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom40
  %281 = load i32, i32* %j18, align 4
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %282 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %282 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1156916070
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1156916070
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1986295788, i32 1899181408
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %298 = select i1 %cmp45.reload, i32 1014490161, i32 -947824282
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i14, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add47 = add nsw i32 %299, 1
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom48
  %302 = load i32, i32* %j18, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  store i32 -947824282, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i14, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom53
  %304 = load i32, i32* %j18, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub55 = sub nsw i32 %304, 1
  %idxprom56 = sext i32 %306 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %307 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %307 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %308 = select i1 %cmp59, i32 -342499661, i32 -1502971709
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i14, align 4
  %idxprom61 = sext i32 %309 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom61
  %310 = load i32, i32* %j18, align 4
  %311 = sub i32 %310, -2030911074
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2030911074
  %sub63 = sub nsw i32 %310, 1
  %idxprom64 = sext i32 %313 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 -1502971709, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %314 = load i32, i32* %i14, align 4
  %idxprom67 = sext i32 %314 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom67
  %315 = load i32, i32* %j18, align 4
  %316 = sub i32 %315, -1665527671
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1665527671
  %add69 = add nsw i32 %315, 1
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %319 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %319 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %320 = select i1 %cmp73, i32 -1294925354, i32 -1148845671
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 393050654, i32 1691882610
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i14, align 4
  %idxprom75 = sext i32 %335 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom75
  %336 = load i32, i32* %j18, align 4
  %337 = sub i32 %336, -936416263
  %338 = add i32 %337, 1
  %339 = add i32 %338, -936416263
  %add77 = add nsw i32 %336, 1
  %idxprom78 = sext i32 %339 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1078475842
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1078475842
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -685873607, i32 1691882610
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1148845671, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1400367665, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1160520103, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j18, align 4
  %368 = sub i32 %367, 98166787
  %369 = add i32 %368, 1
  %370 = add i32 %369, 98166787
  %inc83 = add nsw i32 %367, 1
  store i32 %370, i32* %j18, align 4
  store i32 2130426833, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1238960709
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1238960709
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -811276382, i32 -883269263
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1822801924
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1822801924
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1944121361, i32 -883269263
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1952574999, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i14, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc86 = add nsw i32 %413, 1
  store i32 %417, i32* %i14, align 4
  store i32 -357238622, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %418 = load i32, i32* %m.addr, align 4
  %419 = sub i32 %418, 1594152132
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1594152132
  %sub88 = sub nsw i32 %418, 1
  call void @_Z3illi(i32 %421)
  store i32 1407855691, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -774049138, i32 -1031117006
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1844014476
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1844014476
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1391608753, i32 -1031117006
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -277805668, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sle i32 %451, %452
  store i32 1357398264, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 0, -1754424503
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1754424503
  %_ = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %459 = sub i32 0, %453
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc12alteredBB = add nsw i32 %453, 1
  store i32 %462, i32* %i, align 4
  store i32 -723903704, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i14, align 4
  %464 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp sle i32 %463, %464
  store i32 -1002618707, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 694546582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i14, align 4
  %_107 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_108 = sub i32 %465, 1
  %gen109 = mul i32 %467, 1
  %468 = sub i32 0, %465
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %addalteredBB = add nsw i32 %465, 1
  %idxprom40alteredBB = sext i32 %471 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom40alteredBB
  %472 = load i32, i32* %j18, align 4
  %idxprom42alteredBB = sext i32 %472 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %473 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %473 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 46
  store i32 -1298844487, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i14, align 4
  %idxprom75alteredBB = sext i32 %474 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom75alteredBB
  %475 = load i32, i32* %j18, align 4
  %_114 = shl i32 %475, 1
  %476 = sub i32 %475, 1706866933
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1706866933
  %add77alteredBB = add nsw i32 %475, 1
  %idxprom78alteredBB = sext i32 %478 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 64, i8* %arrayidx79alteredBB, align 1
  store i32 393050654, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -811276382, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -774049138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB122, %if.end89, %for.end87, %for.inc85, %originalBBpart2120, %originalBB118, %for.end84, %for.inc82, %if.end81, %if.end80, %originalBBpart2116, %originalBB113, %if.then74, %if.end66, %if.then60, %if.end52, %if.then46, %originalBBpart2111, %originalBB106, %if.end, %if.then34, %if.then27, %for.body21, %for.cond19, %originalBBpart2104, %originalBB102, %for.body17, %originalBBpart2100, %originalBB98, %for.cond15, %for.end13, %originalBBpart296, %originalBB94, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1565661987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1565661987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -902204380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -902204380, label %first
    i32 -1258668694, label %originalBB
    i32 1790921381, label %originalBBpart2
    i32 -1133846598, label %for.cond
    i32 -310707240, label %for.body
    i32 -1074015598, label %for.cond1
    i32 -179669855, label %for.body3
    i32 163701963, label %for.inc
    i32 873418832, label %for.end
    i32 -796236505, label %originalBB33
    i32 797669306, label %originalBBpart235
    i32 745657995, label %for.inc7
    i32 -1022553126, label %for.end9
    i32 -1660239645, label %originalBB37
    i32 1705728334, label %originalBBpart239
    i32 -1183138101, label %for.cond12
    i32 548519270, label %for.body14
    i32 -1415533579, label %for.cond16
    i32 -551367082, label %for.body18
    i32 -1921715869, label %if.then
    i32 -962039527, label %if.end
    i32 821293065, label %for.inc25
    i32 -617017331, label %for.end27
    i32 512313892, label %originalBB41
    i32 990995991, label %originalBBpart243
    i32 -62658691, label %for.inc28
    i32 2133085345, label %for.end30
    i32 2026468901, label %originalBBalteredBB
    i32 -1573070758, label %originalBB33alteredBB
    i32 328883144, label %originalBB37alteredBB
    i32 -376616660, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1258668694, i32 2026468901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1574371980
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1574371980
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1790921381, i32 2026468901
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1133846598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload50, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -310707240, i32 -1022553126
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload55, align 4
  store i32 -1074015598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload54, align 4
  %34 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -179669855, i32 873418832
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload53, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 163701963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload52, align 4
  %39 = add i32 %38, 1926987390
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1926987390
  %inc = add nsw i32 %38, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload, align 4
  store i32 -1074015598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1568249208
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1568249208
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -796236505, i32 -1573070758
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 444644190
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 444644190
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 797669306, i32 -1573070758
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 745657995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload48, align 4
  %73 = add i32 %72, -1491445053
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1491445053
  %inc8 = add nsw i32 %72, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 -1133846598, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1013626917
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1013626917
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1660239645, i32 328883144
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload58)
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload57, align 4
  call void @_Z3illi(i32 %91)
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload62, align 4
  %i11.reload67 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload67, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1705728334, i32 328883144
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1183138101, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload66 = load volatile i32*, i32** %i11.reg2mem
  %118 = load i32, i32* %i11.reload66, align 4
  %119 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %118, %119
  %120 = select i1 %cmp13, i32 548519270, i32 2133085345
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload71 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload71, align 4
  store i32 -1415533579, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload70 = load volatile i32*, i32** %j15.reg2mem
  %121 = load i32, i32* %j15.reload70, align 4
  %122 = load i32, i32* @n, align 4
  %cmp17 = icmp sle i32 %121, %122
  %123 = select i1 %cmp17, i32 -551367082, i32 -617017331
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload65 = load volatile i32*, i32** %i11.reg2mem
  %124 = load i32, i32* %i11.reload65, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom19
  %j15.reload69 = load volatile i32*, i32** %j15.reg2mem
  %125 = load i32, i32* %j15.reload69, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %126 to i32
  %cmp23 = icmp eq i32 %conv, 64
  %127 = select i1 %cmp23, i32 -1921715869, i32 -962039527
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload61, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc24 = add nsw i32 %128, 1
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %132, i32* %sum.reload60, align 4
  store i32 -962039527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 821293065, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j15.reload68 = load volatile i32*, i32** %j15.reg2mem
  %133 = load i32, i32* %j15.reload68, align 4
  %134 = sub i32 %133, -2078846724
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2078846724
  %inc26 = add nsw i32 %133, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %136, i32* %j15.reload, align 4
  store i32 -1415533579, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1889154170
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1889154170
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 512313892, i32 -376616660
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 990995991, i32 -376616660
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -62658691, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i11.reload64 = load volatile i32*, i32** %i11.reg2mem
  %166 = load i32, i32* %i11.reload64, align 4
  %167 = sub i32 %166, -2062767904
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2062767904
  %inc29 = add nsw i32 %166, 1
  %i11.reload63 = load volatile i32*, i32** %i11.reg2mem
  store i32 %169, i32* %i11.reload63, align 4
  store i32 -1183138101, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload59, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1258668694, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -796236505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload56)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload, align 4
  call void @_Z3illi(i32 %171)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload, align 4
  store i32 -1660239645, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 512313892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart243, %originalBB41, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1223596394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1223596394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1245111645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1245111645, label %first
    i32 -1245054173, label %originalBB
    i32 937493650, label %originalBBpart2
    i32 1563730155, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1245054173, i32 1563730155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 937493650, i32 1563730155
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1245054173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
