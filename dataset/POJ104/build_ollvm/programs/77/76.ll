; ModuleID = 'source-C-CXX/77/76.cpp'
source_filename = "source-C-CXX/77/76.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1330561966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -1330561966, label %for.cond
    i32 -73159319, label %for.body
    i32 1915951252, label %for.cond1
    i32 -1227831195, label %for.body3
    i32 819129063, label %originalBB
    i32 1154035460, label %originalBBpart2
    i32 12041316, label %for.cond4
    i32 -781555284, label %for.body6
    i32 -2067047947, label %for.cond7
    i32 -547282053, label %for.body9
    i32 -1802209603, label %originalBB111
    i32 1413453042, label %originalBBpart2122
    i32 -1970067608, label %land.lhs.true
    i32 1164402594, label %originalBB124
    i32 1669877424, label %originalBBpart2140
    i32 2017555487, label %land.lhs.true15
    i32 -974809568, label %if.then
    i32 -766305252, label %originalBB142
    i32 532898824, label %originalBBpart2144
    i32 -1133469077, label %for.cond21
    i32 785676446, label %for.body23
    i32 -1888268563, label %for.cond24
    i32 -908061379, label %for.body26
    i32 -983782425, label %if.then32
    i32 -508744211, label %originalBB146
    i32 -455080029, label %originalBBpart2164
    i32 34767188, label %if.end
    i32 -775149138, label %for.inc
    i32 -110012662, label %for.end
    i32 603238416, label %originalBB166
    i32 1201073468, label %originalBBpart2168
    i32 -987767224, label %for.inc43
    i32 1205301494, label %originalBB170
    i32 2129569600, label %originalBBpart2181
    i32 -403820171, label %for.end45
    i32 -1048753415, label %for.cond46
    i32 473918054, label %for.body48
    i32 1452949814, label %originalBB183
    i32 669709025, label %originalBBpart2185
    i32 620729493, label %if.then52
    i32 -1731780767, label %if.end58
    i32 -2036714238, label %if.then62
    i32 1113681200, label %originalBB187
    i32 1606794471, label %originalBBpart2198
    i32 1945796679, label %if.end70
    i32 -455252733, label %originalBB200
    i32 569924019, label %originalBBpart2202
    i32 -1175596663, label %if.then74
    i32 1191712329, label %if.end82
    i32 1870525777, label %originalBB204
    i32 -1974607055, label %originalBBpart2206
    i32 -356424005, label %if.then86
    i32 841041370, label %if.end94
    i32 -408925725, label %for.inc95
    i32 563632489, label %for.end97
    i32 1166352906, label %originalBB208
    i32 505663038, label %originalBBpart2210
    i32 -2144416814, label %if.end98
    i32 -1571763041, label %originalBB212
    i32 679969949, label %originalBBpart2214
    i32 -1387614205, label %for.inc99
    i32 -206548625, label %originalBB216
    i32 -1562624096, label %originalBBpart2232
    i32 350357367, label %for.end101
    i32 1435788270, label %for.inc102
    i32 263198900, label %for.end104
    i32 195638118, label %originalBB234
    i32 -810470218, label %originalBBpart2236
    i32 729327461, label %for.inc105
    i32 132311814, label %originalBB238
    i32 -315379004, label %originalBBpart2248
    i32 -1024545514, label %for.end107
    i32 -1768844934, label %originalBB250
    i32 1146385662, label %originalBBpart2252
    i32 -825071848, label %for.inc108
    i32 893061466, label %for.end110
    i32 126514458, label %originalBBalteredBB
    i32 -569255356, label %originalBB111alteredBB
    i32 -292701206, label %originalBB124alteredBB
    i32 499553557, label %originalBB142alteredBB
    i32 1591853608, label %originalBB146alteredBB
    i32 -1530033992, label %originalBB166alteredBB
    i32 220994400, label %originalBB170alteredBB
    i32 -1519411029, label %originalBB183alteredBB
    i32 1208951690, label %originalBB187alteredBB
    i32 -1676987653, label %originalBB200alteredBB
    i32 -1433799671, label %originalBB204alteredBB
    i32 -151571000, label %originalBB208alteredBB
    i32 -974468712, label %originalBB212alteredBB
    i32 1246373588, label %originalBB216alteredBB
    i32 2082250014, label %originalBB234alteredBB
    i32 1277568501, label %originalBB238alteredBB
    i32 947039696, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -73159319, i32 893061466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1915951252, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 -1227831195, i32 -1024545514
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 664111563
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 664111563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 819129063, i32 126514458
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1154035460, i32 126514458
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12041316, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %58, 6
  %59 = select i1 %cmp5, i32 -781555284, i32 263198900
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2067047947, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %60, 6
  %61 = select i1 %cmp8, i32 -547282053, i32 350357367
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -911512406
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -911512406
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1802209603, i32 -569255356
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %q, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %89, %90
  %95 = load i32, i32* %s, align 4
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %95, 758658014
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 758658014
  %add10 = add nsw i32 %95, %96
  %cmp11 = icmp eq i32 %94, %99
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1195024197
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1195024197
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1413453042, i32 -569255356
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -1970067608, i32 -2144416814
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 1599215765
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1599215765
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1164402594, i32 -292701206
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add12 = add nsw i32 %131, %132
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %q, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add13 = add nsw i32 %135, %136
  %cmp14 = icmp sgt i32 %134, %140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1186487801
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1186487801
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1669877424, i32 -292701206
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 2017555487, i32 -2144416814
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  %170 = load i32, i32* %s, align 4
  %171 = sub i32 %169, 493314382
  %172 = add i32 %171, %170
  %173 = add i32 %172, 493314382
  %add16 = add nsw i32 %169, %170
  %174 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 -974809568, i32 -2144416814
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -58165192
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -58165192
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -766305252, i32 499553557
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %203 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %203, i32* %arrayidx, align 16
  %204 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %204, i32* %arrayidx18, align 4
  %205 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %205, i32* %arrayidx19, align 8
  %206 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %206, i32* %arrayidx20, align 4
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 532898824, i32 499553557
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1133469077, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %221, 3
  %222 = select i1 %cmp22, i32 785676446, i32 -403820171
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1888268563, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 3, 789516570
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 789516570
  %sub = sub nsw i32 3, %224
  %cmp25 = icmp slt i32 %223, %227
  %228 = select i1 %cmp25, i32 -908061379, i32 -110012662
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %230 = load i32, i32* %arrayidx27, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add28 = add nsw i32 %231, 1
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %230, %234
  %235 = select i1 %cmp31, i32 -983782425, i32 34767188
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1667634795
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1667634795
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -508744211, i32 1591853608
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add33 = add nsw i32 %263, 1
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %267 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add38 = add nsw i32 %269, 1
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %268, i32* %arrayidx40, align 4
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %272, i32* %arrayidx42, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -455080029, i32 1591853608
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 34767188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -775149138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 -1888268563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1758725970
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1758725970
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 603238416, i32 -1530033992
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, -41786095
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -41786095
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1201073468, i32 -1530033992
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -987767224, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1205301494, i32 220994400
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc44 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -226850209
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -226850209
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2129569600, i32 220994400
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1133469077, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1048753415, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %391, 4
  %392 = select i1 %cmp47, i32 473918054, i32 563632489
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -1806111473
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1806111473
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1452949814, i32 -1519411029
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %420 = load i32, i32* %z, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  %422 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %420, %422
  store i1 %cmp51, i1* %cmp51.reg2mem
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -1169521582
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1169521582
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 669709025, i32 -1519411029
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %450 = select i1 %cmp51.reload, i32 620729493, i32 -1731780767
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %451 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  %452 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 10, %452
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1731780767, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %454 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %455 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %453, %455
  %456 = select i1 %cmp61, i32 -2036714238, i32 1945796679
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = add i32 %457, -639147442
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -639147442
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1113681200, i32 1208951690
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %484 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %484 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  %485 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 10, %485
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, 858949264
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 858949264
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1606794471, i32 1208951690
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1945796679, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, 1292767395
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1292767395
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -455252733, i32 -1676987653
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %528 = load i32, i32* %s, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %529 to i64
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71
  %530 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %528, %530
  store i1 %cmp73, i1* %cmp73.reg2mem
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, -820885723
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -820885723
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 569924019, i32 -1676987653
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %546 = select i1 %cmp73.reload, i32 -1175596663, i32 1191712329
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %547 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %548 = load i32, i32* %arrayidx78, align 4
  %mul79 = mul nsw i32 10, %548
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1191712329, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1870525777, i32 -1433799671
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %576 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83
  %577 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %575, %577
  store i1 %cmp85, i1* %cmp85.reg2mem
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 %578, -1630818814
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1630818814
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1974607055, i32 -1433799671
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %593 = select i1 %cmp85.reload, i32 -356424005, i32 841041370
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %594 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %594 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom89
  %595 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 10, %595
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %mul91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 841041370, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -408925725, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc96 = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 -1048753415, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1166352906, i32 -151571000
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 %615, 640521095
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 640521095
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 505663038, i32 -151571000
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -2144416814, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = add i32 %642, 491073501
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 491073501
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
  %668 = select i1 %666, i32 -1571763041, i32 -974468712
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = add i32 %669, -1616589635
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1616589635
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 679969949, i32 -974468712
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1387614205, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = add i32 %696, 1145379009
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1145379009
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -206548625, i32 1246373588
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %711 = load i32, i32* %l, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc100 = add nsw i32 %711, 1
  store i32 %715, i32* %l, align 4
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1562624096, i32 1246373588
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2067047947, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1435788270, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %730 = load i32, i32* %s, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc103 = add nsw i32 %730, 1
  store i32 %732, i32* %s, align 4
  store i32 12041316, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.5
  %734 = load i32, i32* @y.6
  %735 = sub i32 %733, -410362433
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -410362433
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 195638118, i32 2082250014
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = sub i32 %748, 671707904
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 671707904
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -810470218, i32 2082250014
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 729327461, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.5
  %776 = load i32, i32* @y.6
  %777 = sub i32 %775, -2088922373
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2088922373
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 132311814, i32 1277568501
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %802 = load i32, i32* %q, align 4
  %803 = add i32 %802, 1936858872
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1936858872
  %inc106 = add nsw i32 %802, 1
  store i32 %805, i32* %q, align 4
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = add i32 %806, -885168719
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -885168719
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -315379004, i32 1277568501
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1915951252, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = add i32 %821, -281963289
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -281963289
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1768844934, i32 947039696
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %848 = load i32, i32* @x.5
  %849 = load i32, i32* @y.6
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1146385662, i32 947039696
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -825071848, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %862 = load i32, i32* %z, align 4
  %863 = add i32 %862, -947510117
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -947510117
  %inc109 = add nsw i32 %862, 1
  store i32 %865, i32* %z, align 4
  store i32 -1330561966, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 819129063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %z, align 4
  %867 = load i32, i32* %q, align 4
  %_ = shl i32 %866, %867
  %868 = add i32 0, -213558098
  %869 = sub i32 %868, %866
  %870 = sub i32 %869, -213558098
  %_112 = sub i32 0, %866
  %871 = sub i32 0, %870
  %872 = sub i32 0, %867
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen = add i32 %870, %867
  %_113 = shl i32 %866, %867
  %875 = add i32 %866, 2110378004
  %876 = sub i32 %875, %867
  %877 = sub i32 %876, 2110378004
  %_114 = sub i32 %866, %867
  %gen115 = mul i32 %877, %867
  %_116 = shl i32 %866, %867
  %878 = add i32 0, -1117543923
  %879 = sub i32 %878, %866
  %880 = sub i32 %879, -1117543923
  %_117 = sub i32 0, %866
  %881 = sub i32 0, %867
  %882 = sub i32 %880, %881
  %gen118 = add i32 %880, %867
  %883 = sub i32 0, %867
  %884 = sub i32 %866, %883
  %addalteredBB = add nsw i32 %866, %867
  %885 = load i32, i32* %s, align 4
  %886 = load i32, i32* %l, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %_119 = sub i32 %885, %886
  %gen120 = mul i32 %888, %886
  %889 = sub i32 0, %886
  %890 = sub i32 %885, %889
  %add10alteredBB = add nsw i32 %885, %886
  %cmp11alteredBB = icmp eq i32 %884, %890
  store i32 -1802209603, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %z, align 4
  %892 = load i32, i32* %l, align 4
  %_125 = shl i32 %891, %892
  %893 = add i32 0, -574236875
  %894 = sub i32 %893, %891
  %895 = sub i32 %894, -574236875
  %_126 = sub i32 0, %891
  %896 = sub i32 %895, -1337049236
  %897 = add i32 %896, %892
  %898 = add i32 %897, -1337049236
  %gen127 = add i32 %895, %892
  %_128 = shl i32 %891, %892
  %899 = sub i32 0, %892
  %900 = add i32 %891, %899
  %_129 = sub i32 %891, %892
  %gen130 = mul i32 %900, %892
  %901 = sub i32 0, %891
  %902 = add i32 0, %901
  %_131 = sub i32 0, %891
  %903 = sub i32 0, %892
  %904 = sub i32 %902, %903
  %gen132 = add i32 %902, %892
  %905 = sub i32 0, -355009989
  %906 = sub i32 %905, %891
  %907 = add i32 %906, -355009989
  %_133 = sub i32 0, %891
  %908 = sub i32 0, %907
  %909 = sub i32 0, %892
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen134 = add i32 %907, %892
  %_135 = shl i32 %891, %892
  %912 = sub i32 0, %892
  %913 = add i32 %891, %912
  %_136 = sub i32 %891, %892
  %gen137 = mul i32 %913, %892
  %914 = sub i32 0, %892
  %915 = sub i32 %891, %914
  %add12alteredBB = add nsw i32 %891, %892
  %916 = load i32, i32* %s, align 4
  %917 = load i32, i32* %q, align 4
  %_138 = shl i32 %916, %917
  %918 = sub i32 0, %917
  %919 = sub i32 %916, %918
  %add13alteredBB = add nsw i32 %916, %917
  %cmp14alteredBB = icmp sgt i32 %915, %919
  store i32 1164402594, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %920, i32* %arrayidxalteredBB, align 16
  %921 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %921, i32* %arrayidx18alteredBB, align 4
  %922 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %922, i32* %arrayidx19alteredBB, align 8
  %923 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %923, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -766305252, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = add i32 %924, 93754799
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 93754799
  %_147 = sub i32 %924, 1
  %gen148 = mul i32 %927, 1
  %928 = sub i32 0, -1851949757
  %929 = sub i32 %928, %924
  %930 = add i32 %929, -1851949757
  %_149 = sub i32 0, %924
  %931 = sub i32 %930, -156470481
  %932 = add i32 %931, 1
  %933 = add i32 %932, -156470481
  %gen150 = add i32 %930, 1
  %_151 = shl i32 %924, 1
  %934 = add i32 0, -2067179331
  %935 = sub i32 %934, %924
  %936 = sub i32 %935, -2067179331
  %_152 = sub i32 0, %924
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen153 = add i32 %936, 1
  %939 = sub i32 %924, 260942153
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 260942153
  %_154 = sub i32 %924, 1
  %gen155 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %924, %942
  %_156 = sub i32 %924, 1
  %gen157 = mul i32 %943, 1
  %944 = sub i32 %924, 1284333694
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1284333694
  %_158 = sub i32 %924, 1
  %gen159 = mul i32 %946, 1
  %_160 = shl i32 %924, 1
  %947 = sub i32 %924, 1879338057
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1879338057
  %add33alteredBB = add nsw i32 %924, 1
  %idxprom34alteredBB = sext i32 %949 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %950 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %950, i32* %t, align 4
  %951 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %951 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %952 = load i32, i32* %arrayidx37alteredBB, align 4
  %953 = load i32, i32* %j, align 4
  %954 = add i32 %953, 401754332
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 401754332
  %_161 = sub i32 %953, 1
  %gen162 = mul i32 %956, 1
  %957 = add i32 %953, -1869373876
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1869373876
  %add38alteredBB = add nsw i32 %953, 1
  %idxprom39alteredBB = sext i32 %959 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %952, i32* %arrayidx40alteredBB, align 4
  %960 = load i32, i32* %t, align 4
  %961 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %961 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %960, i32* %arrayidx42alteredBB, align 4
  store i32 -508744211, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 603238416, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = add i32 0, -1498015672
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -1498015672
  %_171 = sub i32 0, %962
  %966 = add i32 %965, -456137243
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -456137243
  %gen172 = add i32 %965, 1
  %969 = sub i32 0, %962
  %970 = add i32 0, %969
  %_173 = sub i32 0, %962
  %971 = add i32 %970, 1899811320
  %972 = add i32 %971, 1
  %973 = sub i32 %972, 1899811320
  %gen174 = add i32 %970, 1
  %974 = add i32 %962, -664287917
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -664287917
  %_175 = sub i32 %962, 1
  %gen176 = mul i32 %976, 1
  %_177 = shl i32 %962, 1
  %_178 = shl i32 %962, 1
  %_179 = shl i32 %962, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %962, %977
  %inc44alteredBB = add nsw i32 %962, 1
  store i32 %978, i32* %i, align 4
  store i32 1205301494, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %z, align 4
  %980 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %980 to i64
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %981 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %979, %981
  store i32 1452949814, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %982 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %982 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %983 = load i32, i32* %arrayidx66alteredBB, align 4
  %_188 = shl i32 10, %983
  %984 = add i32 0, 1985714358
  %985 = sub i32 %984, 10
  %986 = sub i32 %985, 1985714358
  %_189 = sub i32 0, 10
  %987 = sub i32 0, %986
  %988 = sub i32 0, %983
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen190 = add i32 %986, %983
  %_191 = shl i32 10, %983
  %_192 = shl i32 10, %983
  %991 = add i32 10, 667630092
  %992 = sub i32 %991, %983
  %993 = sub i32 %992, 667630092
  %_193 = sub i32 10, %983
  %gen194 = mul i32 %993, %983
  %994 = add i32 0, 680688654
  %995 = sub i32 %994, 10
  %996 = sub i32 %995, 680688654
  %_195 = sub i32 0, 10
  %997 = sub i32 %996, 1855984029
  %998 = add i32 %997, %983
  %999 = add i32 %998, 1855984029
  %gen196 = add i32 %996, %983
  %mul67alteredBB = mul nsw i32 10, %983
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113681200, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %s, align 4
  %1001 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1001 to i64
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %1002 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %1000, %1002
  store i32 -455252733, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %l, align 4
  %1004 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1004 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %1005 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1003, %1005
  store i32 1870525777, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1166352906, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1571763041, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %l, align 4
  %1007 = sub i32 %1006, 2043949592
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 2043949592
  %_217 = sub i32 %1006, 1
  %gen218 = mul i32 %1009, 1
  %1010 = sub i32 0, %1006
  %1011 = add i32 0, %1010
  %_219 = sub i32 0, %1006
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen220 = add i32 %1011, 1
  %1016 = sub i32 0, -1768938620
  %1017 = sub i32 %1016, %1006
  %1018 = add i32 %1017, -1768938620
  %_221 = sub i32 0, %1006
  %1019 = sub i32 %1018, -1731534405
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1731534405
  %gen222 = add i32 %1018, 1
  %1022 = sub i32 0, %1006
  %1023 = add i32 0, %1022
  %_223 = sub i32 0, %1006
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen224 = add i32 %1023, 1
  %1028 = sub i32 0, 1603372957
  %1029 = sub i32 %1028, %1006
  %1030 = add i32 %1029, 1603372957
  %_225 = sub i32 0, %1006
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen226 = add i32 %1030, 1
  %1033 = sub i32 %1006, 531174999
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 531174999
  %_227 = sub i32 %1006, 1
  %gen228 = mul i32 %1035, 1
  %1036 = sub i32 0, %1006
  %1037 = add i32 0, %1036
  %_229 = sub i32 0, %1006
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen230 = add i32 %1037, 1
  %1042 = sub i32 %1006, -343078872
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -343078872
  %inc100alteredBB = add nsw i32 %1006, 1
  store i32 %1044, i32* %l, align 4
  store i32 -206548625, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 195638118, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %q, align 4
  %1046 = sub i32 0, -466403880
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -466403880
  %_239 = sub i32 0, %1045
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen240 = add i32 %1048, 1
  %1051 = sub i32 %1045, -216040632
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -216040632
  %_241 = sub i32 %1045, 1
  %gen242 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1045, %1054
  %_243 = sub i32 %1045, 1
  %gen244 = mul i32 %1055, 1
  %1056 = add i32 %1045, 470072684
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 470072684
  %_245 = sub i32 %1045, 1
  %gen246 = mul i32 %1058, 1
  %1059 = sub i32 0, %1045
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %inc106alteredBB = add nsw i32 %1045, 1
  store i32 %1062, i32* %q, align 4
  store i32 132311814, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1768844934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2252, %originalBB250, %for.end107, %originalBBpart2248, %originalBB238, %for.inc105, %originalBBpart2236, %originalBB234, %for.end104, %for.inc102, %for.end101, %originalBBpart2232, %originalBB216, %for.inc99, %originalBBpart2214, %originalBB212, %if.end98, %originalBBpart2210, %originalBB208, %for.end97, %for.inc95, %if.end94, %if.then86, %originalBBpart2206, %originalBB204, %if.end82, %if.then74, %originalBBpart2202, %originalBB200, %if.end70, %originalBBpart2198, %originalBB187, %if.then62, %if.end58, %if.then52, %originalBBpart2185, %originalBB183, %for.body48, %for.cond46, %for.end45, %originalBBpart2181, %originalBB170, %for.inc43, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB146, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2144, %originalBB142, %if.then, %land.lhs.true15, %originalBBpart2140, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB111, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1016221119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1016221119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -3105492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -3105492, label %first
    i32 1667047609, label %originalBB
    i32 -2126997800, label %originalBBpart2
    i32 -804946147, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1667047609, i32 -804946147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1101796500
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1101796500
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
  %53 = select i1 %51, i32 -2126997800, i32 -804946147
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1667047609, i32* %switchVar
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
